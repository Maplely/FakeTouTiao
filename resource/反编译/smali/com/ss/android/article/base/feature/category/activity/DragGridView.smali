.class public Lcom/ss/android/article/base/feature/category/activity/DragGridView;
.super Lcom/ss/android/DragSortGridView/StickyGridHeadersGridView;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:Lcom/ss/android/DragSortGridView/a;

.field private E:I

.field private F:I

.field private G:Z

.field private H:I

.field private I:Landroid/os/Handler;

.field private J:Ljava/lang/Runnable;

.field private K:Ljava/lang/Runnable;

.field a:I

.field b:I

.field private i:J

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/WindowManager;

.field private s:Landroid/view/WindowManager$LayoutParams;

.field private t:Landroid/graphics/Bitmap;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/DragSortGridView/StickyGridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->i:J

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->j:Z

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->p:Landroid/view/View;

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->B:Z

    .line 150
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->I:Landroid/os/Handler;

    .line 153
    new-instance v0, Lcom/ss/android/article/base/feature/category/activity/ae;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/category/activity/ae;-><init>(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->J:Ljava/lang/Runnable;

    .line 437
    new-instance v0, Lcom/ss/android/article/base/feature/category/activity/af;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/category/activity/af;-><init>(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->K:Ljava/lang/Runnable;

    .line 140
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->r:Landroid/view/WindowManager;

    .line 141
    invoke-static {p1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->y:I

    .line 143
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->G:Z

    if-nez v0, :cond_0

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    .line 147
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->C:I

    .line 148
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 594
    invoke-static {p0}, Lcom/bytedance/common/utility/j;->f(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/DragGridView;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->o:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->p:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/view/View;FFFF)Lcom/nineoldandroids/a/c;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 505
    const-string v0, "translationX"

    new-array v1, v3, [F

    aput p2, v1, v4

    aput p3, v1, v5

    invoke-static {p1, v0, v1}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v0

    .line 507
    const-string v1, "translationY"

    new-array v2, v3, [F

    aput p4, v2, v4

    aput p5, v2, v5

    invoke-static {p1, v1, v2}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v1

    .line 509
    new-instance v2, Lcom/nineoldandroids/a/c;

    invoke-direct {v2}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 510
    new-array v3, v3, [Lcom/nineoldandroids/a/a;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 511
    return-object v2
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->s:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->v:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->x:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 423
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->s:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->u:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->w:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->y:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 424
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->r:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->s:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->b(II)V

    .line 428
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 429
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;II)V
    .locals 6

    .prologue
    const-wide v4, 0x3ff199999999999aL    # 1.1

    .line 377
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 381
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 382
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->s:Landroid/view/WindowManager$LayoutParams;

    .line 383
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->s:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 384
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->s:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x33

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 385
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->s:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->v:I

    sub-int v3, p2, v3

    iget v4, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->x:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 386
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->s:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->u:I

    sub-int v3, p3, v3

    iget v4, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->w:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->y:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 387
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->s:Landroid/view/WindowManager$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 388
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->s:Landroid/view/WindowManager$LayoutParams;

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 389
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->s:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 390
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->s:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x18

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 392
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->q:Landroid/widget/TextView;

    .line 393
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->e:Lcom/ss/android/DragSortGridView/e;

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->o:I

    invoke-virtual {v0, v1}, Lcom/ss/android/DragSortGridView/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/article/common/model/feed/b;

    if-eqz v0, :cond_0

    .line 394
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 395
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->e:Lcom/ss/android/DragSortGridView/e;

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->o:I

    invoke-virtual {v0, v2}, Lcom/ss/android/DragSortGridView/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->q:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->category_edit_float_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->q:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->r:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->s:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/DragGridView;II)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->c(II)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/DragGridView;Landroid/graphics/Bitmap;II)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/DragGridView;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->t:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private b(II)V
    .locals 4

    .prologue
    .line 469
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->pointToPosition(II)I

    move-result v0

    .line 470
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->c(I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->b:I

    .line 472
    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->o:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->D:Lcom/ss/android/DragSortGridView/a;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->B:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->b(I)I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->b:I

    if-lez v1, :cond_0

    .line 474
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->D:Lcom/ss/android/DragSortGridView/a;

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a:I

    iget v3, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->b:I

    invoke-interface {v1, v2, v3}, Lcom/ss/android/DragSortGridView/a;->a(II)V

    .line 475
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->D:Lcom/ss/android/DragSortGridView/a;

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->b:I

    invoke-interface {v1, v2}, Lcom/ss/android/DragSortGridView/a;->b(I)V

    .line 477
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 478
    new-instance v2, Lcom/ss/android/article/base/feature/category/activity/ag;

    invoke-direct {v2, p0, v1, v0}, Lcom/ss/android/article/base/feature/category/activity/ag;-><init>(Lcom/ss/android/article/base/feature/category/activity/DragGridView;Landroid/view/ViewTreeObserver;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 491
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/category/activity/DragGridView;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->B:Z

    return p1
.end method

.method private c(I)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 598
    .line 599
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getHeaderCounts()I

    move-result v4

    .line 600
    if-nez v4, :cond_1

    .line 623
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v1

    .line 603
    :goto_1
    if-ge v2, v4, :cond_3

    .line 604
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->b(I)I

    move-result v3

    .line 606
    iget v5, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    if-lt p1, v5, :cond_0

    .line 609
    iget v5, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    sub-int v5, p1, v5

    .line 611
    if-ge v5, v3, :cond_2

    .line 612
    add-int v0, v5, v1

    goto :goto_0

    .line 614
    :cond_2
    sub-int/2addr v5, v3

    .line 616
    iget v6, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    iget v7, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    rem-int v7, v3, v7

    sub-int/2addr v6, v7

    if-lt v5, v6, :cond_0

    .line 620
    iget v6, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    iget v7, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    rem-int v7, v3, v7

    sub-int/2addr v6, v7

    sub-int p1, v5, v6

    .line 621
    add-int/2addr v3, v1

    .line 603
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 623
    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->k:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->r:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->q:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 410
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->q:Landroid/widget/TextView;

    .line 412
    :cond_0
    return-void
.end method

.method private c(II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 522
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 523
    :goto_0
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 524
    if-eqz v0, :cond_3

    .line 525
    :goto_1
    if-ge p1, p2, :cond_6

    .line 526
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 527
    if-nez v1, :cond_1

    .line 525
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 522
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 530
    :cond_1
    add-int/lit8 v0, p1, 0x1

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 531
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a(Landroid/view/View;FFFF)Lcom/nineoldandroids/a/c;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 535
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a(Landroid/view/View;FFFF)Lcom/nineoldandroids/a/c;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 540
    :cond_3
    :goto_3
    if-le p1, p2, :cond_6

    .line 541
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 542
    if-nez v1, :cond_4

    .line 540
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 545
    :cond_4
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    add-int/2addr v0, p1

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_5

    .line 546
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v4, v0

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a(Landroid/view/View;FFFF)Lcom/nineoldandroids/a/c;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 550
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a(Landroid/view/View;FFFF)Lcom/nineoldandroids/a/c;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 556
    :cond_6
    new-instance v0, Lcom/nineoldandroids/a/c;

    invoke-direct {v0}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 557
    invoke-virtual {v0, v6}, Lcom/nineoldandroids/a/c;->a(Ljava/util/Collection;)V

    .line 558
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/c;->c(J)Lcom/nineoldandroids/a/c;

    .line 559
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c;->a(Landroid/view/animation/Interpolator;)V

    .line 560
    new-instance v1, Lcom/ss/android/article/base/feature/category/activity/ah;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/category/activity/ah;-><init>(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 571
    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->a()V

    .line 572
    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->l:I

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 578
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->o:I

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_0

    .line 580
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->D:Lcom/ss/android/DragSortGridView/a;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/ss/android/DragSortGridView/a;->b(I)V

    .line 583
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->c()V

    .line 584
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "channel_manage"

    const-string v2, "subscribe_drag"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->K:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->I:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->n:I

    return v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->A:I

    return v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->z:I

    return v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->o:I

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 314
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/ss/android/DragSortGridView/StickyGridHeadersGridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 249
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->k:I

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->l:I

    .line 253
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->k:I

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->o:I

    .line 254
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->o:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->c(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a:I

    .line 255
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->b(I)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a:I

    if-ge v0, v4, :cond_2

    .line 257
    :cond_1
    iput-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->p:Landroid/view/View;

    .line 259
    invoke-super {p0, p1}, Lcom/ss/android/DragSortGridView/StickyGridHeadersGridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->J:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->o:I

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->p:Landroid/view/View;

    .line 267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->p:Landroid/view/View;

    if-nez v0, :cond_3

    .line 268
    invoke-super {p0, p1}, Lcom/ss/android/DragSortGridView/StickyGridHeadersGridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 270
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->l:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->u:I

    .line 271
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->k:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->v:I

    .line 273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->l:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->w:I

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->k:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->x:I

    .line 277
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->z:I

    .line 279
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->A:I

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->t:Landroid/graphics/Bitmap;

    .line 288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    goto/16 :goto_0

    .line 292
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 295
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->p:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 299
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->j:Z

    if-nez v2, :cond_6

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->k:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->C:I

    if-gt v0, v2, :cond_5

    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->l:I

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->C:I

    if-le v0, v2, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->D:Lcom/ss/android/DragSortGridView/a;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/category/b/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->D:Lcom/ss/android/DragSortGridView/a;

    check-cast v0, Lcom/ss/android/article/base/feature/category/b/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 303
    :cond_6
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->l:I

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->C:I

    if-le v0, v1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 309
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 311
    iput-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->p:Landroid/view/View;

    goto/16 :goto_0

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 629
    invoke-super {p0}, Lcom/ss/android/DragSortGridView/StickyGridHeadersGridView;->onDetachedFromWindow()V

    .line 630
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->I:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 631
    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->p:Landroid/view/View;

    .line 632
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 635
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 207
    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 209
    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->F:I

    if-lez v1, :cond_0

    .line 210
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 212
    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->F:I

    div-int v1, v2, v1

    .line 213
    if-lez v1, :cond_1

    .line 214
    :goto_0
    if-eq v1, v0, :cond_3

    .line 215
    iget v3, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->F:I

    mul-int/2addr v3, v1

    add-int/lit8 v4, v1, -0x1

    iget v5, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->H:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    if-le v3, v2, :cond_3

    .line 217
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 226
    :cond_0
    const/4 v0, 0x2

    .line 228
    :cond_1
    :goto_1
    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    .line 231
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/ss/android/DragSortGridView/StickyGridHeadersGridView;->onMeasure(II)V

    .line 232
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 346
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 363
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/ss/android/DragSortGridView/StickyGridHeadersGridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 349
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->m:I

    .line 350
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->n:I

    .line 353
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->m:I

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->n:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a(II)V

    goto :goto_0

    .line 357
    :pswitch_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->d()V

    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->j:Z

    goto :goto_0

    .line 347
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/ss/android/DragSortGridView/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    instance-of v0, p1, Lcom/ss/android/DragSortGridView/a;

    if-eqz v0, :cond_0

    .line 173
    check-cast p1, Lcom/ss/android/DragSortGridView/a;

    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->D:Lcom/ss/android/DragSortGridView/a;

    .line 177
    return-void

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the adapter must be implements DragGridAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setColumnWidth(I)V
    .locals 0

    .prologue
    .line 190
    invoke-super {p0, p1}, Lcom/ss/android/DragSortGridView/StickyGridHeadersGridView;->setColumnWidth(I)V

    .line 191
    iput p1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->F:I

    .line 192
    return-void
.end method

.method public setDragResponseMS(J)V
    .locals 1

    .prologue
    .line 240
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->i:J

    .line 241
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    .prologue
    .line 197
    invoke-super {p0, p1}, Lcom/ss/android/DragSortGridView/StickyGridHeadersGridView;->setHorizontalSpacing(I)V

    .line 198
    iput p1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->H:I

    .line 199
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/ss/android/DragSortGridView/StickyGridHeadersGridView;->setNumColumns(I)V

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->G:Z

    .line 184
    iput p1, p0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->E:I

    .line 185
    return-void
.end method
