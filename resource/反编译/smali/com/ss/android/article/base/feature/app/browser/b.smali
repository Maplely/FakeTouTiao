.class Lcom/ss/android/article/base/feature/app/browser/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/share/e/b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/browser/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/browser/a;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 369
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wap_share"

    move-object v3, p1

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method


# virtual methods
.method public onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x6

    const/4 v7, 0x5

    .line 237
    const/4 v0, 0x0

    .line 238
    iget v1, p1, Lcom/ss/android/article/share/entity/b;->e:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v2, v0

    .line 294
    :goto_0
    if-eqz v2, :cond_1

    .line 295
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->weibo:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/share/entity/ShareAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->txwb:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/share/entity/ShareAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    :cond_0
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->weibo:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/share/entity/ShareAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    invoke-static {v7}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getPlatform(I)Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-static {v7}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getUtmSource(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 306
    const-string v6, "title"

    iget-object v8, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v8}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v6, "share_url"

    iget-object v8, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v8}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTargetUrl()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/article/base/app/a;->getShareTemplates()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v3}, Lcom/ss/android/account/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 309
    new-instance v10, Lcom/ss/android/article/share/entity/UtmMedia;

    invoke-direct {v10}, Lcom/ss/android/article/share/entity/UtmMedia;-><init>()V

    .line 310
    const-string v3, "utm_source"

    invoke-virtual {v10, v3, v0}, Lcom/ss/android/article/share/entity/UtmMedia;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string v0, "url"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTargetUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v0, v3}, Lcom/ss/android/article/share/entity/UtmMedia;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v0, "image_url"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/share/entity/BaseShareContent;->getMedia()Lcom/ss/android/article/share/entity/ShareImageBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/share/entity/ShareImageBean;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v0, v3}, Lcom/ss/android/article/share/entity/UtmMedia;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v0, Lcom/ss/android/article/share/d/k;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/app/browser/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/ss/android/account/e;->D:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    const-wide/16 v2, 0x1

    const/4 v6, 0x0

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/article/share/entity/ShareItemIdInfo;-><init>(JJIIJ)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareItemIdInfo;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/UtmMedia;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    .line 365
    :cond_1
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 240
    :pswitch_1
    const-string v0, "share_weixin"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/b;->a(Ljava/lang/String;)V

    .line 241
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    move-object v2, v0

    .line 242
    goto/16 :goto_0

    .line 244
    :pswitch_2
    const-string v0, "share_weixin_moments"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/b;->a(Ljava/lang/String;)V

    .line 245
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    move-object v2, v0

    .line 246
    goto/16 :goto_0

    .line 248
    :pswitch_3
    const-string v0, "share_qzone"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/b;->a(Ljava/lang/String;)V

    .line 249
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    move-object v2, v0

    .line 250
    goto/16 :goto_0

    .line 252
    :pswitch_4
    const-string v0, "share_qq"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/b;->a(Ljava/lang/String;)V

    .line 253
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    move-object v2, v0

    .line 254
    goto/16 :goto_0

    .line 256
    :pswitch_5
    const-string v0, "share_weibo"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/b;->a(Ljava/lang/String;)V

    .line 257
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->weibo:Lcom/ss/android/article/share/entity/ShareAction;

    move-object v2, v0

    .line 258
    goto/16 :goto_0

    .line 260
    :pswitch_6
    const-string v0, "share_tweibo"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/b;->a(Ljava/lang/String;)V

    .line 261
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->txwb:Lcom/ss/android/article/share/entity/ShareAction;

    move-object v2, v0

    .line 262
    goto/16 :goto_0

    .line 264
    :pswitch_7
    const-string v0, "share_zhifubao"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/b;->a(Ljava/lang/String;)V

    .line 265
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->alipay:Lcom/ss/android/article/share/entity/ShareAction;

    move-object v2, v0

    .line 266
    goto/16 :goto_0

    .line 268
    :pswitch_8
    const-string v0, "share_zhifubao_shenghuoquan"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/b;->a(Ljava/lang/String;)V

    .line 269
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->alishq:Lcom/ss/android/article/share/entity/ShareAction;

    move-object v2, v0

    .line 270
    goto/16 :goto_0

    .line 272
    :pswitch_9
    const-string v0, "share_dingding"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/b;->a(Ljava/lang/String;)V

    .line 273
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    move-object v2, v0

    .line 274
    goto/16 :goto_0

    .line 276
    :pswitch_a
    const-string v0, "share_content"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/b;->a(Ljava/lang/String;)V

    .line 277
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->text:Lcom/ss/android/article/share/entity/ShareAction;

    move-object v2, v0

    .line 278
    goto/16 :goto_0

    .line 280
    :pswitch_b
    const-string v0, "share_system"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/b;->a(Ljava/lang/String;)V

    .line 281
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->link:Lcom/ss/android/article/share/entity/ShareAction;

    move-object v2, v0

    .line 282
    goto/16 :goto_0

    .line 284
    :pswitch_c
    const-string v0, "share_sms"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/b;->a(Ljava/lang/String;)V

    .line 285
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->message:Lcom/ss/android/article/share/entity/ShareAction;

    move-object v2, v0

    .line 286
    goto/16 :goto_0

    .line 288
    :pswitch_d
    const-string v0, "share_email"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/b;->a(Ljava/lang/String;)V

    .line 289
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->mail:Lcom/ss/android/article/share/entity/ShareAction;

    move-object v2, v0

    .line 290
    goto/16 :goto_0

    .line 302
    :cond_2
    invoke-static {v3}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getPlatform(I)Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-static {v3}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getUtmSource(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 320
    :cond_3
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->message:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/share/entity/ShareAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->link:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/share/entity/ShareAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 322
    :cond_4
    const-string v0, ""

    .line 323
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTargetUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 328
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTargetUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/share/entity/BaseShareContent;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTargetUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    :cond_6
    :goto_3
    new-instance v1, Lcom/ss/android/article/share/d/k;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/app/browser/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    goto/16 :goto_2

    .line 331
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTargetUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 334
    :cond_8
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    :cond_9
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTargetUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTargetUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 349
    :cond_a
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/share/entity/ShareAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/share/entity/ShareAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 350
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->getMedia()Lcom/ss/android/article/share/entity/ShareImageBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/ShareImageBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/image/g;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->default_web_share_icon:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_c

    .line 353
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 354
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v0

    new-instance v3, Lcom/ss/android/article/share/entity/ShareImageBean;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>([B)V

    invoke-virtual {v0, v3}, Lcom/ss/android/article/share/entity/BaseShareContent;->setMedia(Lcom/ss/android/article/share/entity/ShareImageBean;)V

    .line 359
    :cond_c
    new-instance v0, Lcom/ss/android/article/share/d/k;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/app/browser/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/BaseShareContent;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    goto/16 :goto_2

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
