.class public Lcom/ss/android/article/base/feature/search/t;
.super Lcom/ss/android/article/base/feature/search/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/presenter/n;
.implements Lcom/ss/android/article/base/feature/search/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/search/t$a;
    }
.end annotation


# instance fields
.field private aM:I

.field private aN:Z

.field private aO:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

.field private aP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private aQ:Landroid/view/LayoutInflater;

.field private aR:Landroid/view/View;

.field private aS:Landroid/view/View;

.field private aT:Landroid/widget/ImageView;

.field private aU:Landroid/view/View;

.field private aV:Landroid/widget/ImageView;

.field private aW:Landroid/widget/TextView;

.field private aX:Landroid/widget/TextView;

.field private aY:Landroid/widget/FrameLayout;

.field private aZ:Lcom/ss/android/newmedia/a/h;

.field private final ba:Lcom/ss/android/article/base/feature/feed/presenter/m;

.field private bb:Landroid/view/View;

.field private bc:Landroid/view/View;

.field private bd:Z

.field private be:Z

.field private bf:Z

.field private bg:Ljava/lang/String;

.field private bh:Lcom/ss/android/account/e;

.field private bi:Lcom/ss/android/article/base/feature/search/p;

.field private bj:Landroid/view/View$OnClickListener;

.field private bl:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/search/a;-><init>()V

    .line 76
    iput v1, p0, Lcom/ss/android/article/base/feature/search/t;->aM:I

    .line 77
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/t;->aN:Z

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aP:Ljava/util/LinkedList;

    .line 91
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/m;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/m;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/n;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->ba:Lcom/ss/android/article/base/feature/feed/presenter/m;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/t;->bd:Z

    .line 97
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/t;->bl:Z

    .line 98
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/t;->be:Z

    .line 99
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/t;->bf:Z

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->bi:Lcom/ss/android/article/base/feature/search/p;

    .line 107
    new-instance v0, Lcom/ss/android/article/base/feature/search/u;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/search/u;-><init>(Lcom/ss/android/article/base/feature/search/t;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->bj:Landroid/view/View$OnClickListener;

    .line 824
    return-void
.end method

.method private S()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 248
    .line 250
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/t;->k()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/app/b/c;->a(II)Ljava/util/List;

    move-result-object v1

    .line 251
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 251
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private T()V
    .locals 4

    .prologue
    .line 582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->eg()Lcom/ss/android/common/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getChannel()Ljava/lang/String;

    move-result-object v0

    .line 583
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/t;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "channel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/search/t;)Lcom/bytedance/frameworks/core/a/o;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    return-object v0
.end method

.method private a(Lcom/ss/android/article/base/feature/search/t$a;Landroid/widget/TextView;Z)V
    .locals 2

    .prologue
    .line 491
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/search/t$a;->a:Z

    if-eq v0, p3, :cond_0

    .line 492
    iput-boolean p3, p1, Lcom/ss/android/article/base/feature/search/t$a;->a:Z

    .line 493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->hot_word_item:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 494
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/t;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->hotword_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/search/t;)Lcom/bytedance/frameworks/core/a/o;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/search/t;)Lcom/bytedance/frameworks/core/a/o;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/search/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->bg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/search/t;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->x:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/search/t;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->bb:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/search/t;)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/search/t;->S()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/search/t;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/t;->bf:Z

    return v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/search/t;)Lcom/bytedance/article/common/ui/o;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->af:Lcom/bytedance/article/common/ui/o;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/search/t;)Lcom/bytedance/article/common/ui/o;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->af:Lcom/bytedance/article/common/ui/o;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/search/t;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->bc:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/search/t;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->x:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/article/base/feature/search/t;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->x:Landroid/content/Context;

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 2

    .prologue
    .line 572
    const-string v0, ""

    .line 574
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/t;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 578
    :goto_0
    return-object v0

    .line 575
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected G()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 326
    invoke-super {p0}, Lcom/ss/android/article/base/feature/search/a;->G()V

    .line 327
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 329
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aG:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aO:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/t;->s:Z

    if-eqz v0, :cond_0

    .line 333
    iget v0, p0, Lcom/ss/android/article/base/feature/search/t;->aM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/search/t;->aM:I

    .line 334
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/search/t;->a(Z)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/t;->bd:Z

    if-nez v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 338
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/t;->y()I

    .line 346
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aS:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    :goto_1
    return-void

    .line 339
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/t;->bd:Z

    if-eqz v0, :cond_1

    .line 340
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/t;->bl:Z

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aY:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aY:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 349
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected H()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 260
    invoke-super {p0}, Lcom/ss/android/article/base/feature/search/a;->H()V

    .line 261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aB:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aO:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->bc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/t;->bd:Z

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/t;->N()V

    .line 272
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/search/t;->d(Ljava/lang/String;)V

    .line 274
    :cond_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 268
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/t;->y()I

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/t;->t:Z

    .line 270
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/t;->b()V

    goto :goto_0
.end method

.method public I_()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x2

    .line 432
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/t;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->bi:Lcom/ss/android/article/base/feature/search/p;

    if-nez v0, :cond_1

    .line 464
    :cond_0
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->bi:Lcom/ss/android/article/base/feature/search/p;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/p;->a()Ljava/util/List;

    move-result-object v0

    .line 435
    if-nez v0, :cond_5

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 437
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aO:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->getChildCount()I

    move-result v4

    move v2, v3

    .line 438
    :goto_1
    if-ge v2, v4, :cond_3

    .line 439
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aO:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 440
    instance-of v5, v0, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/ss/android/article/base/feature/search/t$a;

    if-eqz v5, :cond_2

    .line 441
    iget-object v5, p0, Lcom/ss/android/article/base/feature/search/t;->aP:Ljava/util/LinkedList;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 444
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aO:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->removeAllViews()V

    .line 445
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v4

    .line 446
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 449
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/t;->aP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 450
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/t;->aP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 451
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/search/t$a;

    .line 458
    :goto_3
    iput-object v0, v2, Lcom/ss/android/article/base/feature/search/t$a;->b:Ljava/lang/String;

    .line 459
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    invoke-direct {p0, v2, v1, v4}, Lcom/ss/android/article/base/feature/search/t;->a(Lcom/ss/android/article/base/feature/search/t$a;Landroid/widget/TextView;Z)V

    .line 461
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aO:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    invoke-virtual {v0, v1, v7, v7}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->addView(Landroid/view/View;II)V

    goto :goto_2

    .line 453
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/t;->aQ:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->hotword_item:I

    iget-object v6, p0, Lcom/ss/android/article/base/feature/search/t;->aO:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    invoke-virtual {v1, v2, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 454
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/t;->bj:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    new-instance v2, Lcom/ss/android/article/base/feature/search/t$a;

    invoke-direct {v2}, Lcom/ss/android/article/base/feature/search/t$a;-><init>()V

    .line 456
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method protected J()V
    .locals 1

    .prologue
    .line 588
    invoke-super {p0}, Lcom/ss/android/article/base/feature/search/a;->J()V

    .line 589
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aB:Ljava/lang/String;

    .line 590
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aF:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    const-string v0, "search_tab"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aD:Ljava/lang/String;

    .line 595
    :goto_0
    return-void

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aF:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aD:Ljava/lang/String;

    goto :goto_0
.end method

.method protected L()V
    .locals 2

    .prologue
    .line 500
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/t;->bf:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->af:Lcom/bytedance/article/common/ui/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->af:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->bc:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 503
    :cond_1
    return-void
.end method

.method public M()V
    .locals 2

    .prologue
    .line 507
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/t;->bf:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->af:Lcom/bytedance/article/common/ui/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->af:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->bc:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 510
    :cond_1
    return-void
.end method

.method protected N()V
    .locals 2

    .prologue
    .line 841
    invoke-super {p0}, Lcom/ss/android/article/base/feature/search/a;->N()V

    .line 842
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aO:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->setVisibility(I)V

    .line 843
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 844
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aY:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 848
    :goto_0
    return-void

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aY:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method O()V
    .locals 1

    .prologue
    .line 662
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/t;->s:Z

    if-eqz v0, :cond_1

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->d()V

    .line 665
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/a;->e:Z

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->I:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isWifiOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 669
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/t;->b()V

    goto :goto_0

    .line 670
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->I:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/a;->e:Z

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->i()V

    goto :goto_0
.end method

.method public P()V
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/t;->be:Z

    if-nez v0, :cond_0

    .line 814
    const-string v0, "no_click"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/search/t;->a(Ljava/lang/String;)V

    .line 815
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no_click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/t;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/t;->aG:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/search/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    :cond_0
    return-void
.end method

.method public Q()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 877
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/t;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/t;->b:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    .line 878
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/t;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/t;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 880
    :cond_0
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/search/t;->bd:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/search/t;->bl:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/t;->aZ:Lcom/ss/android/newmedia/a/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/t;->aZ:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v1}, Lcom/ss/android/newmedia/a/h;->onBackPressed()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public R()Lcom/ss/android/newmedia/e/l;
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aZ:Lcom/ss/android/newmedia/a/h;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/app/browser/a;

    if-nez v0, :cond_0

    .line 893
    const/4 v0, 0x0

    .line 896
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aZ:Lcom/ss/android/newmedia/a/h;

    check-cast v0, Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->e()Lcom/ss/android/newmedia/e/l;

    move-result-object v0

    goto :goto_0
.end method

.method public a(D)Ljava/lang/String;
    .locals 5

    .prologue
    .line 424
    :try_start_0
    const-string v0, "%.5f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 426
    :goto_0
    return-object v0

    .line 425
    :catch_0
    move-exception v0

    .line 426
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 627
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/t;->be:Z

    .line 628
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 629
    if-nez v1, :cond_1

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    if-eqz p2, :cond_0

    .line 633
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 635
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/search/t;->a(Ljava/lang/String;)V

    .line 636
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/t;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 637
    if-eqz v0, :cond_2

    .line 638
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/t;->aG:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v3}, Lcom/ss/android/article/base/feature/search/t;->a(Ljava/lang/String;Lcom/ss/android/model/e;Ljava/lang/String;)V

    .line 640
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/t;->V:Lcom/bytedance/article/common/model/feed/a;

    iput p1, v2, Lcom/bytedance/article/common/model/feed/a;->b:I

    .line 641
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/t;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/t;->p:Ljava/util/List;

    iput-object v3, v2, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    .line 642
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/t;->w:Lcom/ss/android/article/base/app/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/t;->V:Lcom/bytedance/article/common/model/feed/a;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v5, v4}, Lcom/ss/android/article/base/app/a;->a(Lcom/bytedance/article/common/model/feed/a;ILjava/lang/String;)V

    .line 643
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 644
    const-string v3, "list_type"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 645
    const-string v3, "keyword"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/search/t;->aG:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    const-string v3, "view_comments"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 647
    const-string v3, "show_write_comment_dialog"

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 650
    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/bytedance/article/common/model/detail/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 652
    const-class v0, Lcom/bytedance/article/common/j/a/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/f;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/article/common/j/a/f;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 658
    :goto_1
    const/16 v1, 0x6e

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/search/t;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 655
    :cond_3
    const-class v0, Lcom/bytedance/article/common/j/a/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/f;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/article/common/j/a/f;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    const/high16 v3, 0x42480000    # 50.0f

    const/4 v2, 0x0

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->bc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/t;->x:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->bb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/t;->x:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 240
    return-void
.end method

.method protected a(Landroid/content/res/Resources;Z)V
    .locals 5

    .prologue
    .line 468
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/search/a;->a(Landroid/content/res/Resources;Z)V

    .line 469
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aT:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 470
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aO:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->getChildCount()I

    move-result v3

    .line 471
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 472
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aO:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 473
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 474
    instance-of v4, v0, Lcom/ss/android/article/base/feature/search/t$a;

    if-eqz v4, :cond_0

    .line 475
    check-cast v0, Lcom/ss/android/article/base/feature/search/t$a;

    .line 476
    check-cast v1, Landroid/widget/TextView;

    .line 477
    invoke-direct {p0, v0, v1, p2}, Lcom/ss/android/article/base/feature/search/t;->a(Lcom/ss/android/article/base/feature/search/t$a;Landroid/widget/TextView;Z)V

    .line 471
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aV:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_no_result:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 482
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aW:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->no_result_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 483
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aX:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->no_result_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/t;->bd:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aZ:Lcom/ss/android/newmedia/a/h;

    if-eqz v0, :cond_2

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:TouTiao.setDayMode("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_3

    const/16 v0, 0x30

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/t;->aZ:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/a/h;->loadUrl(Ljava/lang/String;)V

    .line 488
    :cond_2
    return-void

    .line 485
    :cond_3
    const/16 v0, 0x31

    goto :goto_1
.end method

.method public a(Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)V
    .locals 0

    .prologue
    .line 810
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 822
    return-void
.end method

.method public a(ZLcom/bytedance/article/common/model/feed/ArticleQueryObj;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 732
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/t;->isViewValid()Z

    move-result v2

    if-nez v2, :cond_1

    .line 807
    :cond_0
    :goto_0
    return-void

    .line 735
    :cond_1
    if-eqz p2, :cond_0

    iget v2, p0, Lcom/ss/android/article/base/feature/search/t;->aM:I

    iget v3, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->b:I

    if-ne v2, v3, :cond_0

    .line 738
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/search/t;->a(Z)V

    .line 739
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/t;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->d()V

    .line 740
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/t;->aS:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 741
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/t;->aU:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 742
    if-nez p1, :cond_2

    .line 743
    iget v0, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->D:I

    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/search/t;->h(I)V

    .line 744
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/t;->t:Z

    if-eqz v0, :cond_0

    .line 745
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/t;->t:Z

    .line 746
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    goto :goto_0

    .line 751
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/t;->w:Lcom/ss/android/article/base/app/a;

    iget-object v3, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->u:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/app/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 752
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 754
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/search/t;->t:Z

    if-eqz v3, :cond_a

    .line 755
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/t;->be:Z

    .line 757
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/t;->t:Z

    .line 758
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/t;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 759
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/t;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 761
    iget-object v3, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->W:Lcom/ss/android/ad/b/a;

    if-eqz v3, :cond_6

    .line 762
    iget-object v3, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->W:Lcom/ss/android/ad/b/a;

    invoke-virtual {p0, v3, v1}, Lcom/ss/android/article/base/feature/search/t;->a(Lcom/ss/android/ad/b/a;Z)V

    .line 778
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/t;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-boolean v4, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->s:Z

    iput-boolean v4, v3, Lcom/bytedance/article/common/model/feed/a;->e:Z

    .line 779
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/t;->V:Lcom/bytedance/article/common/model/feed/a;

    iget v4, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->t:I

    iput v4, v3, Lcom/bytedance/article/common/model/feed/a;->d:I

    .line 780
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 781
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/t;->V:Lcom/bytedance/article/common/model/feed/a;

    iput-boolean v1, v3, Lcom/bytedance/article/common/model/feed/a;->e:Z

    .line 782
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/t;->V:Lcom/bytedance/article/common/model/feed/a;

    iput v1, v3, Lcom/bytedance/article/common/model/feed/a;->c:I

    .line 783
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/t;->V:Lcom/bytedance/article/common/model/feed/a;

    iput v1, v3, Lcom/bytedance/article/common/model/feed/a;->d:I

    .line 797
    :goto_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/t;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/feed/a;->e:Z

    if-eqz v3, :cond_4

    .line 798
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/t;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->i()V

    .line 799
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 800
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/t;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 802
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/t;->y()I

    .line 804
    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_0

    .line 763
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 764
    sget v3, Lcom/ss/android/article/news/R$string;->search_no_result:I

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/search/t;->h(I)V

    .line 765
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/t;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 766
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/t;->aG:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 767
    const-string v3, "no_result"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/search/t;->aG:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/ss/android/article/base/feature/search/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    :cond_7
    const-string v3, "nofind"

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/search/t;->a(Ljava/lang/String;)V

    .line 770
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/t;->aU:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 773
    :cond_8
    iget v3, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->t:I

    if-lez v3, :cond_3

    .line 774
    sget v3, Lcom/ss/android/article/news/R$string;->search_count_fmt:I

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/search/t;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 775
    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->t:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/search/t;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 785
    :cond_9
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/t;->V:Lcom/bytedance/article/common/model/feed/a;

    iget v4, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->i:I

    iput v4, v3, Lcom/bytedance/article/common/model/feed/a;->c:I

    goto :goto_2

    .line 788
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->p:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/app/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 789
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/t;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-boolean v3, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->s:Z

    iput-boolean v3, v2, Lcom/bytedance/article/common/model/feed/a;->e:Z

    .line 790
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/t;->V:Lcom/bytedance/article/common/model/feed/a;

    iget v3, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->t:I

    iput v3, v2, Lcom/bytedance/article/common/model/feed/a;->d:I

    .line 791
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 792
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/t;->V:Lcom/bytedance/article/common/model/feed/a;

    iput-boolean v1, v2, Lcom/bytedance/article/common/model/feed/a;->e:Z

    .line 793
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/t;->V:Lcom/bytedance/article/common/model/feed/a;

    iput v1, v2, Lcom/bytedance/article/common/model/feed/a;->d:I

    .line 795
    :cond_b
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/t;->V:Lcom/bytedance/article/common/model/feed/a;

    iget v3, v2, Lcom/bytedance/article/common/model/feed/a;->c:I

    iget v4, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->i:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/bytedance/article/common/model/feed/a;->c:I

    move-object v2, v0

    move v0, v1

    goto/16 :goto_2
.end method

.method protected a_()I
    .locals 1

    .prologue
    .line 136
    sget v0, Lcom/ss/android/article/news/R$layout;->search_fragment:I

    return v0
.end method

.method protected b()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 678
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->p:Ljava/util/List;

    if-nez v0, :cond_1

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aG:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 681
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    goto :goto_0

    .line 685
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/t;->s:Z

    if-eqz v0, :cond_3

    .line 686
    sget v0, Lcom/ss/android/article/news/R$string;->ss_hint_loading:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/search/t;->h(I)V

    goto :goto_0

    .line 689
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aO:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 691
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/t;->A()V

    .line 692
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 693
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aS:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 695
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 696
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/search/t;->t:Z

    .line 697
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->I:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v0

    if-nez v0, :cond_7

    .line 698
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->d()V

    .line 699
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/t;->t:Z

    if-eqz v0, :cond_6

    .line 700
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 702
    :cond_6
    sget v0, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/search/t;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/search/t;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 705
    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/t;->t:Z

    if-nez v0, :cond_8

    .line 707
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/a;->e:Z

    if-eqz v0, :cond_0

    .line 711
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/t;->t:Z

    if-nez v0, :cond_9

    .line 712
    const-string v0, "load_more"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/search/t;->a(Ljava/lang/String;)V

    .line 714
    :cond_9
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/search/t;->a(Z)V

    .line 715
    iget v0, p0, Lcom/ss/android/article/base/feature/search/t;->aM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/search/t;->aM:I

    .line 716
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/t;->t:Z

    if-nez v0, :cond_a

    .line 717
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->b()V

    .line 720
    :cond_a
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/t;->t:Z

    if-nez v0, :cond_b

    .line 721
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->V:Lcom/bytedance/article/common/model/feed/a;

    iget v3, v0, Lcom/bytedance/article/common/model/feed/a;->c:I

    .line 723
    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 724
    const/16 v4, 0x14

    .line 725
    new-instance v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    iget v1, p0, Lcom/ss/android/article/base/feature/search/t;->aM:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/t;->aG:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/search/t;->aD:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    .line 726
    new-instance v1, Lcom/ss/android/article/base/feature/feed/presenter/o;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/t;->ba:Lcom/ss/android/article/base/feature/feed/presenter/m;

    invoke-direct {v1, v6, v2, v0}, Lcom/ss/android/article/base/feature/feed/presenter/o;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)V

    .line 727
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/presenter/o;->start()V

    goto/16 :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 354
    if-nez p1, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    .line 362
    instance-of v3, v0, Lcom/ss/android/article/base/feature/search/t$a;

    if-eqz v3, :cond_4

    .line 363
    check-cast v0, Lcom/ss/android/article/base/feature/search/t$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/t$a;->b:Ljava/lang/String;

    .line 365
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 368
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/search/t;->s:Z

    if-nez v3, :cond_0

    .line 371
    iput-object v1, p0, Lcom/ss/android/article/base/feature/search/t;->aB:Ljava/lang/String;

    .line 372
    const-string v1, "hotword"

    iput-object v1, p0, Lcom/ss/android/article/base/feature/search/t;->aD:Ljava/lang/String;

    .line 373
    const-string v1, "hot_keyword_search"

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/search/t;->a(Ljava/lang/String;)V

    .line 374
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/t;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/t;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v3}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 375
    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aG:Ljava/lang/String;

    .line 376
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/t;->aG:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/search/t;->d(Ljava/lang/String;)V

    .line 377
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/t;->aO:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->setVisibility(I)V

    .line 378
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/t;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 379
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/t;->y()I

    .line 380
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/t;->t:Z

    .line 381
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/t;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/t;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setSelection(I)V

    .line 383
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/t;->bd:Z

    if-eqz v0, :cond_3

    .line 384
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/t;->N()V

    goto :goto_0

    .line 382
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    .line 386
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/t;->b()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method protected c(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 534
    .line 535
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 536
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/search/t;->u()Ljava/lang/String;

    move-result-object v0

    .line 538
    :goto_0
    const-string v1, "Xfdg3b"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/search/t;->T()V

    .line 569
    :cond_0
    :goto_1
    return-void

    .line 542
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/search/a;->c(Ljava/lang/String;Z)V

    .line 543
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->bc:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 545
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 548
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 551
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/t;->s:Z

    if-eqz v0, :cond_4

    .line 552
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 553
    sget v0, Lcom/ss/android/article/news/R$string;->ss_hint_loading:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/search/t;->h(I)V

    goto :goto_1

    .line 556
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/search/t;->a(Z)V

    .line 557
    iget v0, p0, Lcom/ss/android/article/base/feature/search/t;->aM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/search/t;->aM:I

    .line 559
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 560
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 561
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/t;->y()I

    .line 563
    :cond_5
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/t;->aG:Ljava/lang/String;

    .line 564
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/t;->bd:Z

    if-eqz v0, :cond_6

    .line 565
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/t;->N()V

    goto :goto_1

    .line 567
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/t;->b()V

    goto :goto_1

    :cond_7
    move-object v0, p1

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->d()V

    .line 530
    :cond_0
    return-void
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 831
    const/4 v0, 0x3

    return v0
.end method

.method protected g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 393
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/article/base/feature/app/a/a;->J:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/search/t;->aD:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "UTF-8"

    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-static {v1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/StringBuilder;)V

    .line 397
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/search/t;->aH:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 398
    const-string v0, "&gid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/search/t;->aH:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 399
    const-string v0, "&item_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/search/t;->aI:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    const-string v0, "&aggr_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/ss/android/article/base/feature/search/t;->aJ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    :cond_0
    const-string v0, "&search_sug=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    const-string v0, "&forum=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/location/LocationHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/location/LocationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/location/LocationHelper;->getAddress()Landroid/location/Address;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Address;->hasLatitude()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/location/Address;->hasLongitude()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 406
    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/article/base/feature/search/t;->a(D)Ljava/lang/String;

    move-result-object v2

    .line 407
    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/ss/android/article/base/feature/search/t;->a(D)Ljava/lang/String;

    move-result-object v3

    .line 408
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 409
    const-string v2, "&latitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 410
    const-string v2, "&longitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 413
    :cond_1
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "&"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    const-string v0, "tt_daymode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x30

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    :goto_2
    return-object v0

    .line 413
    :cond_2
    const-string v0, "#"
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 414
    :cond_3
    const/16 v0, 0x31

    goto :goto_1

    .line 416
    :catch_0
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 418
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected h(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 852
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aZ:Lcom/ss/android/newmedia/a/h;

    if-nez v0, :cond_1

    .line 853
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/t;->j()Lcom/ss/android/newmedia/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aZ:Lcom/ss/android/newmedia/a/h;

    .line 854
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 855
    const-string v1, "bundle_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    const-string v1, "bundle_use_day_night"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 857
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->bo:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 858
    const-string v1, "bundle_hide_progressbar"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 862
    :goto_0
    const-string v1, "bundle_show_load_anim"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 863
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/t;->aZ:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/a/h;->setArguments(Landroid/os/Bundle;)V

    .line 864
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/t;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->searchWebView:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/t;->aZ:Lcom/ss/android/newmedia/a/h;

    const-string v3, "search_webview"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 874
    :goto_1
    return-void

    .line 860
    :cond_0
    const-string v1, "bundle_hide_progressbar"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 867
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/app/a/a;->bo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 868
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aZ:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0, v2}, Lcom/ss/android/newmedia/a/h;->setHideProgressBar(Z)V

    .line 872
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aZ:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0, p1, v2}, Lcom/ss/android/newmedia/a/h;->loadUrl(Ljava/lang/String;Z)V

    goto :goto_1

    .line 870
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aZ:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0, v3}, Lcom/ss/android/newmedia/a/h;->setHideProgressBar(Z)V

    goto :goto_2
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 26

    .prologue
    .line 141
    invoke-super/range {p0 .. p1}, Lcom/ss/android/article/base/feature/search/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 142
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/search/t;->bh:Lcom/ss/android/account/e;

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/search/t;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    const-string v3, "extra_hide_tips"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/ss/android/article/base/feature/search/t;->bf:Z

    .line 146
    const-string v3, "from"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/search/t;->bg:Ljava/lang/String;

    .line 148
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/search/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v19

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/search/t;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isSearchWapMode()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/search/t;->bd:Z

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/search/t;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isSearchInitialPageWap()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/search/t;->bl:Z

    .line 151
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/search/t;->bd:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/search/t;->bl:Z

    if-eqz v2, :cond_1

    .line 152
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/search/t;->bf:Z

    .line 154
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/search/t;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 155
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/search/t;->t:Z

    .line 156
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/search/t;->aM:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/search/t;->aM:I

    .line 157
    invoke-static/range {v19 .. v19}, Lcom/ss/android/article/base/feature/search/p;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/search/p;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/search/t;->bi:Lcom/ss/android/article/base/feature/search/p;

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/search/t;->bi:Lcom/ss/android/article/base/feature/search/p;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/search/p;->a(Lcom/ss/android/article/base/feature/search/p$a;)V

    .line 159
    invoke-static/range {v19 .. v19}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/search/t;->aQ:Landroid/view/LayoutInflater;

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/search/t;->I_()V

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/search/t;->aO:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;->setVisibility(I)V

    .line 163
    new-instance v2, Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/search/t;->x:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/action/g;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/search/t;->aj:Lcom/ss/android/action/g;

    .line 164
    new-instance v2, Lcom/bytedance/article/common/helper/s;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/search/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    sget-object v4, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/search/t;->y:Lcom/bytedance/common/utility/collection/f;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/search/t;->aj:Lcom/ss/android/action/g;

    const-string v7, "xiangping"

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/article/common/helper/s;-><init>(Landroid/app/Activity;Lcom/ss/android/model/ItemType;Landroid/os/Handler;Lcom/ss/android/action/g;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/search/t;->am:Lcom/bytedance/article/common/helper/s;

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/search/t;->am:Lcom/bytedance/article/common/helper/s;

    new-instance v3, Lcom/ss/android/article/base/feature/search/v;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/search/v;-><init>(Lcom/ss/android/article/base/feature/search/t;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/helper/s;->a(Lcom/bytedance/article/common/b/e;)V

    .line 171
    new-instance v2, Lcom/bytedance/article/common/helper/b;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/search/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/search/t;->aj:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/search/t;->am:Lcom/bytedance/article/common/helper/s;

    const/16 v6, 0xc9

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bytedance/article/common/helper/b;-><init>(Landroid/app/Activity;Lcom/ss/android/action/g;Lcom/bytedance/article/common/helper/s;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/search/t;->al:Lcom/bytedance/article/common/helper/b;

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/search/t;->al:Lcom/bytedance/article/common/helper/b;

    new-instance v3, Lcom/ss/android/article/base/feature/search/w;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/search/w;-><init>(Lcom/ss/android/article/base/feature/search/t;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/b/e;)V

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/search/t;->al:Lcom/bytedance/article/common/helper/b;

    const-string v3, "__search__"

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/helper/b;->b(Ljava/lang/String;)V

    .line 181
    new-instance v20, Lcom/ss/android/article/base/feature/c/b;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/t;->x:Landroid/content/Context;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/t;->I:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/t;->aR:Landroid/view/View;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/t;->ak:Lcom/bytedance/article/common/helper/ab;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/t;->X:Lcom/ss/android/article/base/feature/app/image/a/b;

    move-object/from16 v25, v0

    const/4 v11, 0x3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ss/android/article/base/feature/search/t;->m:Lcom/bytedance/article/common/ui/i;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/search/t;->aj:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/search/t;->al:Lcom/bytedance/article/common/helper/b;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/search/t;->am:Lcom/bytedance/article/common/helper/s;

    const-string v16, "__search__"

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v2, Lcom/ss/android/article/base/feature/feed/docker/c;

    const/4 v5, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/search/t;->o_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/search/t;->g()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/search/t;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/search/t;->h()I

    move-result v9

    const/4 v10, 0x0

    move-object/from16 v3, v19

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/article/base/feature/feed/docker/c;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;ILjava/lang/String;ILcom/bytedance/frameworks/core/a/k;ILcom/ss/android/article/base/feature/app/c/c;)V

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, p0

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, p0

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v19}, Lcom/ss/android/article/base/feature/c/b;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/common/util/NetworkStatusMonitor;Landroid/view/View;Lcom/ss/android/common/app/IComponent;Lcom/bytedance/article/common/helper/ab;Lcom/ss/android/article/base/feature/app/image/a/b;ILcom/bytedance/article/common/ui/i;Lcom/ss/android/action/g;Lcom/bytedance/article/common/helper/b;Lcom/bytedance/article/common/helper/s;Ljava/lang/String;Lcom/ss/android/article/base/feature/app/c/d;Lcom/bytedance/article/common/impression/c;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/search/t;->n:Lcom/ss/android/article/base/feature/c/b;

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/search/t;->n:Lcom/ss/android/article/base/feature/c/b;

    new-instance v3, Lcom/ss/android/article/base/feature/search/x;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/search/x;-><init>(Lcom/ss/android/article/base/feature/search/t;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/c/b;->a(Lcom/bytedance/article/common/b/e;)V

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/search/t;->n:Lcom/ss/android/article/base/feature/c/b;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/search/t;->registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/search/t;->n:Lcom/ss/android/article/base/feature/c/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/search/t;->l:Landroid/widget/ListView;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/c/b;->a(Landroid/widget/ListView;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/search/t;->l:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/search/t;->n:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/search/t;->l:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/search/t;->n:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/search/t;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    sget-object v3, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->DISABLED:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/search/t;->G()V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/search/t;->H()V

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/search/t;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    new-instance v3, Lcom/ss/android/article/base/feature/search/y;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/search/y;-><init>(Lcom/ss/android/article/base/feature/search/t;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 233
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 599
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_2

    .line 600
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->w:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    .line 604
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/t;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/t;->aN:Z

    goto :goto_0

    .line 608
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/search/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/search/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/ss/android/article/base/feature/search/t;->aR:Landroid/view/View;

    .line 119
    sget v0, Lcom/ss/android/article/news/R$id;->loading_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aS:Landroid/view/View;

    .line 120
    sget v0, Lcom/ss/android/article/news/R$id;->loading_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aT:Landroid/widget/ImageView;

    .line 121
    sget v0, Lcom/ss/android/article/news/R$id;->hotword_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aO:Lcom/ss/android/common/ui/view/WrapLineFlowLayout;

    .line 122
    sget v0, Lcom/ss/android/article/news/R$id;->empty_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aU:Landroid/view/View;

    .line 123
    sget v0, Lcom/ss/android/article/news/R$id;->no_result_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aV:Landroid/widget/ImageView;

    .line 124
    sget v0, Lcom/ss/android/article/news/R$id;->no_result_first_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aW:Landroid/widget/TextView;

    .line 125
    sget v0, Lcom/ss/android/article/news/R$id;->no_result_second_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aX:Landroid/widget/TextView;

    .line 126
    sget v0, Lcom/ss/android/article/news/R$id;->searchWebView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->aY:Landroid/widget/FrameLayout;

    .line 128
    sget v0, Lcom/ss/android/article/news/R$id;->search_input_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->bb:Landroid/view/View;

    .line 130
    sget v0, Lcom/ss/android/article/news/R$id;->search_tip_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->bc:Landroid/view/View;

    .line 131
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 320
    invoke-super {p0}, Lcom/ss/android/article/base/feature/search/a;->onDestroy()V

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->n:Lcom/ss/android/article/base/feature/c/b;

    .line 322
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 278
    invoke-super {p0}, Lcom/ss/android/article/base/feature/search/a;->onResume()V

    .line 279
    const/4 v2, -0x1

    .line 282
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/search/t;->aN:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/t;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/search/t;->s:Z

    if-nez v3, :cond_1

    .line 283
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/t;->w:Lcom/ss/android/article/base/app/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/ss/android/article/base/app/a;->a(ILjava/lang/String;)Lcom/bytedance/article/common/model/feed/a;

    move-result-object v3

    .line 284
    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/search/t;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 285
    iget v2, v3, Lcom/bytedance/article/common/model/feed/a;->b:I

    .line 286
    iget-object v4, v3, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/search/t;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v4, v5, :cond_1

    iget-object v4, v3, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/search/t;->bh:Lcom/ss/android/account/e;

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/article/common/model/feed/a;->a(Ljava/util/List;Lcom/ss/android/account/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 288
    iget-object v4, p0, Lcom/ss/android/article/base/feature/search/t;->V:Lcom/bytedance/article/common/model/feed/a;

    invoke-virtual {v4, v3}, Lcom/bytedance/article/common/model/feed/a;->a(Lcom/bytedance/article/common/model/feed/a;)V

    .line 289
    iget-object v4, p0, Lcom/ss/android/article/base/feature/search/t;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 290
    iget-object v4, p0, Lcom/ss/android/article/base/feature/search/t;->p:Ljava/util/List;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 291
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/t;->n:Lcom/ss/android/article/base/feature/c/b;

    if-eqz v3, :cond_1

    .line 292
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/search/t;->f(I)I

    move-result v2

    .line 298
    :goto_0
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/t;->aN:Z

    .line 299
    if-nez v0, :cond_0

    .line 300
    invoke-virtual {p0, v2, v1}, Lcom/ss/android/article/base/feature/search/t;->a(IZ)I

    move-result v2

    .line 302
    :cond_0
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/search/t;->i(I)V

    .line 303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    new-instance v1, Lcom/ss/android/article/base/feature/search/z;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/search/z;-><init>(Lcom/ss/android/article/base/feature/search/t;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 316
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 885
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/search/a;->onScroll(Landroid/widget/AbsListView;III)V

    .line 886
    const/4 v0, 0x1

    if-le p4, v0, :cond_0

    add-int v0, p2, p3

    add-int/lit8 v0, v0, 0x2

    if-gt p4, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 887
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/t;->O()V

    .line 889
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 514
    invoke-super {p0}, Lcom/ss/android/article/base/feature/search/a;->p()V

    .line 515
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/t;->bc:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 516
    return-void
.end method
