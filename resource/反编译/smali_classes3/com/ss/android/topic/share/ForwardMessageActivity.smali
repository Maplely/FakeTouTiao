.class public Lcom/ss/android/topic/share/ForwardMessageActivity;
.super Lcom/ss/android/newmedia/activity/ag;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ProgressBar;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:I

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Lcom/ss/android/account/e;

.field private final s:Landroid/text/TextWatcher;

.field private final t:Landroid/view/View$OnClickListener;

.field private final u:Landroid/view/View$OnClickListener;

.field private v:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ag;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->j:Z

    .line 91
    new-instance v0, Lcom/ss/android/topic/share/a;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/share/a;-><init>(Lcom/ss/android/topic/share/ForwardMessageActivity;)V

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->s:Landroid/text/TextWatcher;

    .line 113
    new-instance v0, Lcom/ss/android/topic/share/b;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/share/b;-><init>(Lcom/ss/android/topic/share/ForwardMessageActivity;)V

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->t:Landroid/view/View$OnClickListener;

    .line 121
    new-instance v0, Lcom/ss/android/topic/share/c;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/share/c;-><init>(Lcom/ss/android/topic/share/ForwardMessageActivity;)V

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->u:Landroid/view/View$OnClickListener;

    .line 279
    new-instance v0, Lcom/ss/android/topic/share/d;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/share/d;-><init>(Lcom/ss/android/topic/share/ForwardMessageActivity;)V

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->v:Lretrofit2/d;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/share/ForwardMessageActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 327
    return-object v0
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 174
    if-nez v1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->r:Lcom/ss/android/account/e;

    .line 178
    const-string v2, "platform"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->k:Ljava/lang/String;

    .line 179
    const-string v2, "has_image"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->m:Z

    .line 180
    const-string v2, "forward_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->o:I

    .line 181
    const-string v2, "forward_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->p:J

    .line 182
    const-string v2, "forward_content"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->q:Ljava/lang/String;

    .line 183
    const-string v2, "share_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->n:Ljava/lang/String;

    .line 184
    iget v1, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->o:I

    if-ltz v1, :cond_0

    .line 187
    const-string v1, "sina_weibo"

    iget-object v2, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    sget v0, Lcom/ss/android/article/news/R$string;->action_weibo_share:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->l:Ljava/lang/String;

    .line 200
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 189
    :cond_2
    const-string v1, "qzone_sns"

    iget-object v2, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 190
    sget v0, Lcom/ss/android/article/news/R$string;->action_qzone_share:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->l:Ljava/lang/String;

    goto :goto_1

    .line 191
    :cond_3
    const-string v1, "qq_weibo"

    iget-object v2, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 192
    sget v0, Lcom/ss/android/article/news/R$string;->action_tecent_share:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->l:Ljava/lang/String;

    goto :goto_1

    .line 193
    :cond_4
    const-string v1, "renren_sns"

    iget-object v2, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 194
    sget v0, Lcom/ss/android/article/news/R$string;->action_renren_share:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->l:Ljava/lang/String;

    goto :goto_1

    .line 195
    :cond_5
    const-string v1, "kaixin_sns"

    iget-object v2, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    sget v0, Lcom/ss/android/article/news/R$string;->action_kaixin_share:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->l:Ljava/lang/String;

    goto :goto_1
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    const-string v0, ""

    .line 332
    packed-switch p1, :pswitch_data_0

    .line 345
    :goto_0
    return-object v0

    .line 334
    :pswitch_0
    const-string v0, "forum"

    goto :goto_0

    .line 337
    :pswitch_1
    const-string v0, "thread"

    goto :goto_0

    .line 340
    :pswitch_2
    const-string v0, "concern"

    goto :goto_0

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v6, 0x8c

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 204
    sget v0, Lcom/ss/android/article/news/R$id;->root_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->a:Landroid/view/View;

    .line 205
    sget v0, Lcom/ss/android/article/news/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->b:Landroid/widget/TextView;

    .line 206
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->d:Landroid/widget/TextView;

    .line 207
    sget v0, Lcom/ss/android/article/news/R$id;->ss_share_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->c:Landroid/widget/TextView;

    .line 208
    sget v0, Lcom/ss/android/article/news/R$id;->input_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->e:Landroid/view/View;

    .line 209
    sget v0, Lcom/ss/android/article/news/R$id;->ss_share_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->f:Landroid/widget/EditText;

    .line 210
    sget v0, Lcom/ss/android/article/news/R$id;->ss_limit_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->g:Landroid/widget/TextView;

    .line 211
    sget v0, Lcom/ss/android/article/news/R$id;->comment_bottom_hint:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->h:Landroid/widget/TextView;

    .line 212
    sget v0, Lcom/ss/android/article/news/R$id;->progressbar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->i:Landroid/widget/ProgressBar;

    .line 213
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->d:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->repost_activity_title:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->l:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/topic/share/ForwardMessageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->s:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 215
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->f:Landroid/widget/EditText;

    new-array v1, v5, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->g:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 221
    iget-boolean v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->m:Z

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->repost_activity_add_url_and_image:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 228
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/ss/android/topic/share/ForwardMessageActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->c()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/topic/share/ForwardMessageActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->i:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 251
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->post_forward_no_network_hint:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 277
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->r:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->r:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_error_not_login:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 257
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    const-string v1, "platform"

    iget-object v2, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const/16 v1, 0x2715

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/topic/share/ForwardMessageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 264
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 265
    const-string v0, "forward_to"

    iget-object v2, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v0, "forward_type"

    iget v2, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->o:I

    invoke-direct {p0, v2}, Lcom/ss/android/topic/share/ForwardMessageActivity;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v0, "forward_id"

    iget-wide v2, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->p:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v0, "forward_content"

    iget v2, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->o:I

    invoke-direct {p0, v2}, Lcom/ss/android/topic/share/ForwardMessageActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v0, "utm_medium"

    const-string v2, "toutiao_android"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v0, "utm_campaign"

    const-string v2, "client_share"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v0, "http://ib.snssdk.com"

    const-class v2, Lcom/ss/android/topic/IUgcTopicApi;

    invoke-static {v0, v2}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/IUgcTopicApi;

    .line 272
    if-eqz v0, :cond_3

    .line 273
    invoke-interface {v0, v1}, Lcom/ss/android/topic/IUgcTopicApi;->sendForwardContent(Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->v:Lretrofit2/d;

    invoke-interface {v0, v1}, Lretrofit2/b;->b(Lretrofit2/d;)V

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/ss/android/topic/share/ForwardMessageActivity;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->r:Lcom/ss/android/account/e;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/topic/share/ForwardMessageActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 241
    const/16 v0, 0x2715

    if-ne p1, v0, :cond_1

    .line 242
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 243
    const-string v0, "repeat_bind_error"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->j:Z

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/activity/ag;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ag;->onCreate(Landroid/os/Bundle;)V

    .line 166
    sget v0, Lcom/ss/android/article/news/R$layout;->repost_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->setContentView(I)V

    .line 167
    invoke-direct {p0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->b()V

    .line 170
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 232
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ag;->onResume()V

    .line 233
    iget-boolean v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->r:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Z)V

    .line 236
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/share/ForwardMessageActivity;->j:Z

    .line 237
    return-void
.end method
