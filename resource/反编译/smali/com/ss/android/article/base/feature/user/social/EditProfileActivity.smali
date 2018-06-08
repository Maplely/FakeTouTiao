.class public Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/account/a/b$a;
.implements Lcom/ss/android/account/a/p;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/ss/android/account/e;

.field private f:Ljava/lang/String;

.field private g:Lcom/ss/android/account/a/b;

.field private h:Lcom/bytedance/common/utility/collection/f;

.field private i:Landroid/app/ProgressDialog;

.field private j:Landroid/widget/Button;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/ss/android/image/a;

.field private n:Lcom/ss/android/image/c;

.field private o:Lcom/bytedance/frameworks/baselib/network/http/util/g;

.field private p:Lcom/ss/android/account/activity/mobile/as;

.field private q:Lcom/ss/android/newmedia/a/ae;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 52
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->h:Lcom/bytedance/common/utility/collection/f;

    .line 62
    new-instance v0, Lcom/ss/android/account/activity/mobile/as;

    const-string v1, "login_register"

    invoke-direct {v0, v1}, Lcom/ss/android/account/activity/mobile/as;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->p:Lcom/ss/android/account/activity/mobile/as;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->d()V

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->b()V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->e()V

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->q:Lcom/ss/android/newmedia/a/ae;

    if-nez v0, :cond_2

    .line 362
    new-instance v0, Lcom/ss/android/newmedia/a/ae;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/a/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->q:Lcom/ss/android/newmedia/a/ae;

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->mTitleView:Landroid/widget/TextView;

    .line 366
    if-eqz v0, :cond_0

    .line 367
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->q:Lcom/ss/android/newmedia/a/ae;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lcom/ss/android/newmedia/a/ae;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->q:Lcom/ss/android/newmedia/a/ae;

    if-nez v0, :cond_2

    .line 376
    new-instance v0, Lcom/ss/android/newmedia/a/ae;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/a/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->q:Lcom/ss/android/newmedia/a/ae;

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->mTitleView:Landroid/widget/TextView;

    .line 380
    if-eqz v0, :cond_0

    .line 381
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->q:Lcom/ss/android/newmedia/a/ae;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lcom/ss/android/newmedia/a/ae;->a(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->j:Landroid/widget/Button;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->p:Lcom/ss/android/account/activity/mobile/as;

    const-string v1, "finish_no_name"

    invoke-virtual {v0, p0, v1}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v1

    .line 198
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$layout;->default_name_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 199
    sget v0, Lcom/ss/android/article/news/R$id;->prompt_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 200
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 201
    sget v4, Lcom/ss/android/article/news/R$color;->default_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    sget v0, Lcom/ss/android/article/news/R$id;->default_name:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 203
    sget v4, Lcom/ss/android/article/news/R$color;->mobile_highlight_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    sget v3, Lcom/ss/android/article/news/R$string;->default_name_prompt2:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/account/e;->j()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {v1, v6}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 206
    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 207
    sget v0, Lcom/ss/android/article/news/R$string;->label_continue_modify:I

    new-instance v2, Lcom/ss/android/article/base/feature/user/social/g;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/user/social/g;-><init>(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 214
    sget v0, Lcom/ss/android/article/news/R$string;->label_use_this:I

    new-instance v2, Lcom/ss/android/article/base/feature/user/social/h;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/user/social/h;-><init>(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 222
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 223
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/i;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/i;-><init>(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 233
    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->a()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)Lcom/ss/android/account/a/b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->g:Lcom/ss/android/account/a/b;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 236
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 237
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 238
    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)Lcom/ss/android/account/activity/mobile/as;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->p:Lcom/ss/android/account/activity/mobile/as;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->f:Ljava/lang/String;

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->setResult(I)V

    .line 245
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->finish()V

    .line 250
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->f()Landroid/app/ProgressDialog;

    .line 248
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->e:Lcom/ss/android/account/e;

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/account/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()Landroid/app/ProgressDialog;
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->i:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 324
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    invoke-static {p0}, Lcom/ss/android/article/base/app/a;->s(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->i:Landroid/app/ProgressDialog;

    .line 325
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->i:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->i:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->c()V

    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->i:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method


# virtual methods
.method public a(ZILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 254
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->h()V

    .line 258
    if-eqz p1, :cond_1

    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->p:Lcom/ss/android/account/activity/mobile/as;

    const-string v1, "register_finish"

    invoke-virtual {v0, p0, v1}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->setResult(I)V

    .line 261
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->finish()V

    goto :goto_0

    .line 263
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    packed-switch p2, :pswitch_data_0

    .line 272
    sget v0, Lcom/ss/android/article/news/R$string;->ss_modify_retry:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 276
    :cond_2
    :goto_1
    invoke-direct {p0, p3}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->a(Ljava/lang/String;)V

    .line 277
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->c()V

    goto :goto_0

    .line 266
    :pswitch_0
    sget v0, Lcom/ss/android/article/news/R$string;->ss_username_exists:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->f:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 269
    :pswitch_1
    sget v0, Lcom/ss/android/article/news/R$string;->ss_username_invalid:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->f:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g()V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->f()Landroid/app/ProgressDialog;

    .line 315
    return-void
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 141
    sget v0, Lcom/ss/android/article/news/R$layout;->edit_profile_activity:I

    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 283
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->h()V

    .line 287
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 292
    :pswitch_0
    sget v0, Lcom/ss/android/article/news/R$string;->account_upload_avatar_success:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->a(I)V

    .line 293
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 294
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 295
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->e:Lcom/ss/android/account/e;

    invoke-virtual {v1, v0}, Lcom/ss/android/account/e;->g(Ljava/lang/String;)V

    .line 297
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 298
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->l:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 301
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 302
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 303
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->m:Lcom/ss/android/image/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :pswitch_1
    sget v0, Lcom/ss/android/article/news/R$string;->account_upload_avatar_fail:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->a(I)V

    goto :goto_0

    .line 293
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 287
    :pswitch_data_0
    .packed-switch 0x3ff
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->g:Lcom/ss/android/account/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/account/a/b;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/activity/ac;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->b()V

    .line 147
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 67
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->e:Lcom/ss/android/account/e;

    .line 69
    new-instance v0, Lcom/ss/android/account/a/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->h:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/ss/android/account/a/b;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/bytedance/common/utility/collection/f;Lcom/ss/android/account/a/b$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->g:Lcom/ss/android/account/a/b;

    .line 71
    sget v0, Lcom/ss/android/article/news/R$id;->avatar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->a:Landroid/widget/ImageView;

    .line 72
    sget v0, Lcom/ss/android/article/news/R$id;->user_frame:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->b:Landroid/view/View;

    .line 73
    sget v0, Lcom/ss/android/article/news/R$id;->username_input:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->c:Landroid/widget/EditText;

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->c:Landroid/widget/EditText;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->dW()[Landroid/text/InputFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 75
    sget v0, Lcom/ss/android/article/news/R$id;->clear_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->d:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/ss/android/account/activity/mobile/d;->a(Landroid/widget/EditText;Landroid/view/View;)V

    .line 78
    sget v0, Lcom/ss/android/article/news/R$id;->upload_image_root:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->k:Landroid/view/View;

    .line 79
    sget v0, Lcom/ss/android/article/news/R$id;->upload_image_tip:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->l:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->edit_profile:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->mBackBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->mRightBtn:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->category_edit_guide_cancle:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->mRightBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    sget v0, Lcom/ss/android/article/news/R$id;->finish_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->j:Landroid/widget/Button;

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/c;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/c;-><init>(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/d;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/d;-><init>(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/e;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/e;-><init>(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->mRightBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/f;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/f;-><init>(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/p;)V

    .line 131
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->big_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 132
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->o:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    .line 133
    new-instance v0, Lcom/ss/android/image/c;

    invoke-direct {v0, p0}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->n:Lcom/ss/android/image/c;

    .line 134
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_default_avatar_big:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->o:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->n:Lcom/ss/android/image/c;

    div-int/lit8 v6, v4, 0x2

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/image/a;-><init>(ILcom/bytedance/frameworks/baselib/network/http/util/g;Lcom/ss/android/image/c;IZIZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->m:Lcom/ss/android/image/a;

    .line 137
    return-void
.end method

.method protected onDayNightThemeChanged()V
    .locals 3

    .prologue
    .line 344
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDayNightThemeChanged()V

    .line 345
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 346
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->a:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->mIsNightMode:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 347
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->b:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->login_box:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->c:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 349
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->c:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->d:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_close:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->j:Landroid/widget/Button;

    sget v2, Lcom/ss/android/article/news/R$color;->btn_mobile_login:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->j:Landroid/widget/Button;

    sget v2, Lcom/ss/android/article/news/R$drawable;->login_btn_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->k:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->upload_image_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 354
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->l:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    return-void

    .line 346
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->o:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->o:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->a()V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->m:Lcom/ss/android/image/a;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->m:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/p;)V

    .line 182
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDestroy()V

    .line 183
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onResume()V

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->m:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->m:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 163
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onStop()V

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->m:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->m:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 171
    :cond_0
    return-void
.end method
