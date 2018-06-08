.class Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/ey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/feed/docker/i",
        "<",
        "Lcom/ss/android/article/base/feature/feed/c/l$a;",
        ">;",
        "Lcom/bytedance/common/utility/collection/f$a;"
    }
.end annotation


# instance fields
.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/webkit/WebView;

.field public f:Landroid/widget/ImageView;

.field private g:Lcom/ss/android/article/base/feature/feed/docker/c;

.field private h:Z

.field private i:Z

.field private j:Landroid/content/res/Resources;

.field private k:Lcom/ss/android/article/base/feature/app/d/a;

.field private l:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;

.field private m:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$a;

.field private n:Landroid/view/View$OnLongClickListener;

.field private o:Landroid/widget/LinearLayout$LayoutParams;

.field private p:I

.field private q:Landroid/view/View$OnTouchListener;

.field private r:Z

.field private s:Lcom/ss/android/article/base/feature/app/d/e;

.field private t:Z


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 343
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->i:Z

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->t:Z

    .line 344
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const-string v0, "PanelDocker"

    const-string v1, "init panel view"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, p1

    .line 347
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->d:Landroid/widget/LinearLayout;

    .line 348
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->f:Landroid/widget/ImageView;

    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->j:Landroid/content/res/Resources;

    .line 350
    sget v0, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->p:I

    .line 351
    new-instance v0, Lcom/ss/android/article/base/feature/app/d/a;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/d/a;-><init>(Lcom/ss/android/article/base/app/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->k:Lcom/ss/android/article/base/feature/app/d/a;

    .line 352
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/fa;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fa;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->s:Lcom/ss/android/article/base/feature/app/d/e;

    .line 385
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->k:Lcom/ss/android/article/base/feature/app/d/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->s:Lcom/ss/android/article/base/feature/app/d/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lcom/ss/android/article/base/feature/app/d/e;)V

    .line 388
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/fb;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fb;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->q:Landroid/view/View$OnTouchListener;

    .line 432
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/fc;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fc;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->n:Landroid/view/View$OnLongClickListener;

    .line 439
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->o:Landroid/widget/LinearLayout$LayoutParams;

    .line 442
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/ss/android/article/base/feature/feed/docker/c;
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->g:Lcom/ss/android/article/base/feature/feed/docker/c;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->o:Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-ne p1, v0, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->o:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 534
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->o:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/feed/l;)V
    .locals 4

    .prologue
    .line 457
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/ss/android/article/base/feature/feed/c/l$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/c/l$a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/ss/android/article/base/feature/feed/c/l$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    .line 467
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/l;->a:J

    iget-wide v2, p1, Lcom/bytedance/article/common/model/feed/l;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/d;->b(Landroid/view/View;)Lcom/ss/android/article/base/feature/feed/docker/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey;

    .line 474
    if-eqz v0, :cond_0

    .line 477
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->g:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v1, Lcom/ss/android/article/base/feature/feed/c/l$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p0, v1, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;Lcom/ss/android/article/base/feature/feed/c/l$a;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;I)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->a(I)V

    return-void
.end method

.method private a(F)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 538
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_0

    cmpl-float v1, p1, v3

    if-gtz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_2

    cmpg-float v1, p1, v3

    if-gez v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Z
    .locals 1

    .prologue
    .line 320
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->t:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;F)Z
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->a(F)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;Z)Z
    .locals 0

    .prologue
    .line 320
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Lcom/ss/android/article/base/feature/app/d/a;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->k:Lcom/ss/android/article/base/feature/app/d/a;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;Z)Z
    .locals 0

    .prologue
    .line 320
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Lcom/ss/android/article/base/feature/feed/docker/c;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->g:Lcom/ss/android/article/base/feature/feed/docker/c;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;Z)Z
    .locals 0

    .prologue
    .line 320
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->r:Z

    return p1
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)I
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->p:I

    return v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;Z)Z
    .locals 0

    .prologue
    .line 320
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->i:Z

    return p1
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Z
    .locals 1

    .prologue
    .line 320
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->h:Z

    return v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Z
    .locals 1

    .prologue
    .line 320
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->i:Z

    return v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Z
    .locals 1

    .prologue
    .line 320
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->r:Z

    return v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->j:Landroid/content/res/Resources;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 481
    new-instance v0, Lcom/ss/android/newmedia/webview/SSWebView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->g:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-direct {v0, v3}, Lcom/ss/android/newmedia/webview/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    .line 482
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->a(I)V

    .line 483
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->j:Landroid/content/res/Resources;

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->p:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 484
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v0, v1

    .line 485
    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-ge v0, v4, :cond_0

    .line 486
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 485
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->d:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 490
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->eu()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 493
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    move v0, v1

    .line 496
    :cond_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->g:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v3}, Lcom/ss/android/newmedia/webview/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/webview/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ss/android/newmedia/webview/a;->a(Z)Lcom/ss/android/newmedia/webview/a;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Lcom/ss/android/newmedia/webview/a;->a(Landroid/webkit/WebView;)V

    .line 498
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->g:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-direct {v0, v3, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;-><init>(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->l:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;

    .line 499
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->m:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$a;

    .line 500
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->l:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 501
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->m:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$a;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 503
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->k:Lcom/ss/android/article/base/feature/app/d/a;

    if-eqz v0, :cond_2

    .line 504
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->k:Lcom/ss/android/article/base/feature/app/d/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/app/d/a;->a(Landroid/webkit/WebView;)V

    .line 506
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 507
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->n:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 508
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 509
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 510
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 511
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 512
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 514
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 516
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 517
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 519
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 521
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setDefaultUserAgent(Ljava/lang/String;)V

    .line 523
    :cond_3
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->g:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 525
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 527
    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto/16 :goto_1
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 446
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 448
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 450
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->a(Lcom/bytedance/article/common/model/feed/l;)V

    .line 454
    :cond_0
    return-void
.end method
