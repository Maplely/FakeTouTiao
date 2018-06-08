var is_android=/android/i.test(navigator.userAgent);var event_type=is_android?'log_event':'custom_event';function send_umeng_event(tag,label,sobj){var s='bytedance://'+event_type+'?category=umeng&tag='+tag+'&label='+label;if(sobj){for(var sitem in sobj){var svalue=sobj[sitem];if(sitem==='extra'&&typeof svalue==='object'){if(is_android){s+='&extra='+JSON.stringify(svalue);}else{var e='';for(var eitem in svalue){if(typeof svalue[eitem]==='object'){e+='&'+eitem+'='+JSON.stringify(svalue[eitem]);}else{e+='&'+eitem+'='+svalue[eitem];}}
s+=e;}}else{s+='&'+sitem+'='+svalue;}}}
console.log(s);}
function send_request(protocol,params){var s='bytedance://'+protocol;if(params){s+='?';for(var field in params){s+=(field+'='+params[field]+'&');}
s=s.slice(0,-1);}
location.href=s;}
function send_exposure_event_once(target,event_handle,shownTotally){if(!target||typeof event_handle!='function')return;var scrollTimer=0,viewHeight=window.innerHeight;if(is_inview(target,viewHeight)){event_handle();}else{document.addEventListener("scroll",page_scroll,false);}
function page_scroll(){if(scrollTimer){clearTimeout(scrollTimer);}
scrollTimer=setTimeout(function(){var flag=is_inview(target,viewHeight);console.info(flag,target);if(flag){event_handle();document.removeEventListener("scroll",page_scroll,false);}},50);}
function is_inview(con,viewHeight){var conRect=con.getBoundingClientRect(),conTop=conRect.top,conHeight=conRect.height||conRect.bottom-conRect.top,_baseline=conTop;if(shownTotally){_baseline=conTop+conHeight;}
return _baseline<viewHeight;}};var hash=(function(){var hash=location.hash.substr(1);var hashObject={};if(hash){hash.split('&').forEach(function(query){query=query.split('=');var field=query[0];var value=query[1];if(field){hashObject[field]=value;}});}
return function(field,value){var newHashObject={};if(field===undefined&&value===undefined){return location.hash;}
if(value===undefined&&typeof field==='string'){return hashObject[field];}else if(typeof field==='string'&&typeof value==='string'){newHashObject[field]=value;}else if(value===undefined&&typeof field==='object'){newHashObject=field;}
$.extend(hashObject,newHashObject);location.hash=hash2string(hashObject);};})();function hash2string(hashObject){var hash='#';for(var field in hashObject){hash+=field+'='+hashObject[field]+'&';}
if(hash.substr(-1)=='&'){hash=hash.slice(0,-1);}else if(hash.substr(-1)=='#'){hash='';}
return hash;}
var getMeta=(function(){var domMetas=document.getElementsByTagName('meta');var metasObj={};for(var i=0,len=domMetas.length;i<len;i++){var name=domMetas[i].name.toLowerCase();var content=domMetas[i].getAttribute('content');if(name&&content){metasObj[name]=content;}}
return function(name){return metasObj[name];}})();function request(params){var s=location.search.substr(1);var paraObj={};if(s){var arr=s.split('&');for(var i=0;i<arr.length;i++){var t=arr[i].split('=');paraObj[t[0]]=t[1];}}
return paraObj[params.toLowerCase()];}
function _videoInView(element){var coords=element.getBoundingClientRect();var video_height=coords.height||100;return((coords.top>=0&&coords.left>=0&&coords.top)<=(window.innerHeight||document.documentElement.clientHeight)-video_height);}
function formatCount(selector,realnum,placeholder){var formatnum='';if(realnum===0){formatnum=placeholder||'赞';}else if(realnum<1e4){formatnum=realnum;}else if(realnum<1e8){var d=(realnum/1e4).toFixed(1);formatnum=(d.indexOf('.0')>-1?d.slice(0,-2):d)+'万';}else{var d=(realnum/1e8).toFixed(1);formatnum=(d.indexOf('.0')>-1?d.slice(0,-2):d)+'亿';}
$(selector).each(function(){$(this).attr('realnum',realnum).html(formatnum);});return formatnum;}
function get_app_version(){var matches=/NewsArticle\/(\d\.\d\.\d)/i.exec(navigator.userAgent);if(matches){return matches[1];}
return'';}
function is_android_version_bigger_than(n){var ua=navigator.userAgent.toLowerCase();if(ua.indexOf('android')>-1){var androidVersion=parseFloat(ua.substr(ua.indexOf('android')+8,3));return androidVersion>=n;}else{return true;}}
function is_iphone(){return navigator.userAgent.toLowerCase().indexOf('iphone')>-1;}
function is_android(){return navigator.userAgent.toLowerCase().indexOf('android')>-1;}
function is_app_version_bigger_than(version){var currentVersion=get_app_version();if(!currentVersion){return false;}
version=version.split('.').slice(0,3);currentVersion=+currentVersion.split('.').slice(0,version.length).join('');return currentVersion>=(+version.join(''));}
function formatDuration(duration){var d=[Math.floor(duration/60),':',Math.ceil(duration%60)];d[2]<=9&&d.splice(2,0,0);d[0]<=9&&d.unshift(0);return d.join('');};try{window.globalArticleObject={};(function renderPage(h5extra,wendaextra,forumextra,zzcomments){function mergeArguments(h5extra,wendaextra,forumextra,zzcomments){var defaults={article:{type:'zhuanma',title:h5extra.title||'',publishTime:h5extra.publish_time||'0000-00-00 00:00',originalLink:h5extra.src_link||''},author:{id:'',name:'',link:'',intro:'',avatar:'',isAuthorSelf:false,verifiedContent:''},tags:[],};if(wendaextra){defaults.article.type='wenda';}else if(forumextra){defaults.article.type='forum';}else if(!!h5extra.media){defaults.article.type='pgc';}
switch(defaults.article.type){case'wenda':defaults.article.publishTime=wendaextra.show_time;defaults.wenda={id:wendaextra.ansid,aniok:is_android_version_bigger_than(4.4)};defaults.author={id:wendaextra.user.user_id,name:wendaextra.user.user_name,link:wendaextra.user.schema,intro:wendaextra.user.user_intro,avatar:wendaextra.user.user_profile_image_url,isAuthorSelf:false,verifiedContent:wendaextra.user.is_verify?' ':'',};break;case'forum':defaults.article.publishTime=forumextra.publish_time;defaults.forum={name:forumextra.forum_info.name,link:forumextra.forum_info.schema,readCount:forumextra.read_count||0};defaults.author={id:forumextra.user_info.id,name:forumextra.user_info.name,link:forumextra.user_info.schema,intro:forumextra.user_info.media?forumextra.user_info.media.name:'',avatar:forumextra.user_info.avatar_url,isAuthorSelf:forumextra.is_author,verifiedContent:forumextra.user_info.verified_content};var _intro=[];if(defaults.author.intro!==''){_intro.push(defaults.author.intro);}
if(defaults.author.verifiedContent!==''){_intro.push(defaults.author.verifiedContent);}
defaults.author.intro=_intro.join('，');defaults.tags=forumextra.label_list;break;case'pgc':if(h5extra.is_original){defaults.tags.push('原创');}
defaults.author={id:h5extra.media.id,name:h5extra.media.name,link:'bytedance://media_account?media_id='+h5extra.media.id+'&loc=0&entry_id='+h5extra.media.id,intro:'PLACEHOLDER',avatar:h5extra.media.avatar_url,isAuthorSelf:!!h5extra.is_author,verifiedContent:h5extra.media.user_verified&&h5extra.media.auth_info};if('is_subscribed'in h5extra){defaults.author.followState=h5extra.is_subscribed?'following':'';}
break;default:defaults.author.name=h5extra.source;break;}
if(!h5extra.is_original&&h5extra.original_media_id){defaults.original={link:'bytedance://media_account?media_id='+h5extra.original_media_id+'&entry_id='+h5extra.original_media_id,name:h5extra.original_media_name||''};}
if(zzcomments){defaults.zzcomments=zzcomments;}
if('novel_data'in h5extra){defaults.hasNovelData=true;defaults.novel_data=h5extra.novel_data;}else{defaults.hasNovelData=false;}
return defaults;}
window.globalArticleObject=mergeArguments(h5extra,wendaextra,forumextra,zzcomments);$('body').addClass(globalArticleObject.article.type);var HeaderTemplateFunction=function(obj){var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};with(obj||{}){__p+='';if(article.type=='zhuanma'){__p+='<div class="zhuanma-wrapper"><span>'+
((__t=(article.publishTime))==null?'':_.escape(__t))+'</span><span>'+
((__t=(author.name))==null?'':_.escape(__t))+'</span>';if(article.originalLink){__p+='/<a class="original-link" href="'+
((__t=(article.originalLink))==null?'':_.escape(__t))+'">查看原文</a>';}
__p+='</div>';}else{__p+='<div class="authorbar '+
((__t=(article.type))==null?'':_.escape(__t))+'" id="profile"><a class="author-avatar-link pgc-link" href="'+
((__t=(author.link))==null?'':_.escape(__t))+'"><img class="author-avatar" src="'+
((__t=(author.avatar))==null?'':_.escape(__t))+'"></a>';if(article.type==='wenda'){__p+='<div class="wenda-info" style="display: '+
((__t=(author.isAuthorSelf?'block':'none'))==null?'':_.escape(__t))+';"><span class="read-info brow-count"></span><span class="like-info digg-count-special"></span></div>';}else if(article.type==='forum'){__p+='<div class="wenda-info" style="display: '+
((__t=(author.isAuthorSelf?'block':'none'))==null?'':_.escape(__t))+';"><span>'+
((__t=(forum.readCount))==null?'':_.escape(__t))+'阅读</span></div>';}
__p+='<a class="follow-button '+
((__t=('followState'in author?author.followState:'disabled'))==null?'':_.escape(__t))+'"data-authorid="'+
((__t=(author.id))==null?'':_.escape(__t))+'"data-pagetype="'+
((__t=(article.type))==null?'':_.escape(__t))+'"href="javascript:;"style="display: '+
((__t=(author.isAuthorSelf?'none':'block'))==null?'':_.escape(__t))+';"id="subscribe"><i>&nbsp;</i></a><div class="author-bar"><div class="name-link-w '+
((__t=((author.intro===''&&tags.length===0)?'no-intro':''))==null?'':_.escape(__t))+'"><a class="author-name-link pgc-link" href="'+
((__t=(author.link))==null?'':_.escape(__t))+'">'+
((__t=(author.name))==null?'':_.escape(__t))+'</a>';if(author.verifiedContent!=''){__p+='<div class="verified-icon">&nbsp;</div>';}
__p+='</div><div class="sub-title-w"><div class="article-tags">';if(tags.length>0){__p+='';for(var tag in tags){__p+='<div class="article-tag '+
((__t=(tags[tag]=='原创'?'original':''))==null?'':_.escape(__t))+'">'+
((__t=(tags[tag]))==null?'':_.escape(__t))+'</div>';}
__p+='';}
__p+='</div>';if(article.type=='pgc'){__p+='<span class="sub-title">'+
((__t=(author.verifiedContent?author.verifiedContent+' ':''))==null?'':_.escape(__t))+'</span>';if(tags.indexOf('原创')==-1||!author.verifiedContent){__p+='<span class="sub-title">'+
((__t=(article.publishTime))==null?'':_.escape(__t))+'</span>';}
__p+='';}else{__p+='<span class="sub-title">'+
((__t=(author.intro))==null?'':_.escape(__t))+'</span>';}
__p+='</div></div></div>';}
__p+='';}
return __p;};var FooterTemplateFunction=function(obj){var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};with(obj||{}){__p+='';if(article.type=='pgc'&&typeof original!='undefined'){__p+='<div class="carbon-copy"><span class="cc-text">转自头条号：</span><a class="cc-who" href="'+
((__t=(original.link))==null?'':_.escape(__t))+'">'+
((__t=(original.name))==null?'':_.escape(__t))+'</a></div>';}
__p+='';if(article.type=='wenda'){__p+='<div class="wenda-bottom clearfix"><div class="create-time">'+
((__t=(article.publishTime))==null?'':_.escape(__t))+'</div></div><div class="bottom-buttons only-one"><div id="digg" data-answerid="'+
((__t=(wenda.id))==null?'':_.escape(__t))+'" class="ib like" wenda-state="" aniok="'+
((__t=(wenda.aniok))==null?'':_.escape(__t))+'"><span><i>&nbsp;</i><span class="b digg-count" realnum="0">赞</span></span></div><div id="bury" data-answerid="'+
((__t=(wenda.id))==null?'':_.escape(__t))+'" class="ib unlike" wenda-state="" aniok="'+
((__t=(wenda.aniok))==null?'':_.escape(__t))+'" style="display: none;"><span><i>&nbsp;</i><span class="b bury-count" realnum="0">踩</span></span></div></div>';}
__p+='';if(hasNovelData){__p+='<div class="serial">';if(novel_data.pre_group_url){__p+='<a class="prev" id="prev_serial_link" href="'+
((__t=(novel_data.pre_group_url))==null?'':_.escape(__t))+'">上一章</a>';}else{__p+='<span class="prev disabled">上一章</span>';}
__p+='';if(novel_data.next_group_url){__p+='<a class="next" id="next_serial_link" href="'+
((__t=(novel_data.next_group_url))==null?'':_.escape(__t))+'">下一章</a>';}else{__p+='<span class="next disabled">下一章</span>';}
__p+='<div class="index-wrap"><a class="index" id="index_serial_link" href="'+
((__t=(novel_data.url))==null?'':_.escape(__t))+'">目录（共'+
((__t=(novel_data.serial_count))==null?'':_.escape(__t))+'章）</a></div></div>';}else if('wenda_extra'in window&&window.wenda_extra.wd_version>=1){__p+='<div class="serial" style="display: none;"><a class="prev" id="wenda_index_link">全部<span class="total-answer-count"></span>个回答</a><a class="next" id="next_answer_link">下一个回答</a></div>';}
__p+='';}
return __p;};var headerTemplateString=HeaderTemplateFunction(globalArticleObject);var footerTemplateString=FooterTemplateFunction(globalArticleObject);if(!('ab_client'in h5extra)){h5extra.ab_client=[];}
if(globalArticleObject.article.type!=='pgc'||h5extra.ab_client.indexOf('f7')>-1){$('body').attr('topbutton-type','concern');}
var $header=$('header');var $article=$('article');var $footer=$('footer');if($header.length>0){$header.append(headerTemplateString);}else if($article.length>0){$header=$('<header>');$header.html(headerTemplateString);$article.before($header);}
if(wenda_extra&&wenda_extra.wd_version>=1){var $wdtitle=$('<div class="wdtitle">'+wenda_extra.title+'</div><div class="wdanswers"><span class="total-answer-count"></span>人回答</div>');$('header').find('.tt-title').removeClass('tt-title').addClass('wenda-title').append($wdtitle).on('click',function(){if(['click_answer','click_answer_fold'].indexOf(wenda_extra.enter_from)>-1){ToutiaoJSBridge&&ToutiaoJSBridge.call('close');}else{window.location.href=wenda_extra.list_schema;}});}
if(globalArticleObject.zzcomments){$header.prepend('<div class="zzcomments">\
      <span class="rec-us"></span>\
      <span class="rec-end" style="visibility: hidden;">推荐此文</span>\
  </div>');}
if($footer.length>0){$footer.html(footerTemplateString);}else if($article.length>0){$footer=$('<footer>');$footer.html(footerTemplateString);$article.after($footer);}
if(globalArticleObject.article.type==='forum'){if($('.poi').length>0){var location=$('.poi').text();$('.poi').replaceWith('<p class="poi"><span class="bottomtime">创建于'+globalArticleObject.article.publishTime+'</span><span class="location">'+location+'</span></p>');}else{$('article').append('<p class="poi no-poi-icon"><span class="bottomtime">创建于'+globalArticleObject.article.publishTime+'</span></p>');}}})(window.h5_extra,window.wenda_extra,window.forum_extra,window.zz_comments);}catch(ex){globalExtraError=ex;}
(function(customStyles){if(typeof customStyles!=='object'){return;}
var defaultStyles={title_font_size:[23,25,27,30],title_color:['#222222','#707070'],body_font_size:[16,18,20,23],body_color:['#222222','#707070'],detail_backgroud_color:['#ffffff','#252525'],};var customStyles=$.extend(defaultStyles,customStyles);var CustomStyleTemplateFunction=function(obj){var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};with(obj||{}){__p+='';if(detail_backgroud_color){__p+='body {background-color: '+
((__t=(detail_backgroud_color[0]))==null?'':_.escape(__t))+';}body.night {background-color: '+
((__t=(detail_backgroud_color[1]))==null?'':_.escape(__t))+';}';}
__p+='';if(title_color){__p+='.tt-title {color: '+
((__t=(title_color[0]))==null?'':_.escape(__t))+';}.night .tt-title {color: '+
((__t=(title_color[1]))==null?'':_.escape(__t))+';}';}
__p+='';if(title_font_size){__p+='.font_s .tt-title {font-size: '+
((__t=(title_font_size[0]))==null?'':_.escape(__t))+'px;}.tt-title, .font_m .tt-title {font-size: '+
((__t=(title_font_size[1]))==null?'':_.escape(__t))+'px;}.font_l .tt-title {font-size: '+
((__t=(title_font_size[2]))==null?'':_.escape(__t))+'px;}.font_xl .tt-title {font-size: '+
((__t=(title_font_size[3]))==null?'':_.escape(__t))+'px;}@media (max-device-width : 374px) {.font_s .tt-title {font-size: '+
((__t=(title_font_size[0]))==null?'':_.escape(__t))+'px;}.tt-title, .font_m .tt-title {font-size: '+
((__t=(title_font_size[1]))==null?'':_.escape(__t))+'px;}.font_l .tt-title {font-size: '+
((__t=(title_font_size[2]))==null?'':_.escape(__t))+'px;}.font_xl .tt-title {font-size: '+
((__t=(title_font_size[3]))==null?'':_.escape(__t))+'px;}}';}
__p+='';if(body_color){__p+='article, p {color: '+
((__t=(body_color[0]))==null?'':_.escape(__t))+';}.night article,.night p {color: '+
((__t=(body_color[1]))==null?'':_.escape(__t))+';}';}
__p+='';if(body_font_size){__p+='.font_s article, .font_s p {font-size: '+
((__t=(body_font_size[0]))==null?'':_.escape(__t))+'px;}article, p, .font_m article, .font_m p {font-size: '+
((__t=(body_font_size[1]))==null?'':_.escape(__t))+'px;}.font_l article, .font_l p {font-size: '+
((__t=(body_font_size[2]))==null?'':_.escape(__t))+'px;}.font_xl article, .font_xl p {font-size: '+
((__t=(body_font_size[3]))==null?'':_.escape(__t))+'px;}@media (max-device-width : 374px) {.font_s article, .font_s p {font-size: '+
((__t=(body_font_size[0]))==null?'':_.escape(__t))+'px;}article, p, .font_m article, .font_m p {font-size: '+
((__t=(body_font_size[1]))==null?'':_.escape(__t))+'px;}.font_l article, .font_l p {font-size: '+
((__t=(body_font_size[2]))==null?'':_.escape(__t))+'px;}.font_xl article, .font_xl p {font-size: '+
((__t=(body_font_size[3]))==null?'':_.escape(__t))+'px;}}';}
__p+='';}
return __p;};var style=document.createElement('style');style.innerHTML=CustomStyleTemplateFunction(customStyles);document.querySelector('head').appendChild(style);style=null;})(window.custom_style);;function update_forum_tags(tags){if(typeof tags==='string'){tags=tags.split(',');}
var $newtag=$('<div class="article-tags">');tags.forEach(function(tag){if(tag!==''){$newtag.append($('<div class="article-tag">').html(tag));}});if(tags.length>=1){$('.name-link-w').removeClass('no-intro');}else if($('.sub-title').text()===''){$('.name-link-w').addClass('no-intro');}
$('.article-tags').replaceWith($newtag);}
function on_page_disappear(){$('audio').each(function(){if(!this.paused){sendAudioEvent.call(this,'sound_over','quit_detail');this.pause();}});}
var wendaStates={};function set_info(states){if(typeof states==='string'){states=JSON.parse(states);}else if(typeof states!=='object'){return;}
if('isAuthor'in states){if(states.isAuthor){$('.follow-button').hide();$('.wenda-info').show();}else{$('.follow-button').show();$('.wenda-info').hide();}}
if('brow_count'in states){$('.brow-count').text(states.brow_count);formatCount('.brow-count',states.brow_count,'0');}
if('is_digg'in states&&'digg_count'in states){if(states.is_digg){$('#digg').attr({'wenda-state':'digged','aniok':'false'});}
formatCount('.digg-count',states.digg_count,'赞');formatCount('.digg-count-special',states.digg_count,'0');}
if('is_buryed'in states&&'bury_count'in states){if(states.is_buryed){$('#bury').attr({'wenda-state':'buryed','aniok':'false'});}
formatCount('.bury-count',states.bury_count,'踩');}
if('is_show_bury'in states&&states.is_show_bury){$('#bury').show().parent().removeClass('only-one').addClass('only-two');}
if('is_concern_user'in states){change_following_state(!!states.is_concern_user);}}
function getElementPosition(selector){var dom=document.querySelector(selector);if(dom){var coords=dom.getBoundingClientRect();return'{{'+coords.left+','+dom.offsetTop+'},{'+coords.width+','+coords.height+'}}';}
return'{{0,0},{0,0}}';}
function setFontSize(s){var type=s.split('_')[0];var px=s.split('_')[1];var validTypes=['s','m','l','xl'];var allClasses=$.map(validTypes,function(i){return'font_'+i;}).join(' ');if(validTypes.indexOf(type)>-1){$('body').removeClass(allClasses).addClass('font_'+type);}}
function setDayMode(flag){var validFlags=[0,1,'0','1'];if(validFlags.indexOf(flag)>-1){flag=parseInt(flag);$('body')[flag?'removeClass':'addClass']('night');}}
var TouTiao={setFontSize:setFontSize,setDayMode:setDayMode};function appCloseVideoNoticeWeb(vid){var $video=$('[data-vid="'+vid+'"]');$video.each(function(idx,video){$(this).css('display','block');$('body').css('margin-top','0px');});}
function getVideoFrame(vid){var video=document.querySelector('[data-vid="'+vid+'"]');var frame='{{0,0},{0,0}}';if(video){var coords=video.getBoundingClientRect();frame='{{'+coords.left+','+v.offsetTop+'},{'+coords.width+','+coords.height+'}}';}
return frame;};function updateAppreciateCountByServer(latest_praise_num){}
function subscribe_switch(following,host,args){if(globalArticleObject.article.type=='pgc'){change_following_state(!!following);}}
window.infoInserted=false;function insertDiv(context){if(!window.infoInserted){try{var contextRenderer=function(context){if(typeof context!=='object'){return;}
window.globalContext=context;(function(){if(!('wenda_context'in context)){return;}
var states=context.wenda_context;if('is_author'in states){if(states.isAuthor){$('.follow-button').hide();$('.wenda-info').show();}else{$('.follow-button').show();$('.wenda-info').hide();}}
if('brow_count'in states){$('.brow-count').text(states.brow_count);formatCount('.brow-count',states.brow_count,'0');}
if('is_digg'in states&&'digg_count'in states){if(states.is_digg){$('#digg').attr({'wenda-state':'digged','aniok':'false'});}
formatCount('.digg-count',states.digg_count,'赞');formatCount('.digg-count-special',states.digg_count,'0');}
if('is_buryed'in states&&'bury_count'in states){if(states.is_buryed){$('#bury').attr({'wenda-state':'buryed','aniok':'false'});}
formatCount('.bury-count',states.bury_count,'踩');}
if('is_show_bury'in states&&states.is_show_bury){$('#bury').show().parent().removeClass('only-one').addClass('only-two');}
if('is_concern_user'in states){change_following_state(!!states.is_concern_user);}
if('show_next'in states&&!states.show_next){return;}else{$('.serial').show();}
if('has_next'in states){var $next=$('#next_answer_link');if(states.has_next){$next.attr('href',states.next_answer_schema);}else{$next.addClass('disabled').on('click',function(){ToutiaoJSBridge.call('toast',{text:'这是最后一个回答',icon_type:''});});}}
$('#wenda_index_link').on('click',function(){if(['click_answer','click_answer_fold'].indexOf(wenda_extra.enter_from)>-1){ToutiaoJSBridge&&ToutiaoJSBridge.call('close');}else{window.location.href=wenda_extra.list_schema;}});if('ans_count'in states){$('.total-answer-count').html(states.ans_count);}})();(function(){var LiveTalkTemplate=function(obj){var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};with(obj||{}){__p+='<a class="newcard-wrapper live '+
((__t=(type))==null?'':_.escape(__t))+'" href="'+
((__t=(url))==null?'':_.escape(__t))+'"><div class="newcard-inner"><div class="newcard-left"><img class="pimage" src="'+
((__t=(icon))==null?'':_.escape(__t))+'" /></div><div class="newcard-right"><h2 class="title">'+
((__t=(title))==null?'':_.escape(__t))+'</h2><div class="btms"><div class="btms-left"><div class="live-status" status-code="'+
((__t=(status))==null?'':_.escape(__t))+'"><span class="i">&nbsp;</span>'+
((__t=(status_display))==null?'':_.escape(__t))+'</div><div class="sub-title">'+
((__t=(sub_title))==null?'':_.escape(__t))+'</div></div></div></div></div></a>';}
return __p;};var cardTemplateFunctions={'movie':function(obj){var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};with(obj||{}){__p+='<a class="newcard-wrapper movie" href="'+
((__t=(url))==null?'':_.escape(__t))+'"><div class="newcard-inner"><div class="newcard-left"><img class="pimage" src="'+
((__t=(poster))==null?'':_.escape(__t))+'" /></div><div class="newcard-right"><h2 class="title">'+
((__t=(name))==null?'':_.escape(__t))+'';if(tag!==''){__p+='<span class="rytag">'+
((__t=(tag))==null?'':_.escape(__t))+'</span>';}
__p+='</h2><div class="btms"><div class="btms-right"><button class="button">进入</button></div><div class="btms-left"><p class="sub-title">'+
((__t=(desc))==null?'':_.escape(__t))+'</p><p class="sub-title">'+
((__t=(sub_title))==null?'':_.escape(__t))+'</p>';if(typeof score==='number'){__p+='<p class="sub-title last-title"><span class="stars" data-score="'+
((__t=(Math.ceil(score)))==null?'':_.escape(__t))+'"></span><span class="score">'+
((__t=(score))==null?'':_.escape(__t))+'</span></p>';}else{__p+='<p class="sub-title last-title nostar">暂无评分</p>';}
__p+='</div></div></div></div></a>';}
return __p;},'wenda':function(obj){var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};with(obj||{}){__p+='<a class="card wenda" href="'+
((__t=(url))==null?'':_.escape(__t))+'"><div class="card-hd"></div><div class="card-bd"><p class="title">'+
((__t=(question))==null?'':_.escape(__t))+'</p>';if(participated!==''){__p+='<p class="sub-title"><span style="margin-right: 12px;">头条问答</span>'+
((__t=(participated))==null?'':_.escape(__t))+'人在参与讨论</p>';}
__p+='</div><div class="card-ft"><button>进入</button></div></a>';}
return __p;},'forum':function(obj){var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};with(obj||{}){__p+='<a class="card huati" href="'+
((__t=(url))==null?'':_.escape(__t))+'"><div class="card-hd"><img src="'+
((__t=(image))==null?'':_.escape(__t))+'"></div><div class="card-bd"><p class="title">#'+
((__t=(title))==null?'':_.escape(__t))+'#</p><p class="sub-title">'+
((__t=(participated))==null?'':_.escape(__t))+'人在参与讨论</p></div></a>';}
return __p;},'stock_change':function(obj){var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};with(obj||{}){__p+='<a class="card gupiao" href="'+
((__t=(url))==null?'':_.escape(__t))+'"><div class="card-hd"><span class="gupiao-name">'+
((__t=(stock_name))==null?'':_.escape(__t))+'</span></div><div class="card-bd" color="'+
((__t=((stock_price==stock_preclose||stock_status==0)?'even':(stock_price>stock_preclose?'rise':'fall')))==null?'':_.escape(__t))+'"><span class="title"><i>'+
((__t=(stock_price))==null?'':_.escape(__t))+'</i><i>'+
((__t=(change_amount))==null?'':_.escape(__t))+'</i><i>'+
((__t=(change_scale))==null?'':_.escape(__t))+'</i></span></div><div class="card-ft" gupiao-state="'+
((__t=(is_portfolio))==null?'':_.escape(__t))+'"><i>&nbsp;</i>自选</div></a>';}
return __p;},'live_talk_star':LiveTalkTemplate,'live_talk_match':LiveTalkTemplate,'live_talk_video':LiveTalkTemplate,'fiction':function(obj){var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};with(obj||{}){__p+='<a class="card fiction" href="'+
((__t=(url))==null?'':_.escape(__t))+'"><div class="card-hd"><img class="img" src="'+
((__t=(poster))==null?'':_.escape(__t))+'"></div><div class="card-bd"><p class="title">'+
((__t=(name))==null?'':_.escape(__t))+'</p><p class="sub-title">'+
((__t=(abstract))==null?'':_.escape(__t))+'</p><p class="sub-title"><span class="categ">'+
((__t=(category))==null?'':_.escape(__t))+'</span>'+
((__t=(note))==null?'':_.escape(__t))+'</p></div><div class="card-ft"><button class="button" action="concern" is-concerned="'+
((__t=(Boolean(is_concerned)))==null?'':_.escape(__t))+'" concern-id="'+
((__t=(concern_id))==null?'':_.escape(__t))+'" forum-id="'+
((__t=(forum_id))==null?'':_.escape(__t))+'">'+
((__t=(is_concerned?'已关注':'关注'))==null?'':_.escape(__t))+'</button></div></a>';}
return __p;},'auto':function(obj){var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};with(obj||{}){__p+='<div class="newcard-wrapper auto"><a class="newcard-inner" href="'+
((__t=(open_url))==null?'':_.escape(__t))+'"><div class="newcard-left"><img class="pimage" src="'+
((__t=(cover_url))==null?'':_.escape(__t))+'" /></div><div class="newcard-right"><h2 class="title">'+
((__t=(car_series))==null?'':_.escape(__t))+'</h2><div class="btms"><div class="btms-right"><button class="arrow"></button></div><div class="btms-left"><p class="sub-title not-functions">'+
((__t=(country))==null?'':_.escape(__t))+' '+
((__t=(car_type.indexOf('/')>-1?car_type.split('/')[0]:car_type))==null?'':_.escape(__t))+' '+
((__t=(oil_consume))==null?'':_.escape(__t))+'</p><p class="sub-title functions">'+
((__t=(desc))==null?'':_.escape(__t))+'</p></div></div></div></a>';if(typeof phone==='string'&&phone!==''){__p+='<a class="fours" href="tel:'+
((__t=(phone))==null?'':_.escape(__t))+'"><div class="fs-telicon">拨打</div><div class="fs-up"><span class="fs-name">4S店：'+
((__t=(name))==null?'':_.escape(__t))+'</span><span class="fs-tel">'+
((__t=(phone))==null?'':_.escape(__t))+'</span></div><div class="fs-addr">地址：'+
((__t=(addr))==null?'':_.escape(__t))+'</div></a>';}
__p+='</div>';}
return __p;}};if(!('cards'in context)||!Array.isArray(context.cards)){return;}
context.cards.forEach(function(card){var cardType=card.type;var statisticsObject={value:h5_extra.gid,extra:{item_id:h5_extra.str_item_id,card_type:card.type,card_id:card.id}};if(!(cardType in cardTemplateFunctions)){return;}
var $template=$(cardTemplateFunctions[cardType](card));$template.find('.button').on('click',function(ev){ev.stopPropagation();send_umeng_event('detail','click_card_button',statisticsObject);var $button=$(this);if($button.attr('action')==='concern'){ev.preventDefault();if(card.isclicking){return;}
card.isclicking=true;send_umeng_event('detail',card.is_concerned?'click_fictioncard_discare':'click_fictioncard_care',statisticsObject);var xhrp=$.ajax({url:'http://ic.snssdk.com/concern/v1/commit/'+(card.is_concerned?'discare/':'care/'),dataType:'jsonp',data:{concern_id:card.concern_id},success:function(data){card.isclicking=false;if(data.err_no==0){card.is_concerned=!card.is_concerned;$button.attr('is-concerned',Boolean(card.is_concerned)).html(card.is_concerned?'已关注':'关注');ToutiaoJSBridge.call('page_state_change',{type:'concern_action',id:card.concern_id,status:card.is_concerned?0:1});ToutiaoJSBridge.call('page_state_change',{type:'forum_action',id:card.forum_id,status:card.is_concerned?0:1});}else{ToutiaoJSBridge.call('toast',{text:'操作失败，请重试',con_type:'icon_error'});}},error:function(){card.isclicking=false;ToutiaoJSBridge.call('toast',{text:'操作失败，请重试',icon_type:'icon_error'});}});}});$template.on('click',function(ev){send_umeng_event('detail','click_card_content',statisticsObject);});if(cardType==='auto'){$template.find('.fours').on('click',function(ev){ev.stopPropagation();send_umeng_event('detail','click_car_tel',statisticsObject);});}
$('footer').prepend($template);send_exposure_event_once($template.get(0),function(){send_umeng_event('detail','card_show',statisticsObject);},true);});})();(function(){if('wenda_recommend'in context){var templateFunction=function(obj){var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};with(obj||{}){__p+='<a class="card wenda" href="'+
((__t=(url))==null?'':_.escape(__t))+'"><div class="card-hd"></div><div class="card-bd"><p class="title">'+
((__t=(question))==null?'':_.escape(__t))+'</p>';if(participated!==''){__p+='<p class="sub-title"><span style="margin-right: 12px;">头条问答</span>'+
((__t=(participated))==null?'':_.escape(__t))+'人在参与讨论</p>';}
__p+='</div><div class="card-ft"><button>进入</button></div></a>';}
return __p;};var $template=$(templateFunction({url:context.wenda_recommend.open_url,question:context.wenda_recommend.text,participated:''}));$('footer').append($template);}})();(function(){if(!('feedback'in context)||!('digg'in context)){return;}
context.digg.format_digg_count=formatCount('#',context.digg.digg_count,'赞');context.has={rewards:'rewards'in context,labels:'labels'in context,footnote:'footnote'in context,related_news:'related_news'in context&&context.related_news.length>0};if(!('title_line_number'in context)){context.title_line_number=1;}
var templateFunction=function(obj){var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};with(obj||{}){__p+='';if(has.labels){__p+='<div class="tags">';for(var i=0;i<labels.length;i++){__p+='<a class="tag" data-position="'+
((__t=((i+1)))==null?'':_.escape(__t))+'" href="'+
((__t=(labels[i]['link']))==null?'':_.escape(__t))+'">'+
((__t=(labels[i]['word']))==null?'':_.escape(__t))+'</a>';}
__p+='</div>';}
__p+='<div class="smallbtmbtn" style="visibility: hidden;"><div class="lefts">';if(has.rewards){__p+='<a href="'+
((__t=(rewards.link))==null?'':_.escape(__t))+'" class="ibx payx"><span><i>&nbsp;</i>'+
((__t=(rewards.word))==null?'':_.escape(__t))+'</span></a>';}
__p+='<a id="pgcdigg" href="javascript:;" class="ibx likex" aniok="false" wenda-state="'+
((__t=(digg.user_digg?'digged':''))==null?'':_.escape(__t))+'"><span><i style="position: relative;top: -2px;">&nbsp;</i><span class="b digg-count" realnum="'+
((__t=(digg.digg_count))==null?'':_.escape(__t))+'">'+
((__t=(digg.format_digg_count))==null?'':_.escape(__t))+'</span></span></a></div><div class="rights"><a href="'+
((__t=(feedback.link))==null?'':_.escape(__t))+'" class="ibx report">'+
((__t=(feedback.word))==null?'':_.escape(__t))+'</span></a></div>';if(has.rewards&&rewards.rewards_num>0){__p+='<div class="bottoms"><a class="payheads" href="'+
((__t=(rewards.rewards_list_url))==null?'':_.escape(__t))+'">';for(var i=0,l=rewards.rewards_list.length;i<l;i++){__p+='<span class="payhead '+
((__t=(rewards.rewards_list[i]['user_verified']?'plusv':''))==null?'':_.escape(__t))+'"><img class="payheadimg" src="'+
((__t=(rewards.rewards_list[i]['avatar_url']))==null?'':_.escape(__t))+'"></span>';}
__p+='</a><span class="payhcw"><i id="payhcwd">等</i>'+
((__t=(rewards.rewards_num))==null?'':_.escape(__t))+'人赞赏</span></div>';}
__p+='</div>';if(has.related_news){__p+='<ul class="related-list">';var showImage=false;for(var j=0,m=related_news.length;j<m;j++){var _rn=related_news[j];if(!('middle_image'in _rn)){showImage=false;}
__p+='<li class="related-item"><a class="related-link" href="'+
((__t=(_rn.open_page_url))==null?'':_.escape(__t))+'">';if(showImage){__p+='<div class="image-wrapper" style="width: '+
((__t=((screen.width-36)/3))==null?'':_.escape(__t))+'px;"><div class="image-inner" style="background-image: url('+
((__t=(_rn.middle_image.url))==null?'':_.escape(__t))+');"></div></div>';}
__p+='<div class="pa" style="-webkit-line-clamp: '+
((__t=(title_line_number))==null?'':_.escape(__t))+';"><!--<span class="icon-tag">'+
((__t=(_rn.xx?'':''))==null?'':_.escape(__t))+'</span>-->'+
((__t=(_rn.title))==null?'':_.escape(__t))+'</div></a></li>';}
__p+='</ul>';}
__p+='';}
return __p;};var $template=$(templateFunction(context));$template.on('tap','#pgcdigg',function(ev){if($(this).attr('wenda-state')==='digged'){ToutiaoJSBridge.call('toast',{text:'你已经赞过',icon_type:'icon_error'});}else{$(this).attr({'wenda-state':'digged','aniok':'true'});var currentDiggCount=+$(this).find('.digg-count').attr('realnum');formatCount('.digg-count',currentDiggCount+1,'赞');formatCount('.digg-count-special',currentDiggCount+1,'0');send_umeng_event('detail','like',{value:context.digg.group_id,extra:{item_id:context.digg.item_id}});$.ajax({url:context.digg.url,dataType:'jsonp',data:{action:context.digg.action,aggr_type:context.digg.aggr_type,group_id:context.digg.group_id,item_id:context.digg.item_id}});}}).on('click','.tag',function(ev){var keyword=encodeURIComponent($(this).text());var position=$(this).data('position');send_umeng_event('detail','concern_words_click',{value:context.digg.group_id,extra:{item_id:context.digg.item_id,keyword:keyword,position:position}});}).on('click','.pay',function(ev){send_umeng_event('detail','rewards',{value:context.digg.group_id,extra:{item_id:context.digg.item_id}});}).on('click','.report',function(ev){send_umeng_event('detail','info_report',{value:context.digg.group_id,extra:{item_id:context.digg.item_id}});});$('footer').append($template);setTimeout(function(){if(context.has.rewards&&context.rewards.rewards_list.length>0){var p=document.querySelector('.payheads');var d=document.querySelectorAll('.payhead');var T=Math.floor((screen.width-36-document.querySelector('.payhcw').offsetWidth)/28)+1;var N=d.length;if(N<=T){var w=document.getElementById('payhcwd');w.parentNode.removeChild(w);}else if(N>2*T){while(N>=T){p.removeChild(d[--N]);}}else{while(N>=T){p.removeChild(d[--N]);}}}
document.querySelector('.smallbtmbtn').style.visibility='visible';},200)})();(function(){if('related_gallery'in context&&Array.isArray(context.related_gallery)){var templateFunction=function(obj){var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};with(obj||{}){__p+='<div class="related-gallery-container"><div class="related-gallery-list">';for(var i=0;i<related_gallery.length;i++){__p+='<div class="related-gallery-item" data-href="'+
((__t=(related_gallery[i]['open_url']))==null?'':_.escape(__t))+'" data-show="'+
((__t=(related_gallery_section>i?'yes':'no'))==null?'':_.escape(__t))+'"><div class="image-placeholder" style="background-image: url('+
((__t=(related_gallery[i]['middle_image']['url']))==null?'':_.escape(__t))+');"><img style="display: none;" src="'+
((__t=(related_gallery[i]['middle_image']['url']))==null?'':_.escape(__t))+'" /><div class="subscript">'+
((__t=(related_gallery[i]['image_count']||'多'))==null?'':_.escape(__t))+'图</div></div><div class="desc-wrapper"><p class="desc">'+
((__t=(related_gallery[i]['title']))==null?'':_.escape(__t))+'</p></div></div>';}
__p+='</div>';if(related_gallery_section<i){__p+='<div class="seemore">查看更多<i class="icon icon-btmv">&nbsp;</i></div>';}
__p+='</div>';}
return __p;};var $template=$(templateFunction(context));$template.on('click','.seemore',function(ev){$(this).remove();$template.attr('show-all','');try{send_umeng_event('detail','click_related_gallery_more',{value:h5_extra.media.id,extra:{item_id:h5_extra.item_id}});}catch(err){}}).on('click','.related-gallery-item',function(ev){var href=$(this).data('href');location.href=href;});$('footer').append($template);}})();};;contextRenderer(context);insertDivCallback();}catch(err){window.insertDivError=err;}finally{window.infoInserted=true;}}}
window.autoplayed=false;function videoAutoPlay(){var $videos=$('.custom-video');if(!autoplayed&&$videos.length){var firstVideo=$videos.get(0);if(_videoInView(firstVideo)){playVideo(firstVideo,1);autoplayed=true;}else{document.addEventListener('scroll',videoAutoPlay,false);}}else{document.removeEventListener('scroll',videoAutoPlay,false);}};window.change_following_state_async_timer;window.change_following_state_executing_targetstate;function change_following_state(willFollowing,async,callback){function sync_func(willFollowing,callback){var $button=$('#subscribe');window.change_following_state_executing_targetstate=undefined;if(willFollowing){$button.addClass('following').removeClass('disabled');}else{$button.removeClass('following disabled');}}
if(typeof callback==="function"){callback(willFollowing);}
if(async){console.trace(typeof callback,window.change_following_state_executing_targetstate,willFollowing);if(willFollowing!==window.change_following_state_executing_targetstate){clearTimeout(window.change_following_state_async_timer);window.change_following_state_executing_targetstate=willFollowing;change_following_state_async_timer=setTimeout(sync_func,450,willFollowing,callback);}}else{sync_func(willFollowing,callback);}}
function getAudioSourceById(id,callback,error){$.ajax({type:'GET',dataType:'jsonp',url:'http://i.snssdk.com/audio/urls/1/toutiao/mp4/'+id,error:error,success:function(json,status,xhr){try{callback(atob(json.data.audio_list.audio_1.main_url.replace(/\n/gi,'')));}catch(err){error();}}});}
function sendAudioEvent(tag,label){send_umeng_event(tag,label,{value:h5_extra.str_item_id,extra:{sound_id:this.audioId,percent:this.currentTime/this.duration,duration:this.duration,current_time:this.currentTime}});}
function processAudio(){var MusicTemplateFunction=function(obj){var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};with(obj||{}){__p+='<div class="musicplayer" play-state="not-playing"><div class="music-state"><div class="music-info"><span class="music-name">'+
((__t=(music.name))==null?'':_.escape(__t))+'</span><span class="music-time">'+
((__t=(music.time))==null?'':_.escape(__t))+'</span></div><div class="music-musician">'+
((__t=(music.musician))==null?'':_.escape(__t))+'</div></div><div class="progressbar"></div><audio preload="none" duration="'+
((__t=(music.duration))==null?'':_.escape(__t))+'" audioId="'+
((__t=(music.audioId))==null?'':_.escape(__t))+'"></audio></div>';}
return __p;};$('tt-audio').each(function(index,dom){var music={audioId:dom.getAttribute('data-id'),name:dom.getAttribute('title'),duration:+dom.getAttribute('time'),time:formatDuration(+dom.getAttribute('time')),musician:dom.getAttribute('content')};var $newdom=$(MusicTemplateFunction({music:music}));$(dom).replaceWith($newdom);getAudioSourceById(music.audioId,function(src){$newdom.find('audio').attr('src',src);},function(){});function _play(player,otherPlayer){if(otherPlayer){sendAudioEvent.call(otherPlayer,'sound_over_others','stop_play');otherPlayer.pause();}
player.play();send_umeng_event('sound','detail_play',{value:h5_extra.str_item_id,extra:{sound_id:player.audioId}});}
$newdom.on('click',function(ev){var $this=$(this);var player=$this.find('audio').get(0);var otherPlayer=$('[play-state="playing"]').find('audio').get(0);player.audioId=music.audioId;if(!player.src){getAudioSourceById(player.audioId,function(src){player.setAttribute('src',src);setTimeout(function(){_play(player,otherPlayer);},500);},function(){ToutiaoJSBridge.call('toast',{text:'音频获取失败，请重试',icon_type:'icon_error'});});}else{if(player.paused){_play(player,otherPlayer);}else{sendAudioEvent.call(player,'sound','stop_play');player.pause();}}}).find('audio').on('timeupdate',function(ev){if(this.currentTime>=this.duration){this.pause();}else{$newdom.find('.progressbar').css('width',this.currentTime/this.duration*100+'%');}}).on('durationchange',function(ev){$(this).closest('.musicplayer').find('.music-time').text(formatDuration(this.duration));}).on('playing',function(ev){$(this).closest('.musicplayer').attr('play-state','playing');}).on('pause',function(ev){if(this.duration-this.currentTime<0.3){sendAudioEvent.call(this,'sound_over','end_play');}
this.currentTime=0;$(this).closest('.musicplayer').attr('play-state','not-playing');});});}
function processDigg(){$('#digg').on('click',function(){if($(this).attr('wenda-state')==='digged'){ToutiaoJSBridge.call('toast',{text:'你已经赞过',icon_type:'icon_error'});}else if($('#bury').attr('wenda-state')==='buryed'){ToutiaoJSBridge.call('toast',{text:'你已经踩过',icon_type:'icon_error'});}else{ToutiaoJSBridge.call('page_state_change',{type:'wenda_digg',id:$(this).attr('data-answerid'),status:1});}});$('#bury').on('click',function(){if($(this).attr('wenda-state')==='buryed'){ToutiaoJSBridge.call('toast',{text:'你已经踩过',icon_type:'icon_error'});}else if($('#digg').attr('wenda-state')==='digged'){ToutiaoJSBridge.call('toast',{text:'你已经赞过',icon_type:'icon_error'});}else{ToutiaoJSBridge.call('page_state_change',{type:'wenda_bury',id:$(this).attr('data-answerid'),status:1});}});}
function processFilm(){if(window.forum_extra&&'publish_score'in window.forum_extra){var score=window.forum_extra.publish_score;var star=Math.ceil(score);var html='<div class="film-star-score"><span class="film-star" data-score="'+star+'">&nbsp;</span><span class="film-score">'+score+'</span></div>';$('p').eq(0).append(html);}}
function processArticleLink(){var ArticleLinkTemplateFunction=function(obj){var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};with(obj||{}){__p+='';if(article.type=='video'){__p+='<a class="article-link video" href="'+
((__t=(article.link))==null?'':_.escape(__t))+'">';}else{__p+='<a class="article-link" href="'+
((__t=(article.link))==null?'':_.escape(__t))+'">';}
__p+='';if(article.cover==''){__p+='<span class="article-cover default"></span>';}else{__p+='<img src="'+
((__t=(article.cover))==null?'':_.escape(__t))+'" class="article-cover loading">';}
__p+='<p class="article-title-w"><span class="article-title">'+
((__t=(article.title))==null?'':_.escape(__t))+'</span></p></a>';}
return __p;};$('tt-article-link').each(function(index,dom){var article={cover:dom.getAttribute('thumb_url'),title:dom.getAttribute('title'),link:dom.getAttribute('open_url'),type:dom.getAttribute('media_type')==2?'video':'article'};var $newdom=$(ArticleLinkTemplateFunction({article:article}));$(dom).replaceWith($newdom);});}
function processProHref(){$('[pro-href]').each(function(){$(this).attr('href',$(this).attr('pro-href'));});}
function processPageStateChangeEvent(event){switch(event.type){case'pgc_action':case'user_action':if(subscribeTimeoutTimer){clearTimeout(subscribeTimeoutTimer);}
var $followButton=$('#subscribe');var currentPageAuthorId=$followButton.data('authorid');if(event.id==currentPageAuthorId){change_following_state(!!event.status,true);}
break;case'wenda_digg':var currentPageAnswerId=$('#digg').attr('data-answerid');if(event.id==currentPageAnswerId&&$('#digg').attr('wenda-state')!=='digged'){$('#digg').attr('wenda-state','digged');var currentDiggCount=+$('#digg').find('.digg-count').attr('realnum');formatCount('.digg-count',currentDiggCount+1,'赞');formatCount('.digg-count-special',currentDiggCount+1,'0');}
break;case'wenda_bury':var currentPageAnswerId=$('#bury').attr('data-answerid');if(event.id==currentPageAnswerId&&$('#bury').attr('wenda-state')!=='buryed'){$('#bury').attr('wenda-state','buryed');var currentBuryCount=+$('#bury').find('.bury-count').attr('realnum');formatCount('.bury-count',currentBuryCount+1,'踩');}
break;case'forum_action':var $maybebutton=$('.card.fiction').find('.button');var currentPageForumId=$maybebutton.attr('forum-id');if(event.id==currentPageForumId){$maybebutton.attr('is-concerned',Boolean(event.status)).html(event.status?'已关注':'关注');}
break;case'concern_action':var $maybebutton=$('.card.fiction').find('.button');var currentPageConcernId=$maybebutton.attr('concern-id');if(event.id==currentPageConcernId){$maybebutton.attr('is-concerned',Boolean(event.status)).html(event.status?'已关注':'关注');}
break;}}
function processTable(horizontal_open){$('table').each(function(index,dom){var $this=$(this);if($this.find('.image').length===0){$this.addClass('border');if(horizontal_open){$this.wrap('<div class="horizontal_scroll"/>');var p=$this.parent();if($this.width()>maxWidth){p.append('<div class="swipe_tip">左滑查看更多</div>');p.bind('touchstart',function(){this.querySelector('.swipe_tip').style.opacity='0';}).bind('scroll touchend',function(){if(this.scrollLeft==0){this.querySelector('.swipe_tip').style.opacity='1';}});}}}});}
var subscribeTimeoutTimer;function bindStatisticsEvents(){$('#subscribe').on('click',function(ev){var $this=$(this);var pageType=$this.data('pagetype');var authorId=$this.data('authorid');var isFollowing=$this.hasClass('following');if($this.hasClass('disabled')){return;}
$this.addClass('disabled');subscribeTimeoutTimer=setTimeout(change_following_state,1e4,!!isFollowing);if(pageType==='wenda'||pageType==='forum'){ToutiaoJSBridge.call('user_follow_action',{id:authorId,action:isFollowing?'unfollow':'dofollow'},function(event){clearTimeout(subscribeTimeoutTimer);if(event.code==1){change_following_state(!!event.status,true);}else{change_following_state(!!isFollowing,true);}});}else{ToutiaoJSBridge.call(isFollowing?'do_media_unlike':'do_media_like',{id:authorId},function(event){clearTimeout(subscribeTimeoutTimer);if(event.code==1){change_following_state(!isFollowing,true,function(willFollowing){if(willFollowing){send_umeng_event('preview','preview_click_sub');if(!('showToast'in event)||event.showToast){ToutiaoJSBridge.call('toast',{text:'将增加推荐此头条号内容',icon_type:'icon_success'});}}else{send_umeng_event('preview','preview_click_cancel_sub');}});}else{if(is_android||is_app_version_bigger_than('5.7.2')){change_following_state(!!isFollowing,true);}}});}});$('.pgc-link').on('click',function(){if(globalArticleObject.article.type==='forum'){send_umeng_event('talk_detail','click_ugc_header');}else{send_umeng_event('detail','click_pgc_header',{value:h5_extra.media.id,extra:{item_id:h5_extra.str_item_id}});}});$('.profile-link').on('click',function(){send_umeng_event('detail','click_pgc_card');});}
function appendVideoImg(){var parent=this.parentNode;if(parent){parent.style.background='#000';}}
function errorVideoImg(){var parent=this.parentNode;if(parent){parent.removeChild(this);}}
function processCustomVideo(){$('.custom-video').each(function(idx,cv){var $cv=$(this);var cvw=$cv.data('width')||0;var cvh=$cv.data('height')||0;var cvp=$cv.data('poster')||'';var max_ratio=75;var rel_ratio=0;var ratio=max_ratio;var style='';if(cvw&&cvh){rel_ratio=(100*cvh/cvw).toFixed(2);if(rel_ratio<=max_ratio){ratio=rel_ratio;}else{style='height: 100%; width: auto;';}}
$cv.css('padding-bottom',ratio+'%');$cv.html('<img src="'+cvp+'" style="'+style+'" onload="appendVideoImg.call(this)" onerror="errorVideoImg.call(this)" /><i class="custom-video-trigger"></i>');}).on('click',function(){playVideo(this,0);});}
window.lastHeaderCoordBottom=0;function checkHeaderDisplayed(event){var coords=document.getElementsByTagName('header')[0].getBoundingClientRect();if(coords.bottom<0&&lastHeaderCoordBottom>=0){ToutiaoJSBridge.call('showTitleBarPgcLayout',{show:true});}else if(coords.bottom>=0&&lastHeaderCoordBottom<0){ToutiaoJSBridge.call('showTitleBarPgcLayout',{show:false});}
lastHeaderCoordBottom=coords.bottom;}
function processZZComments(){if(!Array.isArray(window.zz_comments)){return;}
var zzcomments=window.zz_comments;window.send_zz_umeng=function(media_id){send_umeng_event('detail','zz_comment_click',{value:window.h5_extra.gid,ext_value:media_id});};var shownMedias=[];var $rot=$('.zzcomments');var $dom=$('.rec-us');var $end=$('.rec-end');var domMaxWidth=$rot.width()-15-$end.width()-15;var pIndex=0;var _tobj=zzcomments[pIndex].media_info;var $tmp=$('<a class="rec-u" onclick="send_zz_umeng(\''+_tobj.media_id+'\');" href="bytedance://media_account?from=zzcomments&media_id='+_tobj.media_id+'">'+_tobj.name+'</a>');$dom.append($tmp);shownMedias.push(_tobj.media_id.toString());if($dom.width()>domMaxWidth){$rot.prepend($end).addClass('oneauthor');}else{for(pIndex=1;pIndex<zzcomments.length;pIndex++){_tobj=zzcomments[pIndex].media_info;if(shownMedias.indexOf(_tobj.media_id.toString())>-1){continue;}
var $dot=$('<span>、</span>');var $tmp=$('<a class="rec-u" onclick="send_zz_umeng(\''+_tobj.media_id+'\');" href="bytedance://media_account?from=zzcomments&media_id='+_tobj.media_id+'">'+_tobj.name+'</a>');$dom.append($dot);$dom.append($tmp);if($dom.width()>domMaxWidth){$dot.remove();$tmp.remove();break;}else{shownMedias.push(_tobj.media_id.toString());}}}
$end.css('visibility','visible');send_umeng_event('detail','show_zz_comment',{value:window.h5_extra.gid,ext_value:window.h5_extra.str_item_id,extra:{media_ids:shownMedias.join(',')}});}
function processNovel(){if(!('novel_data'in window.h5_extra)){return;}
var _statistics={value:window.h5_extra.gid,extra:{item_id:window.h5_extra.str_item_id}}
$('body').on('click','#prev_serial_link',function(ev){send_umeng_event('detail','click_pre_group',_statistics);}).on('click','#next_serial_link',function(ev){send_umeng_event('detail','click_next_group',_statistics);}).on('click','#index_serial_link',function(ev){send_umeng_event('detail','click_catalog',_statistics);});};function errorimg(){var holder=this.parentNode;del_elt_class(holder,'loading');if(this.src.indexOf(url_prefix+'getimage/none/')===0){holder.classList.add('offline');bindOriginImageLoader(holder);}else if(this.src.indexOf(url_prefix+'image/')===0){var p=holder.firstElementChild;var spinner=holder.querySelector('.spinner');if(p&&p.tagName=='IMG'&&p!=this&&spinner){console.info('p是img还不是<img>???');spinner.parentNode.removeChild(spinner);}
del_elt_class(holder,'offline');}}
function loadOriginImg_handler(ev){ev.preventDefault();var that=this;setTimeout(function(){show_large_image(that);},100);}
function bindOriginImageLoader(a){if(a.getAttribute('ss_href')){a.setAttribute('href','javascript:void(0);');a.addEventListener('click',loadOriginImg_handler,false);}}
function unbindOriginImageLoader(a){a.removeEventListener('click',loadOriginImg_handler,false);if(a.getAttribute('ss_href')){a.setAttribute('href',a.getAttribute('ss_href'));}}
function show_large_image(parent){var is_offline=parent.classList.contains('offline');if(is_offline){del_elt_class(parent,'thumb');del_elt_class(parent,'offline');}
parent.classList.add('loading');var img=null,img_a=parent.querySelectorAll('img');if(img_a.length>0){img=img_a[0];}
if(img){var n=null;if(img_a.length>1){n=img_a[1];}
if(n){return;}
if(img.naturalWidth==0){parent.removeChild(img);}}
var index=parent.getAttribute('ss_index'),h=parent.getAttribute('s_height'),w=parent.getAttribute('s_width'),zip_src_path=parent.getAttribute('zip_src_path'),src=buildImageSource('origin',zip_src_path,index),t=document.createElement('div');t.innerHTML="<img onload='appendimg.call(this)' style='display:none' onerror='errorimg.call(this)' src='"+src+"' alt_src='"+src+"' width='1' height='1'/>";var o=t.firstElementChild;t.removeChild(o);parent.appendChild(o);if(!is_offline){var spinner=document.createElement("i");spinner.className='spinner';parent.appendChild(spinner);}
setTimeout(function(){var event="bytedance://";if(is_offline){event+="show_image";}else{event+="origin_image";}
event+="?index="+index;window.location.href=event;},500);unbindOriginImageLoader(parent);}
function image_load_cb(i,ok,is_large){console.info(i,ok,is_large);if(i<0||i>=$images.length){return;}
var parent=$images.get(i),img_a=parent.querySelectorAll('img'),_this=null;if(img_a.length>0){_this=img_a[0];}
if(!_this){return;}
var large_img=null;if(img_a.length>1){large_img=img_a[1];}
var src_path=parent.getAttribute("zip_src_path");if(large_img){if(is_large){if(ok){var src=url_prefix+"image/origin/"+src_path;large_img.setAttribute("src",src);}else{parent.removeChild(large_img);}}else{if(ok&&_this.src.indexOf("/getimage/")>0){var src=url_prefix+"image/thumb/"+src_path;_this.setAttribute("src",src);}}
return;}
if(_this.src.indexOf("/getimage/")<0){return;}
var offline=false,p;if(_this.src.indexOf("/getimage/origin/")>0){p="image/origin/"}else if(_this.src.indexOf("/getimage/thumb/")>0){p="image/thumb/";}else{offline=true;if(is_large){p="image/origin/";}else{p="image/thumb/";}}
var src=url_prefix+p+src_path;if(ok){_this.setAttribute("src",src);}else{del_elt_class(parent,"loading");}};function appendimg(){var parent=this.parentNode,s_w=parent.getAttribute('s_width'),s_h=parent.getAttribute('s_height'),naturalWidth=this.naturalWidth,naturalHeight=this.naturalHeight,is_large=false;if(naturalWidth==parent.getAttribute('width')&&naturalHeight==parent.getAttribute('height')){is_large=true;if(this.getAttribute('width')!=s_w){parent.style.width=s_w+'px';parent.style.height=s_h+'px';}
del_elt_class(parent,"thumb");del_elt_class(parent,"offline");unbindOriginImageLoader(parent);}else if(naturalWidth>0&&naturalHeight>0){var _wh=adjustOriginImageScale(naturalWidth,naturalHeight,maxWidth);parent.style.width=_wh.w+"px";parent.style.height=_wh.h+"px";}else{parent.style.width='120px';parent.style.height='120px';}
if(is_large){toggleGifState(parent,false);}else{if(this.src.indexOf('getimage/none')>0){bindOriginImageLoader(parent);}}
this.style.display='block';var p=parent.firstElementChild;if(p&&p.tagName=='IMG'&&p!=this){parent.removeChild(p);}
var spinner=parent.querySelector('.spinner');if(spinner){spinner.parentNode.removeChild(spinner);}
del_elt_class(parent,'loading');setTimeout(tellClientContentSize,200);}
function adjustOriginImageScale(originWidth,originHeight,ARTICLE_WIDTH){var DEFAULT_ADJUSTED_WIDTH=200;var DEFAULT_ADJUSTED_HEIGHT=200;var originAspectRatio=originWidth/originHeight;var adjustedWidth;var adjustedHeight;if(!originWidth){adjustedWidth=DEFAULT_ADJUSTED_WIDTH;}else if(originWidth>ARTICLE_WIDTH/2){adjustedWidth=ARTICLE_WIDTH;}else{adjustedWidth=originWidth;}
if(!originAspectRatio){adjustedHeight=DEFAULT_ADJUSTED_HEIGHT;}else{adjustedHeight=parseInt(adjustedWidth/originAspectRatio);}
return{w:adjustedWidth,h:adjustedHeight};}
function initializeImageContainer(image_load_type){var valid_load_types=['origin','thumb','none'];if(close_lazyload&&$images.length>10){close_lazyload=false;console.info('当图片超过10个时强制开启lazyload');}
if(image_load_type!=='origin'&&$images.length>0){var $button=$('<div class="toggle-img-con">');$button.append('<a class="toggle-img" id="toggle-img" href="javascript:;">显示大图</a>');$button.on('click',function(ev){$(this).css('visibility','hidden');setTimeout(showAllOriginImages,100);});$images.eq(0).before($button);console.info('非大图模式时，在第一张图前加入［显示大图］按钮');}
if(valid_load_types.indexOf(image_load_type)===-1){return;}
$images.each(function(index,holder){var href=holder.getAttribute('href')||'';var zip_src_path=holder.getAttribute('zip_src_path')||'';var src=buildImageSource(image_load_type,zip_src_path,index);var w,h;var s_size=adjustOriginImageScale(holder.getAttribute('width'),holder.getAttribute('height'),maxWidth);var t_size=adjustOriginImageScale(holder.getAttribute('thumb_width'),holder.getAttribute('thumb_height'),maxWidth);holder.setAttribute('s_width',s_size.w);holder.setAttribute('s_height',s_size.h);holder.setAttribute('t_width',t_size.w);holder.setAttribute('t_width',t_size.h);holder.setAttribute('ss_index',index);if(href&&href.indexOf('bytedance://large_image')===0){holder.setAttribute('ss_href',href);}
holder.classList.remove('offline');holder.classList.add('loading');if(image_load_type==='thumb'){w=t_size.w;h=t_size.h;holder.classList.add('thumb');bindOriginImageLoader(holder);}else{w=s_size.w;h=s_size.h;}
holder.style.width=w+'px';holder.style.height=h+'px';if(close_lazyload){holder.innerHTML=buildImageDOMString(src,w,h);}else{holder.setAttribute('lazy_src',src);holder.setAttribute('lazy_w',w);holder.setAttribute('lazy_h',h);}
if(image_load_type==='thumb'){toggleGifState(holder,true);}});}
function changeImageLoadType(image_load_type){$images.each(function(index,holder){var zip_src_path=holder.getAttribute('zip_src_path');var src=buildImageSource(image_load_type,zip_src_path,index);var h=holder.getAttribute('s_height');var w=holder.getAttribute('s_width');holder.style.width=w+'px';holder.style.height=h+'px';if(close_lazyload||!holder.getAttribute('lazy_src')){holder.innerHTML=buildImageDOMString(src,w,h);}else{holder.setAttribute('lazy_src',src);holder.setAttribute('lazy_w',w);holder.setAttribute('lazy_h',h);}});}
function showAllOriginImages(){changeImageLoadType('origin');if(!close_lazyload){initializeImageLazyload();}
setTimeout(function(){window.location.href='bytedance://toggle_image?action=show';},500);}
function initializeImageLazyload(){lazyloadHolders=Array.prototype.slice.call(document.querySelectorAll('[lazy_src]'));_pollImages();document.removeEventListener('scroll',_pollImages,false);document.addEventListener('scroll',_pollImages,false);}
function buildImageDOMString(src,width,height){return'<img src="'+src+'" width="'+width+'" height="'+height+'" style="display: none;" onload="appendimg.call(this);" onerror="errorimg.call(this);" />'}
function _pollImages(){if(lazyloadHolders.length===0){document.removeEventListener('scroll',_pollImages,false);return;}
lazyloadHolders.forEach(function(holder,i){if(holder&&isElementinViewport(holder)){var w=holder.getAttribute('lazy_w');var h=holder.getAttribute('lazy_h');var src=holder.getAttribute('lazy_src');holder.innerHTML=holder.innerHTML+buildImageDOMString(src,w,h);holder.removeAttribute('lazy_src');}});lazyloadHolders=Array.prototype.slice.call(document.querySelectorAll('[lazy_src]'));}
function isElementinViewport(element){var offset=100;var coords=element.getBoundingClientRect();if(coords.top<0){return true;}else{return((coords.top>=0&&coords.left>=0&&coords.top)<=(window.innerHeight||document.body.clientHeight)+offset);}}
function toggleGifState(holder,show){if(!holder)return;if(holder.getAttribute("type")!=='gif')return;var gif_play=holder.querySelector(".gif_play");if(show){if(!gif_play){gif_play=document.createElement("i");gif_play.className='gif_play';holder.appendChild(gif_play);}}else{if(gif_play){gif_play.parentNode.removeChild(gif_play);}}}
function playVideo(video,status){var v_size=video.getAttribute('data-video-size');var coords=video.getBoundingClientRect();var frame=[coords.left,video.offsetTop,640,435];if(v_size){var obj=null;try{obj=JSON.parse(v_size);if(obj&&obj.normal&&obj.normal.h&&obj.normal.w){frame[2]=obj.normal.w;frame[3]=obj.normal.h;}}catch(ex){}}
window.ToutiaoJSBridge.call('playNativeVideo',{sp:video.getAttribute('data-sp'),vid:video.getAttribute('data-vid'),frame:frame,status:status},function(event){if(event.code==1){var evideo=document.querySelector('[data-vid="'+event.vid+'"]');if(evideo){evideo.style.display='none';document.body.style.marginTop=event.height+'px';}}});}
if(typeof close_lazyload==='undefined'){close_lazyload=false;}
if(typeof url_prefix==='undefined'){url_prefix='content://com.ss.android.article.base.ImageProvider/';}
var $images=[];var lazyloadHolders=[];var maxWidth;function initCustomStyle(){var font_size=getMeta('font_size')||'m';var day_mode=getMeta('night_mode')?0:1;setDayMode(day_mode);setFontSize(font_size);}
function initbuildImageSource(){var group_id=getMeta('group_id')||0;window.buildImageSource=function(type,path,index){return url_prefix+'getimage/'+type+'/'+path+'/'+group_id+'/'+index;}}
function initPage(){$images=$('.image');maxWidth=document.getElementsByTagName('article')[0].offsetWidth||320;initCustomStyle();initbuildImageSource();setTimeout(function(){initScrollEvents();var img_type=getMeta('load_image')||'origin';if('is_gallery'in h5_extra&&!!h5_extra.is_gallery){img_type='origin';}
initializeImageContainer(img_type);if(!close_lazyload){initializeImageLazyload();}},100);bindStatisticsEvents();processZZComments();processCustomVideo();processTable();processAudio();processDigg();processFilm();processArticleLink();processProHref();processNovel();setTimeout(function(){document.addEventListener('scroll',checkHeaderDisplayed,false);},100);window.ToutiaoJSBridge.on('page_state_change',processPageStateChangeEvent);if(typeof videoAutoPlayCallback=='function'){videoAutoPlayCallback();}
if(typeof updateAppreciateCountByServerCallback=='function'){updateAppreciateCountByServerCallback();}
location.href="bytedance://domReady";setTimeout(tellClientContentSize,200);secondTimeTellClientContentSizeTimer=setTimeout(tellClientContentSize,1000);(function(){if('novel_data'in window.h5_extra||('wenda_extra'in window&&wenda_extra.wd_version>=1)){var _timer=setInterval(function(){if(document.querySelector('.serial')){var ot=document.querySelector('.serial').offsetTop;if(ot>0){clearInterval(_timer);setTimeout(function(){ToutiaoJSBridge.call('onGetSeriesLinkPosition',{value:document.body.scrollHeight-ot});},500);}}},500);}})();}
document.addEventListener("DOMContentLoaded",initPage,false);function tellClientContentSize(){var footerCoords=$('footer').offset();ToutiaoJSBridge.call('webviewContentResize',{height:footerCoords.top+footerCoords.height});}
window.secondTimeTellClientContentSizeTimer=0;function insertDivCallback(){clearTimeout(secondTimeTellClientContentSizeTimer);tellClientContentSize();}
function del_elt_class(elt,cls){if(!elt||!cls)
return false;try{var clazz=elt.getAttribute("class");if(clazz==null)
return false;var has=false;var clazzes=clazz.split(" ");clazz=""
for(var i=0;i<clazzes.length;i++){if(clazzes[i]==cls){has=true;continue;}else{clazz=clazz.concat(" ",clazzes[i]);}}
if(has){elt.setAttribute("class",clazz);return true;}}catch(e){}
return false;}
function initScrollEvents(){var doubleinnerHeight=innerHeight*2,scrollOneScreen=document.height<=innerHeight,scrollDoubleScreen=document.height<=doubleinnerHeight,scrollBottom=false;if(!scrollBottom&&document.height<=innerHeight){window.location.href="bytedance://finish_content";scrollBottom=true;}else{window.onscroll=function(){if(!scrollOneScreen&&(scrollY>innerHeight)){window.location.href="bytedance://read_content";scrollOneScreen=true;};if(!scrollDoubleScreen&&(scrollY>doubleinnerHeight)){window.location.href="bytedance://finish_content";scrollDoubleScreen=true;};if(!scrollDoubleScreen&&!scrollBottom&&scrollY>document.height-innerHeight-5){window.location.href="bytedance://finish_content";scrollBottom=true;};}}}