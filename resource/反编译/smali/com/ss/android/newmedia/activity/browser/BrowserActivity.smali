.class public Lcom/ss/android/newmedia/activity/browser/BrowserActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/a/y;
.implements Lcom/ss/android/newmedia/a/z;
.implements Lcom/ss/android/newmedia/activity/browser/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/activity/browser/BrowserActivity$a;,
        Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field protected l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/newmedia/activity/browser/e;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/widget/ImageView;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 93
    iput-boolean v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->d:Z

    .line 98
    iput-boolean v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->u:Z

    .line 100
    iput-boolean v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->h:Z

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->a:Ljava/lang/String;

    .line 104
    iput v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->i:I

    .line 105
    iput v2, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->j:I

    .line 117
    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->x:Z

    .line 152
    new-instance v0, Lcom/ss/android/newmedia/activity/browser/a;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/activity/browser/a;-><init>(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->s:Landroid/view/View$OnClickListener;

    .line 445
    new-instance v0, Lcom/ss/android/newmedia/activity/browser/b;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/activity/browser/b;-><init>(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->t:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->g()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 481
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    :goto_0
    return-void

    .line 485
    :cond_0
    const/4 v0, 0x0

    .line 486
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 487
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/browser/e;

    .line 489
    :cond_1
    instance-of v1, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$a;

    if-eqz v1, :cond_2

    .line 490
    check-cast v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$a;

    invoke-interface {v0, p1}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 495
    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 496
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 497
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 498
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->mRightBtn:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->n:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 471
    const/4 v0, 0x0

    .line 472
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 473
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/browser/e;

    .line 475
    :cond_0
    instance-of v1, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$a;

    if-eqz v1, :cond_1

    .line 476
    check-cast v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$a;

    invoke-interface {v0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$a;->a()V

    .line 478
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->t:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 525
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    :goto_0
    return-void

    .line 528
    :cond_0
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lcom/bytedance/common/utility/android/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 529
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->toast_copylink_success:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->a(II)V

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 506
    const/4 v0, 0x0

    .line 507
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 508
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/browser/e;

    .line 510
    :cond_0
    instance-of v1, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$a;

    invoke-interface {v0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 514
    const/4 v0, 0x0

    .line 515
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 516
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/browser/e;

    .line 518
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/newmedia/activity/browser/e;->isActive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 522
    :cond_1
    :goto_0
    return-void

    .line 521
    :cond_2
    invoke-interface {v0}, Lcom/ss/android/newmedia/activity/browser/e;->refreshWeb()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->f()V

    return-void
.end method

.method private g()Landroid/webkit/WebView;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 577
    .line 578
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 579
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/browser/e;

    .line 581
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/newmedia/activity/browser/e;->isActive()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 584
    :goto_1
    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/ss/android/newmedia/activity/browser/e;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->c()V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->m:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public W_()V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->mSwipeOverlay:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->mSwipeOverlay:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setSwipeEnabled(Z)V

    .line 563
    :cond_0
    return-void
.end method

.method protected a()Lcom/ss/android/newmedia/activity/browser/e;
    .locals 1

    .prologue
    .line 438
    const-class v0, Lcom/ss/android/d;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/d;

    .line 439
    if-eqz v0, :cond_0

    .line 440
    invoke-interface {v0}, Lcom/ss/android/d;->b()Lcom/ss/android/newmedia/activity/browser/e;

    move-result-object v0

    .line 442
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 422
    packed-switch p1, :pswitch_data_0

    .line 433
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->setRequestedOrientation(I)V

    .line 435
    :goto_0
    return-void

    .line 424
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 427
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 430
    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method a(II)V
    .locals 0

    .prologue
    .line 537
    invoke-static {p0, p1, p2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 538
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 765
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->n:Ljava/util/List;

    .line 766
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 760
    iput-boolean p1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->d:Z

    .line 761
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 672
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    :goto_0
    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 676
    if-eqz v0, :cond_2

    .line 677
    const-string v1, "white"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 678
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian11:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 682
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 684
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 685
    if-eqz v0, :cond_4

    .line 686
    const-string v1, "white"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 687
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian11:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 691
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 693
    :cond_4
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->c:Ljava/lang/String;

    goto :goto_0

    .line 679
    :cond_5
    const-string v1, "black"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 680
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 688
    :cond_6
    const-string v1, "black"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 689
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 753
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->e:Z

    if-eqz v0, :cond_0

    .line 754
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->setUseLightStatusBar(Landroid/view/Window;Z)V

    .line 756
    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 698
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    :goto_0
    return-void

    .line 701
    :cond_0
    const-string v0, "back_arrow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 702
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->r:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->leftbackicon_selector:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 712
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->b:Ljava/lang/String;

    goto :goto_0

    .line 703
    :cond_2
    const-string v0, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 704
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->r:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->title_bar_close_selector:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 705
    invoke-virtual {p0, v3}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->a(Z)V

    .line 706
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->m:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 707
    :cond_3
    const-string v0, "down_arrow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->r:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->black_down_arrow_selector:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 709
    invoke-virtual {p0, v3}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->a(Z)V

    .line 710
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->m:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1
.end method

.method protected createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;
    .locals 6

    .prologue
    .line 621
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;

    move-result-object v1

    .line 622
    if-eqz v1, :cond_0

    .line 623
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->p:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 626
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 627
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 629
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1, v4}, Lcom/bytedance/frameworks/core/a/m$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/m$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 631
    :catch_0
    move-exception v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 636
    :cond_0
    return-object v1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->mThemeMode:I

    .line 122
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->mNightModeOverlay:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 123
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v6, 0xb

    const/16 v5, 0xa

    const/16 v4, 0x9

    const/4 v3, 0x0

    .line 717
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    :goto_0
    return-void

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 721
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 722
    const-string v2, "top_left"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 723
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 724
    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 725
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 726
    invoke-virtual {v1, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 746
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 747
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->v:Ljava/lang/String;

    goto :goto_0

    .line 727
    :cond_2
    const-string v2, "top_right"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 728
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 729
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 730
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 731
    invoke-virtual {v1, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 732
    iget-object v2, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->m:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 733
    :cond_3
    const-string v2, "bottom_left"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 734
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 735
    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 736
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 737
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 738
    iget-object v2, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->m:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 739
    :cond_4
    const-string v2, "bottom_right"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 740
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 741
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 742
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 743
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 744
    iget-object v2, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->m:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1
.end method

.method protected getImmersedStatusBarConfig()Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;
    .locals 5

    .prologue
    const/16 v4, 0x17

    const/4 v3, 0x1

    .line 188
    new-instance v0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    invoke-direct {v0}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;-><init>()V

    .line 189
    iget-boolean v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->e:Z

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {v0, v3}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->setIsFullscreen(Z)Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->status_bar_color_mask:I

    invoke-virtual {v1, v2}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->setStatusBarColor(I)Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_1

    .line 193
    const-string v1, "black"

    iget-object v2, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 194
    invoke-virtual {v0, v3}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->setIsUseLightStatusBar(Z)Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    .line 199
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->e:Z

    if-nez v1, :cond_2

    .line 200
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_5

    .line 201
    const-string v1, "black"

    iget-object v2, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 202
    sget v1, Lcom/ss/android/article/news/R$color;->status_bar_color_black:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->setStatusBarColor(I)Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    .line 210
    :cond_2
    :goto_1
    return-object v0

    .line 195
    :cond_3
    const-string v1, "white"

    iget-object v2, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->setIsUseLightStatusBar(Z)Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    goto :goto_0

    .line 203
    :cond_4
    const-string v1, "white"

    iget-object v2, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 204
    sget v1, Lcom/ss/android/article/news/R$color;->status_bar_color_white:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->setStatusBarColor(I)Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    goto :goto_1

    .line 207
    :cond_5
    sget v1, Lcom/ss/android/article/news/R$color;->status_bar_color_white:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->setStatusBarColor(I)Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    goto :goto_1
.end method

.method protected final getLayout()I
    .locals 1

    .prologue
    .line 567
    sget v0, Lcom/ss/android/article/news/R$layout;->browser_activity:I

    return v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method protected getThemeMode()I
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x2

    return v0
.end method

.method protected init()V
    .locals 30

    .prologue
    .line 227
    sget v4, Lcom/ss/android/article/news/R$id;->browser_back_btn:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->r:Landroid/widget/TextView;

    .line 228
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->r:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    sget v4, Lcom/ss/android/article/news/R$id;->browser_title_bar_shadow:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->q:Landroid/view/View;

    .line 230
    sget v4, Lcom/ss/android/article/news/R$id;->close_all_webpage:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->m:Landroid/widget/ImageView;

    .line 231
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->m:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    sget v4, Lcom/ss/android/article/news/R$id;->btns_container:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->w:Landroid/widget/RelativeLayout;

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v27

    .line 235
    const/16 v25, 0x0

    .line 236
    const/16 v24, 0x0

    .line 237
    const/16 v21, 0x0

    .line 238
    const-wide/16 v22, 0x0

    .line 239
    const/16 v20, 0x0

    .line 240
    const/16 v19, 0x0

    .line 241
    const/16 v18, 0x0

    .line 242
    const-string v17, ""

    .line 243
    const/16 v16, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v7, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    if-eqz v27, :cond_17

    .line 258
    invoke-virtual/range {v27 .. v27}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v25

    .line 259
    const-string v4, "show_toolbar"

    const/4 v5, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v24

    .line 260
    const-string v4, "use_swipe"

    const/4 v5, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->h:Z

    .line 261
    const-string v4, "bundle_show_load_anim"

    const/4 v5, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->x:Z

    .line 262
    const-string v4, "swipe_mode"

    const/4 v5, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->i:I

    .line 263
    const-string v4, "referer"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 264
    const-string v4, "orientation"

    const/4 v5, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->j:I

    .line 265
    const-string v4, "screen_name"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->o:Ljava/lang/String;

    .line 266
    const-string v4, "screen_context"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->p:Ljava/lang/String;

    .line 267
    const-string v4, "ad_id"

    const-wide/16 v6, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v22

    .line 268
    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-lez v4, :cond_0

    .line 269
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->j:I

    .line 271
    :cond_0
    const-string v4, "bundle_app_package_name"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 272
    const-string v4, "bundle_user_webview_title"

    const/4 v5, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    .line 273
    const-string v4, "bundle_is_from_app_ad"

    const/4 v5, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    .line 274
    const-string v4, "bundle_app_ad_from"

    const/4 v5, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    .line 275
    const-string v4, "bundle_app_ad_event"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 276
    const-string v4, "bundle_download_url"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 277
    const-string v4, "bundle_download_app_name"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 278
    const-string v4, "bundle_download_app_extra"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 279
    const-string v4, "bundle_download_app_log_extra"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 280
    const-string v4, "bundle_no_hw_acceleration"

    const/4 v5, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 281
    const-string v4, "gd_label"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 282
    const-string v4, "gd_ext_json"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 283
    const-string v4, "webview_track_key"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 284
    const-string v4, "wap_headers"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 285
    const-string v4, "hide_more"

    const/4 v5, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->k:Z

    .line 286
    const-string v4, "back_button_color"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->c:Ljava/lang/String;

    .line 287
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 288
    const-string v4, "black"

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->c:Ljava/lang/String;

    .line 290
    :cond_1
    const-string v4, "back_button_icon"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->b:Ljava/lang/String;

    .line 291
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 292
    const-string v4, "back_arrow"

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->b:Ljava/lang/String;

    .line 294
    :cond_2
    const-string v4, "back_button_position"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->v:Ljava/lang/String;

    .line 295
    const-string v4, "back_button_disable_history"

    const/4 v5, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->d:Z

    .line 296
    const-string v4, "key_hide_bar"

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->b()Z

    move-result v5

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->u:Z

    .line 297
    const-string v4, "disable_tt_ua"

    const/4 v5, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 298
    const-string v4, "disable_tt_referer"

    const/4 v5, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 299
    const-string v4, "swipe_close_image_dialog"

    const/16 v26, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v26

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v26, v25

    move/from16 v25, v24

    move-object/from16 v24, v21

    move-object/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move-object/from16 v18, v17

    move/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move v12, v11

    move-object v11, v9

    move-object v9, v10

    move-object v10, v8

    move-object v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    .line 301
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->j:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->a(I)V

    .line 303
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->n:Ljava/util/List;

    .line 304
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->n:Ljava/util/List;

    sget-object v28, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->REFRESH:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    move-object/from16 v0, v28

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->n:Ljava/util/List;

    sget-object v28, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->COPYLINK:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    move-object/from16 v0, v28

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->n:Ljava/util/List;

    sget-object v28, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->OPEN_WITH_BROWSER:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    move-object/from16 v0, v28

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->n:Ljava/util/List;

    sget-object v28, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->SHARE:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    move-object/from16 v0, v28

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    invoke-super/range {p0 .. p0}, Lcom/ss/android/newmedia/activity/ac;->init()V

    .line 309
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->c(Ljava/lang/String;)V

    .line 310
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->b(Ljava/lang/String;)V

    .line 311
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->d(Ljava/lang/String;)V

    .line 312
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->e:Z

    if-eqz v4, :cond_3

    .line 313
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->getImmersedStatusBarHelper()Lcom/ss/android/common/util/ImmersedStatusBarHelper;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->getStatusBarHeight()I

    move-result v28

    move/from16 v0, v28

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 315
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 316
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->u:Z

    .line 318
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->u:Z

    if-eqz v4, :cond_4

    .line 319
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->mTitleBar:Landroid/view/ViewGroup;

    sget v28, Lcom/ss/android/article/news/R$drawable;->transparent:I

    move/from16 v0, v28

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 320
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->mRightBtn:Landroid/widget/TextView;

    const/16 v28, 0x8

    move/from16 v0, v28

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 321
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->mTitleView:Landroid/widget/TextView;

    const/16 v28, 0x8

    move/from16 v0, v28

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 322
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->q:Landroid/view/View;

    const/16 v28, 0x8

    move/from16 v0, v28

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 323
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->mSwipeOverlay:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    invoke-virtual {v4}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v28, 0x3

    const/16 v29, 0x0

    move/from16 v0, v28

    move/from16 v1, v29

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 325
    :cond_4
    const/4 v4, 0x0

    .line 326
    if-eqz v27, :cond_5

    .line 327
    const-string v4, "title"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 329
    :cond_5
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_6

    .line 330
    sget v4, Lcom/ss/android/article/news/R$string;->ss_title_browser:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 331
    :cond_6
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->a:Ljava/lang/String;

    .line 332
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->mTitleView:Landroid/widget/TextView;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->mRightBtn:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->s:Landroid/view/View$OnClickListener;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    invoke-static/range {v26 .. v26}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->finish()V

    .line 414
    :cond_7
    :goto_1
    return-void

    .line 338
    :cond_8
    new-instance v27, Landroid/os/Bundle;

    invoke-direct/range {v27 .. v27}, Landroid/os/Bundle;-><init>()V

    .line 339
    const-string v4, "bundle_url"

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v4, "show_toolbar"

    move-object/from16 v0, v27

    move/from16 v1, v25

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 341
    const-string v4, "bundle_user_webview_title"

    move-object/from16 v0, v27

    move/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 342
    const-string v4, "bundle_show_load_anim"

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->x:Z

    move/from16 v17, v0

    move-object/from16 v0, v27

    move/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 343
    const-string v4, "disable_tt_ua"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 344
    const-string v4, "disable_tt_referer"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 345
    const-string v4, "swipe_close_image_dialog"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 346
    invoke-static {v10}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 347
    const-string v4, "webview_track_key"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_9
    invoke-static/range {v24 .. v24}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 350
    const-string v4, "referer"

    move-object/from16 v0, v27

    move-object/from16 v1, v24

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_a
    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-lez v4, :cond_b

    .line 353
    const-string v4, "ad_id"

    move-object/from16 v0, v27

    move-wide/from16 v1, v22

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 355
    :cond_b
    invoke-static/range {v21 .. v21}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 356
    const-string v4, "package_name"

    move-object/from16 v0, v27

    move-object/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_c
    if-eqz v12, :cond_d

    .line 359
    const-string v4, "bundle_no_hw_acceleration"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 361
    :cond_d
    invoke-static {v9}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 362
    const-string v4, "gd_label"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_e
    invoke-static {v11}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 365
    const-string v4, "gd_ext_json"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_f
    invoke-static {v13}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 368
    const-string v4, "bundle_download_app_log_extra"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_10
    if-eqz v20, :cond_11

    invoke-static/range {v16 .. v16}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 371
    const-string v4, "bundle_download_url"

    move-object/from16 v0, v27

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v4, "bundle_download_app_name"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v4, "bundle_is_from_app_ad"

    move-object/from16 v0, v27

    move/from16 v1, v20

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 374
    const-string v4, "bundle_app_ad_from"

    move-object/from16 v0, v27

    move/from16 v1, v19

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 375
    const-string v4, "bundle_app_ad_event"

    move-object/from16 v0, v27

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v4, "bundle_download_app_extra"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_11
    invoke-static {v8}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 379
    const-string v4, "wap_headers"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->a()Lcom/ss/android/newmedia/activity/browser/e;

    move-result-object v4

    .line 382
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->l:Ljava/lang/ref/WeakReference;

    .line 383
    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/ss/android/newmedia/activity/browser/e;->setFinishOnDownload(Z)V

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 385
    instance-of v6, v4, Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_13

    .line 386
    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 387
    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    const-string v7, "browser_fragment_tag"

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    .line 389
    if-nez v6, :cond_15

    .line 390
    sget v6, Lcom/ss/android/article/news/R$id;->browser_fragment:I

    const-string v7, "browser_fragment_tag"

    invoke-virtual {v5, v6, v4, v7}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 395
    :cond_13
    :goto_2
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 397
    invoke-static {v9}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 398
    const/4 v4, 0x0

    .line 399
    invoke-static {v11}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 401
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :goto_3
    const-class v4, Lcom/ss/android/a;

    invoke-static {v4}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/a;

    .line 406
    if-eqz v5, :cond_14

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "wap_stat"

    const-string v8, "wap_enter"

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-interface/range {v5 .. v14}, Lcom/ss/android/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 411
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->k:Z

    if-eqz v4, :cond_7

    .line 412
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->mRightBtn:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 392
    :cond_15
    sget v6, Lcom/ss/android/article/news/R$id;->browser_fragment:I

    const-string v7, "browser_fragment_tag"

    invoke-virtual {v5, v6, v4, v7}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_2

    .line 402
    :catch_0
    move-exception v5

    move-object v14, v4

    goto :goto_3

    :cond_16
    move-object v14, v4

    goto :goto_3

    :cond_17
    move-object/from16 v26, v25

    move/from16 v25, v24

    move-object/from16 v24, v21

    move-object/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move-object/from16 v18, v17

    move/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move v12, v11

    move-object v11, v9

    move-object v9, v10

    move-object v10, v8

    move-object v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    goto/16 :goto_0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->mSwipeOverlay:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->mSwipeOverlay:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setSwipeEnabled(Z)V

    .line 556
    :cond_0
    return-void
.end method

.method protected onBackBtnClick()V
    .locals 0

    .prologue
    .line 589
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->finish()V

    .line 590
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 595
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->d:Z

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->onBackBtnClick()V

    .line 617
    :goto_0
    return-void

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/newmedia/activity/browser/c;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/activity/browser/c;-><init>(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 611
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->g()Landroid/webkit/WebView;

    move-result-object v0

    .line 612
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 613
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 616
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->onBackBtnClick()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 215
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->requestDisableOptimizeViewHierarchy()V

    .line 216
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "hide_status_bar"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->e:Z

    .line 217
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "status_bar_background"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->g:Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "status_bar_color"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->f:Ljava/lang/String;

    .line 219
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreate(Landroid/os/Bundle;)V

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 221
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 223
    :cond_1
    return-void
.end method

.method protected onDayNightThemeChanged()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 645
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDayNightThemeChanged()V

    .line 646
    const-string v0, "back_arrow"

    iget-object v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 647
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->r:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->leftbackicon_selector:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 653
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->title_bar_close_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 654
    iget v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->mThemeMode:I

    if-nez v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->mTitleBar:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->mTitleBar:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->browser_title_bar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->b(Ljava/lang/String;)V

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:TouTiao.setDayMode("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->mIsNightMode:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x30

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 661
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 662
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/browser/e;

    invoke-interface {v0, v1}, Lcom/ss/android/newmedia/activity/browser/e;->loadUrl(Ljava/lang/String;)V

    .line 665
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->u:Z

    if-nez v0, :cond_3

    .line 666
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->refreshTitleBar(Landroid/content/res/Resources;)V

    .line 668
    :cond_3
    return-void

    .line 648
    :cond_4
    const-string v0, "close"

    iget-object v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 649
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->r:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->title_bar_close_selector:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 650
    :cond_5
    const-string v0, "down_arrow"

    iget-object v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->r:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->black_down_arrow_selector:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 660
    :cond_6
    const/16 v0, 0x31

    goto :goto_1
.end method

.method protected useSwipe()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 542
    iget-boolean v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->h:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->i:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected useSwipeRight()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 548
    iget v1, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->i:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
