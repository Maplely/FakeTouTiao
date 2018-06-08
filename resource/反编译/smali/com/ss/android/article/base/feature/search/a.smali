.class public Lcom/ss/android/article/base/feature/search/a;
.super Lcom/ss/android/article/base/feature/feed/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/search/aa$b;


# instance fields
.field protected a:Z

.field protected aA:Z

.field protected aB:Ljava/lang/String;

.field protected aC:Ljava/lang/String;

.field protected aD:Ljava/lang/String;

.field protected aE:I

.field protected aF:Ljava/lang/String;

.field protected aG:Ljava/lang/String;

.field protected aH:J

.field protected aI:J

.field protected aJ:I

.field protected aK:Lcom/ss/android/newmedia/a/x;

.field protected aL:Z

.field private aM:Landroid/widget/ImageView;

.field private aN:Z

.field protected aw:Landroid/widget/ImageView;

.field protected ax:Landroid/widget/TextView;

.field protected ay:Landroid/view/View;

.field protected az:Landroid/view/View;

.field protected b:Landroid/view/inputmethod/InputMethodManager;

.field protected bk:Ljava/lang/String;

.field protected c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

.field protected d:Lcom/ss/android/article/base/feature/search/aa;

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;-><init>()V

    .line 57
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/a;->a:Z

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/a;->aA:Z

    .line 71
    iput-object v2, p0, Lcom/ss/android/article/base/feature/search/a;->aB:Ljava/lang/String;

    .line 72
    iput-object v2, p0, Lcom/ss/android/article/base/feature/search/a;->aC:Ljava/lang/String;

    .line 73
    iput-object v2, p0, Lcom/ss/android/article/base/feature/search/a;->bk:Ljava/lang/String;

    .line 74
    iput-object v2, p0, Lcom/ss/android/article/base/feature/search/a;->aD:Ljava/lang/String;

    .line 75
    iput v1, p0, Lcom/ss/android/article/base/feature/search/a;->aE:I

    .line 82
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/a;->aL:Z

    .line 83
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/a;->aN:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/search/a;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->w:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/search/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/search/a;->a_(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/search/a;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/search/a;->aN:Z

    return p1
.end method

.method private a_(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/feature/search/a;->c(Ljava/lang/String;Z)V

    .line 318
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/search/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->x:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/search/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->x:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected F()V
    .locals 4

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 246
    instance-of v1, v0, Lcom/bytedance/article/common/j/c/e;

    if-eqz v1, :cond_0

    .line 247
    check-cast v0, Lcom/bytedance/article/common/j/c/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/c/e;->a()V

    .line 251
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method protected G()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 256
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 257
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 258
    return-void

    .line 255
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected H()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aB:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aB:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aG:Ljava/lang/String;

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aC:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->aC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected I()V
    .locals 3

    .prologue
    .line 310
    const-string v0, "clear_input"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/search/a;->a(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->requestFocus()Z

    .line 313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 314
    return-void
.end method

.method protected J()V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public K()V
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setDropDownAlwaysVisiable(Z)V

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 474
    sget v1, Lcom/ss/android/article/news/R$string;->tip:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 475
    sget v1, Lcom/ss/android/article/news/R$string;->search_clear_confirm_content:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 476
    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    new-instance v2, Lcom/ss/android/article/base/feature/search/l;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/search/l;-><init>(Lcom/ss/android/article/base/feature/search/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 487
    sget v1, Lcom/ss/android/article/news/R$string;->ok:I

    new-instance v2, Lcom/ss/android/article/base/feature/search/c;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/search/c;-><init>(Lcom/ss/android/article/base/feature/search/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 503
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->create()Lcom/ss/android/common/dialog/AlertDialog;

    move-result-object v0

    .line 504
    new-instance v1, Lcom/ss/android/article/base/feature/search/d;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/search/d;-><init>(Lcom/ss/android/article/base/feature/search/a;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->aK:Lcom/ss/android/newmedia/a/x;

    .line 520
    new-instance v1, Lcom/ss/android/newmedia/a/ah;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/a;->aK:Lcom/ss/android/newmedia/a/x;

    invoke-direct {v1, v2}, Lcom/ss/android/newmedia/a/ah;-><init>(Lcom/ss/android/newmedia/a/x;)V

    .line 521
    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 522
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog;->show()V

    .line 523
    return-void
.end method

.method protected L()V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

.method public M()V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method protected N()V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->dismissDropDown()V

    .line 568
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/a;->aN:Z

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/search/a;->h(Ljava/lang/String;)V

    .line 573
    :goto_0
    return-void

    .line 571
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/search/a;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected U()Ljava/lang/String;
    .locals 3

    .prologue
    .line 587
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/a;->aN:Z

    .line 589
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/article/base/feature/app/a/a;->bo:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    const-string v0, "?homepage_search_suggest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->bk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->bk:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    :cond_0
    invoke-static {v1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/StringBuilder;)V

    .line 595
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "&"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    const-string v0, "tt_daymode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x30

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 599
    :goto_2
    return-object v0

    .line 595
    :cond_1
    const-string v0, "#"
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 596
    :cond_2
    const/16 v0, 0x31

    goto :goto_1

    .line 598
    :catch_0
    move-exception v0

    .line 599
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aG:Ljava/lang/String;

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aG:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    const/4 v0, 0x0

    .line 579
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/search/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;ZZ)V
    .locals 0

    .prologue
    .line 552
    return-void
.end method

.method protected a(Landroid/content/res/Resources;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 287
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Landroid/content/res/Resources;Z)V

    .line 288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->az:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 289
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/a;->aL:Z

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->ay:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->base_discover_new_input:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aw:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_close_icon:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    sget v0, Lcom/ss/android/article/news/R$drawable;->detail_search_icon:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->ax:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    sget v1, Lcom/ss/android/article/news/R$color;->search_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setTextColor(I)V

    .line 302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    sget v1, Lcom/ss/android/article/news/R$color;->search_text_hint:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setHintTextColor(I)V

    .line 303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    sget v1, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setDropDownBackgroundResource(I)V

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->f:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->search_cancel_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aM:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->d:Lcom/ss/android/article/base/feature/search/aa;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/search/aa;->a(Landroid/content/res/Resources;)V

    .line 307
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->ay:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->base_discover_old_input:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 447
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 375
    const-string v0, "search_tab"

    .line 376
    const-string v1, "content"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/a;->aD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    const-string v0, "article_keyword_search"

    .line 383
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    return-void

    .line 378
    :cond_1
    const-string v1, "tag"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/a;->aD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 379
    const-string v0, "article_tag_seach"

    goto :goto_0

    .line 380
    :cond_2
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/a;->aD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/module/TopicDependManager;->isEnterFromConcernMoreActivity(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    const-string v0, "concern_search"

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lcom/ss/android/model/e;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 413
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 415
    :cond_0
    const-string v0, "content"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_keyword"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 424
    :cond_1
    :goto_1
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 427
    :goto_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 428
    const-wide/16 v6, 0x0

    .line 429
    const-wide/16 v4, 0x0

    .line 430
    const/4 v0, 0x0

    .line 431
    if-eqz p2, :cond_5

    .line 432
    iget-wide v6, p2, Lcom/ss/android/model/e;->mGroupId:J

    .line 433
    iget-wide v4, p2, Lcom/ss/android/model/e;->mItemId:J

    .line 434
    iget v0, p2, Lcom/ss/android/model/e;->mAggrType:I

    move-wide v9, v4

    move-wide v4, v6

    move-wide v6, v9

    .line 437
    :goto_3
    :try_start_0
    const-string v1, "item_id"

    invoke-virtual {v8, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 438
    const-string v1, "aggr_type"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "search_data"

    const-string v2, "search"

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 417
    :cond_2
    const-string v0, "tag"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_tag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 419
    :cond_3
    const-string v0, "hotword"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_hotword"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 421
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aD:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_tab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 439
    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    move-wide v9, v4

    move-wide v4, v6

    move-wide v6, v9

    goto :goto_3

    :cond_6
    move-object v3, p1

    goto/16 :goto_2
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/article/base/feature/search/a;->a(Ljava/lang/String;Lcom/ss/android/model/e;Ljava/lang/String;)V

    .line 410
    return-void
.end method

.method protected a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 387
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 392
    :goto_0
    return-void

    .line 390
    :cond_0
    const-string v2, "search_tab"

    .line 391
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v3, p1

    move-wide v6, v4

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 367
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/search/a;->s:Z

    .line 368
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setIsLoading(Z)V

    .line 371
    :cond_0
    return-void
.end method

.method protected a_()I
    .locals 1

    .prologue
    .line 101
    sget v0, Lcom/ss/android/article/news/R$layout;->base_search_fragment:I

    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 564
    return-void
.end method

.method protected c(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 321
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->dismissDropDown()V

    .line 323
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 324
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 326
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 327
    if-eqz p2, :cond_1

    .line 328
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->F()V

    .line 348
    :cond_1
    :goto_0
    return-void

    .line 332
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->J()V

    .line 333
    const-string v2, "input_keyword_search"

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/search/a;->a(Ljava/lang/String;)V

    .line 334
    const-string v2, "detail"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/a;->aD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 335
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/a;->x:Landroid/content/Context;

    const-string v3, "search"

    const-string v4, "click_search_detail_icon"

    invoke-static {v2, v3, v4}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_3
    invoke-static {}, Lcom/ss/android/article/common/SearchTypeConfig;->getSearchStyle()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 338
    invoke-static {}, Lcom/ss/android/article/common/SearchTypeConfig;->getTopSearchResultSource()I

    move-result v2

    if-ne v2, v0, :cond_5

    .line 339
    :goto_1
    if-eqz v0, :cond_6

    .line 340
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "search_tab"

    const-string v3, "top_bar_bd_search"

    invoke-static {v0, v2, v3}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 347
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/search/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 338
    goto :goto_1

    .line 342
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "search_tab"

    const-string v3, "top_bar_tt_search"

    invoke-static {v0, v2, v3}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 558
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 355
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->k()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ss/android/article/base/feature/app/b/c;->a(ILjava/lang/String;J)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 451
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 453
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 455
    :try_start_0
    const-string v0, "raw_query"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    const-string v0, "click_query"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inputsug_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_1

    const-string v0, "0"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/search/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 461
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/search/a;->a_(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setSelection(I)V

    .line 464
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->dismissDropDown()V

    .line 466
    :cond_0
    return-void

    .line 457
    :catch_0
    move-exception v0

    .line 458
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 460
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 463
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 583
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/search/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 545
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/search/a;->a(Ljava/lang/String;)V

    .line 546
    return-void
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 535
    const/4 v0, 0x3

    return v0
.end method

.method protected g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 609
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/article/base/feature/app/a/a;->J:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/search/a;->aD:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "UTF-8"

    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    invoke-static {v1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/StringBuilder;)V

    .line 613
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "&"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    const-string v0, "tt_daymode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x30

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 618
    :goto_2
    return-object v0

    .line 613
    :cond_0
    const-string v0, "#"
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 614
    :cond_1
    const/16 v0, 0x31

    goto :goto_1

    .line 616
    :catch_0
    move-exception v0

    .line 617
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 618
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 644
    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:research(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->aG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcom/ss/android/newmedia/a/h;
    .locals 3

    .prologue
    .line 623
    new-instance v1, Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/app/browser/a;-><init>()V

    .line 624
    new-instance v0, Lcom/ss/android/article/base/feature/search/ad;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/search/ad;-><init>(Lcom/ss/android/article/base/feature/search/a;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/a/h;->setOnDomReadyListener(Lcom/ss/android/newmedia/a/h$f;)V

    move-object v0, v1

    .line 630
    check-cast v0, Lcom/ss/android/article/base/feature/app/browser/a;

    new-instance v2, Lcom/ss/android/article/base/feature/search/ae;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/search/ae;-><init>(Lcom/ss/android/article/base/feature/search/a;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/app/browser/a;->a(Lcom/ss/android/article/base/feature/app/browser/a$e;)V

    .line 639
    return-object v1
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public o_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 648
    const-string v0, "search_tab"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 110
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 111
    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aB:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aD:Ljava/lang/String;

    .line 113
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/search/a;->aH:J

    .line 114
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->aB:Ljava/lang/String;

    .line 117
    const-string v1, "searchhint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->aC:Ljava/lang/String;

    .line 118
    const-string v1, "homepage_search_suggest"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->bk:Ljava/lang/String;

    .line 119
    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->aD:Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->aD:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->aF:Ljava/lang/String;

    .line 121
    const-string v1, "group_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/search/a;->aH:J

    .line 122
    const-string v1, "item_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/search/a;->aI:J

    .line 123
    const-string v1, "aggr_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/search/a;->aJ:I

    .line 124
    const-string v1, "new_arch"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/a;->aL:Z

    .line 125
    const-string v1, "enter_search_from"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/search/a;->aE:I

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 128
    invoke-virtual {p0, v5}, Lcom/ss/android/article/base/feature/search/a;->a(Z)V

    .line 129
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/search/a;->aA:Z

    .line 130
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 131
    new-instance v0, Lcom/ss/android/article/base/feature/search/aa;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->x:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->k()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/a;->aD:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/ss/android/article/base/feature/search/aa;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/article/base/feature/search/aa$b;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->d:Lcom/ss/android/article/base/feature/search/aa;

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->d:Lcom/ss/android/article/base/feature/search/aa;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AbSettings;->isSearchInitialPageWap()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/search/aa;->a(Z)V

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->d:Lcom/ss/android/article/base/feature/search/aa;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0, v4}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setThreshold(I)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    new-instance v1, Lcom/ss/android/article/base/feature/search/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/search/b;-><init>(Lcom/ss/android/article/base/feature/search/a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    new-instance v1, Lcom/ss/android/article/base/feature/search/e;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/search/e;-><init>(Lcom/ss/android/article/base/feature/search/a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    new-instance v1, Lcom/ss/android/article/base/feature/search/f;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/search/f;-><init>(Lcom/ss/android/article/base/feature/search/a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->suggestion_dropdown_vertical_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 185
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setDropDownWidth(I)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aB:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0, v4}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setFocusable(Z)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0, v4}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->requestFocus()Z

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->y:Lcom/bytedance/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/article/base/feature/search/g;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/search/g;-><init>(Lcom/ss/android/article/base/feature/search/a;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/search/h;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/search/h;-><init>(Lcom/ss/android/article/base/feature/search/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/search/i;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/search/i;-><init>(Lcom/ss/android/article/base/feature/search/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aw:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/search/j;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/search/j;-><init>(Lcom/ss/android/article/base/feature/search/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->ax:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/search/k;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/search/k;-><init>(Lcom/ss/android/article/base/feature/search/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_search_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 231
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aB:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aD:Ljava/lang/String;

    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isSearchInitialPageWap()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/search/a;->h(Ljava/lang/String;)V

    .line 241
    :cond_3
    :goto_0
    return-void

    .line 238
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/search/a;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 363
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 364
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/activity/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 88
    sget v0, Lcom/ss/android/article/news/R$id;->search_bg_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->az:Landroid/view/View;

    .line 89
    sget v0, Lcom/ss/android/article/news/R$id;->search_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->ay:Landroid/view/View;

    .line 90
    sget v0, Lcom/ss/android/article/news/R$id;->search_cancel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->ax:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/ss/android/article/news/R$id;->search_input:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    .line 92
    sget v0, Lcom/ss/android/article/news/R$id;->cancel_search:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aw:Landroid/widget/ImageView;

    .line 93
    sget v0, Lcom/ss/android/article/news/R$id;->btn_search:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->e:Landroid/widget/ImageView;

    .line 94
    sget v0, Lcom/ss/android/article/news/R$id;->right_btn_search:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->f:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/ss/android/article/news/R$id;->search_bottom_divide_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/a;->aM:Landroid/widget/ImageView;

    .line 96
    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 282
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->onDestroy()V

    .line 283
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 273
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->onResume()V

    .line 274
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/a;->aA:Z

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "enter"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/search/a;->a(Ljava/lang/String;)V

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/a;->aA:Z

    .line 278
    :cond_0
    return-void
.end method
