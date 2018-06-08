.class public Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/app/ProgressDialog;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/bytedance/common/utility/collection/f;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/newmedia/feedback/k;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/view/inputmethod/InputMethodManager;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/graphics/ColorFilter;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 57
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->i:Lcom/bytedance/common/utility/collection/f;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->p:Z

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->q:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->title_feedback:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->mRightBtn:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->label_send:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->mRightBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->mRightBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/newmedia/feedback/q;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/feedback/q;-><init>(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    sget v0, Lcom/ss/android/article/news/R$id;->image_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->c:Landroid/widget/ImageView;

    .line 147
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/newmedia/feedback/r;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/feedback/r;-><init>(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    sget v0, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Landroid/widget/EditText;

    .line 156
    sget v0, Lcom/ss/android/article/news/R$id;->contact:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->b:Landroid/widget/EditText;

    .line 158
    sget v0, Lcom/ss/android/article/news/R$id;->content_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->e:Landroid/view/View;

    .line 159
    sget v0, Lcom/ss/android/article/news/R$id;->contact_tip:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->f:Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->b:Landroid/widget/EditText;

    invoke-static {}, Lcom/ss/android/newmedia/feedback/a;->e()Lcom/ss/android/newmedia/feedback/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/newmedia/feedback/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 162
    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->d()V

    return-void
.end method

.method private a(Lcom/ss/android/newmedia/feedback/n;)V
    .locals 2

    .prologue
    .line 359
    new-instance v0, Lcom/ss/android/newmedia/feedback/k;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->i:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, v1, p0, p1}, Lcom/ss/android/newmedia/feedback/k;-><init>(Lcom/bytedance/common/utility/collection/f;Landroid/content/Context;Lcom/ss/android/newmedia/feedback/n;)V

    .line 360
    invoke-virtual {v0}, Lcom/ss/android/newmedia/feedback/k;->start()V

    .line 362
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->j:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 363
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 364
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->j:Ljava/lang/ref/WeakReference;

    .line 366
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->j:Ljava/lang/ref/WeakReference;

    .line 367
    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->q:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 181
    sget v1, Lcom/ss/android/article/news/R$array;->account_avatar_type:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v1

    .line 183
    new-instance v2, Lcom/ss/android/newmedia/feedback/t;

    invoke-direct {v2, p0}, Lcom/ss/android/newmedia/feedback/t;-><init>(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 199
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 200
    return-void
.end method

.method static synthetic b(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->k:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->k:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 205
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->k:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 262
    iget-boolean v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->q:Z

    if-eqz v0, :cond_0

    .line 356
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    .line 273
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->info_too_less:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 274
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 278
    :cond_3
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    sget v2, Lcom/ss/android/article/news/R$string;->feedback_tab_video:I

    invoke-virtual {p0, v2}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 279
    sput-boolean v4, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->v:Z

    .line 282
    :cond_4
    iput-boolean v4, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->q:Z

    .line 284
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->d:Landroid/app/ProgressDialog;

    if-nez v2, :cond_5

    .line 285
    invoke-static {p0}, Lcom/ss/android/e/b;->b(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->d:Landroid/app/ProgressDialog;

    .line 286
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->d:Landroid/app/ProgressDialog;

    sget v3, Lcom/ss/android/article/news/R$string;->tip:I

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 287
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->d:Landroid/app/ProgressDialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 288
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->d:Landroid/app/ProgressDialog;

    sget v3, Lcom/ss/android/article/news/R$string;->toast_commit:I

    invoke-virtual {p0, v3}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->d:Landroid/app/ProgressDialog;

    const/4 v3, -0x2

    sget v4, Lcom/ss/android/article/news/R$string;->label_cancel:I

    invoke-virtual {p0, v4}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ss/android/newmedia/feedback/u;

    invoke-direct {v5, p0}, Lcom/ss/android/newmedia/feedback/u;-><init>(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 297
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 302
    :goto_1
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 303
    new-instance v2, Lcom/ss/android/newmedia/feedback/v;

    invoke-direct {v2, p0, v0, v1}, Lcom/ss/android/newmedia/feedback/v;-><init>(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v2}, Lcom/bytedance/common/utility/a/d;->start()V

    goto/16 :goto_0

    .line 299
    :cond_5
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    goto :goto_1

    .line 349
    :cond_6
    new-instance v2, Lcom/ss/android/newmedia/feedback/n;

    invoke-direct {v2}, Lcom/ss/android/newmedia/feedback/n;-><init>()V

    .line 350
    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/ss/android/newmedia/feedback/n;->b:Ljava/lang/String;

    .line 351
    iput-object v0, v2, Lcom/ss/android/newmedia/feedback/n;->a:Ljava/lang/String;

    .line 352
    iput-object v1, v2, Lcom/ss/android/newmedia/feedback/n;->c:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->h:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/newmedia/feedback/n;->g:Ljava/lang/String;

    .line 354
    invoke-direct {p0, v2}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a(Lcom/ss/android/newmedia/feedback/n;)V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 378
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/feedback/k;

    .line 373
    if-eqz v0, :cond_1

    .line 374
    invoke-virtual {v0}, Lcom/ss/android/newmedia/feedback/k;->a()V

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->j:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->c()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->e()V

    return-void
.end method

.method static synthetic i(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->i:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method


# virtual methods
.method protected getDayBackgroundRes()I
    .locals 1

    .prologue
    .line 130
    sget v0, Lcom/ss/android/article/news/R$color;->submit_feedback_fragment_bg:I

    return v0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 125
    sget v0, Lcom/ss/android/article/news/R$layout;->submit_feedback_activity:I

    return v0
.end method

.method protected getThemeMode()I
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$bool;->feedback_use_really_night_mode:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->p:Z

    .line 91
    iget-boolean v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2717

    if-ne v0, v1, :cond_2

    .line 419
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/newmedia/feedback/n;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/newmedia/feedback/n;

    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a(Lcom/ss/android/newmedia/feedback/n;)V

    goto :goto_0

    .line 424
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->q:Z

    .line 426
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    .line 427
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->d:Landroid/app/ProgressDialog;

    .line 430
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 431
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->toast_send_success:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 432
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->setResult(I)V

    .line 433
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->finish()V

    goto :goto_0

    .line 436
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/a;->a(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected init()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->init()V

    .line 71
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    const-string v1, "key_appkey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->g:Ljava/lang/String;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->g:Ljava/lang/String;

    .line 77
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->o:Landroid/graphics/ColorFilter;

    .line 78
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->k:Landroid/view/inputmethod/InputMethodManager;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cache/feedback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->l:Ljava/lang/String;

    .line 82
    const-string v0, "camera.data"

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->n:Ljava/lang/String;

    .line 83
    const-string v0, "upload.data"

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->m:Ljava/lang/String;

    .line 85
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a()V

    .line 86
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v2, 0x32

    .line 208
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_6

    .line 209
    if-nez p2, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    if-eqz p3, :cond_0

    .line 215
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 216
    invoke-static {p0, v0}, Lcom/bytedance/article/common/f/a;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->photo_error_no_photo:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 221
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 223
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->photo_error_no_photo:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 226
    :cond_3
    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->h:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->h:Ljava/lang/String;

    invoke-static {v0, v2, v2}, Lcom/bytedance/common/utility/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 229
    if-eqz v1, :cond_4

    .line 230
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 232
    :cond_4
    if-eqz v0, :cond_5

    .line 233
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 234
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->o:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 237
    :cond_5
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->h:Ljava/lang/String;

    goto :goto_0

    .line 239
    :cond_6
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_9

    .line 240
    if-eqz p2, :cond_0

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->h:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->h:Ljava/lang/String;

    invoke-static {v0, v2, v2}, Lcom/bytedance/common/utility/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 246
    if-eqz v1, :cond_7

    .line 247
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 249
    :cond_7
    if-eqz v0, :cond_8

    .line 250
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 251
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->o:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0

    .line 254
    :cond_8
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 257
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/activity/ac;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    :goto_0
    return-void

    .line 385
    :cond_0
    const/4 v0, 0x0

    .line 386
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 387
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 388
    :cond_1
    if-eqz v0, :cond_2

    .line 389
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->finish()V

    .line 390
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 394
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->setResult(I)V

    .line 395
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->finish()V

    goto :goto_0
.end method

.method protected onDayNightThemeChanged()V
    .locals 9

    .prologue
    .line 96
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDayNightThemeChanged()V

    .line 98
    iget-boolean v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->p:Z

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 101
    sget v1, Lcom/ss/android/article/news/R$drawable;->feedback_upload_icon:I

    .line 102
    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_feedback_content:I

    .line 103
    sget v3, Lcom/ss/android/article/news/R$drawable;->bg_feedback_contact:I

    .line 104
    sget v4, Lcom/ss/android/article/news/R$color;->feedback_input_text:I

    .line 105
    sget v5, Lcom/ss/android/article/news/R$color;->feedback_input_text_hint:I

    .line 106
    sget v6, Lcom/ss/android/article/news/R$color;->feedback_contact_tip:I

    .line 108
    iget-object v7, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->c:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 109
    iget-object v7, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 110
    iget-object v7, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setTextColor(I)V

    .line 115
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 116
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 117
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 118
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 111
    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->mIsNightMode:Z

    if-eqz v1, :cond_1

    .line 112
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->c:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->o:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->d:Landroid/app/ProgressDialog;

    .line 404
    :cond_0
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onPause()V

    .line 406
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 407
    invoke-static {}, Lcom/ss/android/newmedia/feedback/a;->e()Lcom/ss/android/newmedia/feedback/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/feedback/a;->a(Ljava/lang/String;)V

    .line 408
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->e()V

    .line 409
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->q:Z

    .line 410
    return-void
.end method

.method protected onPostResume()V
    .locals 4

    .prologue
    .line 166
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onPostResume()V

    .line 167
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/newmedia/feedback/s;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/feedback/s;-><init>(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    return-void
.end method
