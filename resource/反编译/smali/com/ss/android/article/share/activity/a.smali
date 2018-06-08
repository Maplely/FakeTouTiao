.class public abstract Lcom/ss/android/article/share/activity/a;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Z

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Landroid/widget/EditText;

.field protected h:Landroid/widget/ProgressBar;

.field protected i:Lcom/bytedance/common/utility/collection/f;

.field protected j:Lcom/ss/android/account/e;

.field protected k:Lcom/ss/android/article/share/entity/BaseShareContent;

.field protected l:Ljava/lang/String;

.field protected m:Lcom/ss/android/article/share/entity/UtmMedia;

.field private n:I

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Z

.field private final t:Landroid/text/TextWatcher;

.field private final u:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 95
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/share/activity/a;->i:Lcom/bytedance/common/utility/collection/f;

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/share/activity/a;->s:Z

    .line 104
    new-instance v0, Lcom/ss/android/article/share/activity/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/share/activity/b;-><init>(Lcom/ss/android/article/share/activity/a;)V

    iput-object v0, p0, Lcom/ss/android/article/share/activity/a;->t:Landroid/text/TextWatcher;

    .line 125
    new-instance v0, Lcom/ss/android/article/share/activity/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/share/activity/c;-><init>(Lcom/ss/android/article/share/activity/a;)V

    iput-object v0, p0, Lcom/ss/android/article/share/activity/a;->u:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/share/activity/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lcom/ss/android/article/share/entity/BaseShareContent;Lcom/ss/android/article/share/entity/ShareItemIdInfo;Ljava/lang/String;Lcom/ss/android/article/share/entity/UtmMedia;)V
    .locals 2

    .prologue
    .line 310
    if-nez p1, :cond_0

    .line 311
    const-class p1, Lcom/ss/android/article/share/activity/RepostActivity;

    .line 313
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    const-string v1, "share_content"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 315
    if-eqz p3, :cond_1

    .line 316
    const-string v1, "item_info"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 318
    :cond_1
    const-string v1, "utm"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 319
    const-string v1, "platform"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 321
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 442
    const/4 v0, 0x0

    .line 443
    const-string v1, "sina_weibo"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 444
    const-string v0, "sinaweibo"

    .line 450
    :cond_0
    :goto_0
    return-object v0

    .line 445
    :cond_1
    const-string v1, "qq_weibo"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 446
    const-string v0, "txweibo"

    goto :goto_0

    .line 447
    :cond_2
    const-string v1, "renren_sns"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    const-string v0, "renren"

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 195
    sget v0, Lcom/ss/android/article/news/R$id;->ss_share_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/share/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/share/activity/a;->o:Landroid/widget/TextView;

    .line 196
    iget v0, p0, Lcom/ss/android/article/share/activity/a;->n:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/share/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/ss/android/article/share/activity/a;->mTitleView:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$string;->repost_activity_title:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/share/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/16 v4, 0x78

    .line 201
    sget v0, Lcom/ss/android/article/news/R$id;->input_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/share/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/share/activity/a;->q:Landroid/view/View;

    .line 202
    sget v0, Lcom/ss/android/article/news/R$id;->comment_bottom_hint:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/share/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/share/activity/a;->p:Landroid/widget/TextView;

    .line 203
    sget v0, Lcom/ss/android/article/news/R$id;->ss_share_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/share/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/article/share/activity/a;->g:Landroid/widget/EditText;

    .line 204
    sget v0, Lcom/ss/android/article/news/R$id;->ss_limit_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/share/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/share/activity/a;->r:Landroid/widget/TextView;

    .line 205
    sget v0, Lcom/ss/android/article/news/R$id;->progressbar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/share/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/share/activity/a;->h:Landroid/widget/ProgressBar;

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/article/share/activity/a;->t:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->g:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->r:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/share/activity/a;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-boolean v0, p0, Lcom/ss/android/article/share/activity/a;->b:Z

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->p:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->repost_activity_add_url_and_image:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/article/share/activity/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/article/share/activity/a;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 220
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method protected a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    invoke-virtual {p0}, Lcom/ss/android/article/share/activity/a;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 161
    if-nez v3, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v2

    .line 164
    :cond_1
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/share/activity/a;->j:Lcom/ss/android/account/e;

    .line 165
    const-string v0, "share_content"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/share/entity/BaseShareContent;

    iput-object v0, p0, Lcom/ss/android/article/share/activity/a;->k:Lcom/ss/android/article/share/entity/BaseShareContent;

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->k:Lcom/ss/android/article/share/entity/BaseShareContent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->k:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->getMedia()Lcom/ss/android/article/share/entity/ShareImageBean;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/share/activity/a;->b:Z

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->k:Lcom/ss/android/article/share/entity/BaseShareContent;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->k:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/ss/android/article/share/activity/a;->a:Ljava/lang/String;

    .line 168
    const-string v0, "platform"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/share/activity/a;->l:Ljava/lang/String;

    .line 169
    const-string v0, "content_key"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/share/activity/a;->c:Ljava/lang/String;

    .line 171
    const-string v0, "utm"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/share/entity/UtmMedia;

    iput-object v0, p0, Lcom/ss/android/article/share/activity/a;->m:Lcom/ss/android/article/share/entity/UtmMedia;

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->m:Lcom/ss/android/article/share/entity/UtmMedia;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->m:Lcom/ss/android/article/share/entity/UtmMedia;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/UtmMedia;->getMap()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "utm_source"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/share/activity/a;->d:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->m:Lcom/ss/android/article/share/entity/UtmMedia;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/UtmMedia;->getMap()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "utm_medium"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/share/activity/a;->e:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->m:Lcom/ss/android/article/share/entity/UtmMedia;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/UtmMedia;->getMap()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "utm_campaign"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/share/activity/a;->f:Ljava/lang/String;

    .line 178
    :cond_2
    const-string v0, "sina_weibo"

    iget-object v3, p0, Lcom/ss/android/article/share/activity/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    sget v0, Lcom/ss/android/article/news/R$string;->action_weibo_share:I

    iput v0, p0, Lcom/ss/android/article/share/activity/a;->n:I

    :goto_3
    move v2, v1

    .line 191
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 180
    :cond_5
    const-string v0, "qzone_sns"

    iget-object v3, p0, Lcom/ss/android/article/share/activity/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 181
    sget v0, Lcom/ss/android/article/news/R$string;->action_qzone_share:I

    iput v0, p0, Lcom/ss/android/article/share/activity/a;->n:I

    goto :goto_3

    .line 182
    :cond_6
    const-string v0, "qq_weibo"

    iget-object v3, p0, Lcom/ss/android/article/share/activity/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 183
    sget v0, Lcom/ss/android/article/news/R$string;->action_tecent_share:I

    iput v0, p0, Lcom/ss/android/article/share/activity/a;->n:I

    goto :goto_3

    .line 184
    :cond_7
    const-string v0, "renren_sns"

    iget-object v3, p0, Lcom/ss/android/article/share/activity/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 185
    sget v0, Lcom/ss/android/article/news/R$string;->action_renren_share:I

    iput v0, p0, Lcom/ss/android/article/share/activity/a;->n:I

    goto :goto_3

    .line 186
    :cond_8
    const-string v0, "kaixin_sns"

    iget-object v3, p0, Lcom/ss/android/article/share/activity/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    sget v0, Lcom/ss/android/article/news/R$string;->action_kaixin_share:I

    iput v0, p0, Lcom/ss/android/article/share/activity/a;->n:I

    goto :goto_3
.end method

.method protected abstract b()V
.end method

.method protected getDayBackgroundRes()I
    .locals 1

    .prologue
    .line 140
    sget v0, Lcom/ss/android/article/news/R$color;->comment_dlg_bg:I

    return v0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 135
    sget v0, Lcom/ss/android/article/news/R$layout;->repost_activity:I

    return v0
.end method

.method protected getNightBackgroundRes()I
    .locals 1

    .prologue
    .line 145
    sget v0, Lcom/ss/android/article/news/R$color;->comment_dlg_bg:I

    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/16 v2, 0x69

    const/16 v1, 0x8

    .line 246
    invoke-virtual {p0}, Lcom/ss/android/article/share/activity/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 251
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 252
    sget v0, Lcom/ss/android/article/news/R$string;->ss_post_ok:I

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 253
    invoke-virtual {p0}, Lcom/ss/android/article/share/activity/a;->finish()V

    goto :goto_0

    .line 256
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 257
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_3

    .line 258
    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->j:Lcom/ss/android/account/e;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->f()V

    .line 282
    :cond_2
    :goto_1
    sget v0, Lcom/ss/android/article/news/R$string;->ss_post_fail:I

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    goto :goto_0

    .line 261
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_4

    .line 263
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 265
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/share/activity/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Landroid/content/Context;)V

    .line 267
    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->j:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/article/share/activity/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/account/e;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 271
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_5

    .line 272
    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->j:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Landroid/content/Context;)V

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->j:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/article/share/activity/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/account/e;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 277
    :cond_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_2

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->j:Lcom/ss/android/account/e;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->f()V

    goto :goto_1

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected init()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->init()V

    .line 151
    invoke-virtual {p0}, Lcom/ss/android/article/share/activity/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/ss/android/article/share/activity/a;->finish()V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/share/activity/a;->c()V

    .line 156
    invoke-direct {p0}, Lcom/ss/android/article/share/activity/a;->d()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 301
    const/16 v0, 0x2715

    if-ne p1, v0, :cond_1

    .line 302
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 303
    const-string v0, "repeat_bind_error"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/share/activity/a;->s:Z

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/activity/ac;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onDayNightThemeChanged()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 224
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDayNightThemeChanged()V

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->mBackBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 227
    invoke-virtual {p0}, Lcom/ss/android/article/share/activity/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 228
    sget v0, Lcom/ss/android/article/news/R$color;->comment_dlg_bottom_hint:I

    .line 229
    iget-boolean v0, p0, Lcom/ss/android/article/share/activity/a;->mIsNightMode:Z

    if-eqz v0, :cond_0

    .line 230
    sget v0, Lcom/ss/android/article/news/R$color;->comment_dlg_bottom_hint:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 231
    iget-object v2, p0, Lcom/ss/android/article/share/activity/a;->q:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$drawable;->ss_textfield_bg:I

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 232
    iget-object v2, p0, Lcom/ss/android/article/share/activity/a;->g:Landroid/widget/EditText;

    sget v3, Lcom/ss/android/article/news/R$color;->comment_dlg_text:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 233
    iget-object v2, p0, Lcom/ss/android/article/share/activity/a;->g:Landroid/widget/EditText;

    sget v3, Lcom/ss/android/article/news/R$color;->comment_dlg_text_hint:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 240
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/share/activity/a;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    iget-object v1, p0, Lcom/ss/android/article/share/activity/a;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    return-void

    .line 235
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$color;->comment_dlg_bottom_hint:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 236
    iget-object v2, p0, Lcom/ss/android/article/share/activity/a;->q:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$drawable;->ss_textfield_bg:I

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 237
    iget-object v2, p0, Lcom/ss/android/article/share/activity/a;->g:Landroid/widget/EditText;

    sget v3, Lcom/ss/android/article/news/R$color;->comment_dlg_text:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 238
    iget-object v2, p0, Lcom/ss/android/article/share/activity/a;->g:Landroid/widget/EditText;

    sget v3, Lcom/ss/android/article/news/R$color;->comment_dlg_text_hint:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 292
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onResume()V

    .line 293
    iget-boolean v0, p0, Lcom/ss/android/article/share/activity/a;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/share/activity/a;->j:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/article/share/activity/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Z)V

    .line 296
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/share/activity/a;->s:Z

    .line 297
    return-void
.end method
