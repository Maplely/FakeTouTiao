.class public Lcom/ss/android/image/u;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/bytedance/frameworks/baselib/network/http/util/d;
.implements Lcom/ss/android/image/loader/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/image/u$b;,
        Lcom/ss/android/image/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Dialog;",
        "Lcom/bytedance/common/utility/collection/f$a;",
        "Lcom/bytedance/frameworks/baselib/network/http/util/d",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/ss/android/image/loader/e$a;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/ss/android/image/c;

.field final c:Z

.field d:Lcom/ss/android/image/loader/e;

.field e:Lcom/ss/android/image/loader/b;

.field f:Lcom/ss/android/common/load/LRUWeakCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/load/LRUWeakCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/view/View;

.field h:Landroid/widget/TextView;

.field i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

.field j:Lcom/ss/android/image/u$a;

.field final k:Lcom/bytedance/common/utility/collection/f;

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field n:I

.field o:I

.field final p:Landroid/view/View$OnClickListener;

.field private q:Z

.field private r:Lcom/ss/android/common/ui/view/SwipeBackLayout;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Z

.field private final u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/image/c;Z)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 89
    const v0, 0x1030006

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/image/u;->t:Z

    .line 73
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/image/u;->k:Lcom/bytedance/common/utility/collection/f;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/image/u;->l:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/image/u;->m:Ljava/util/List;

    .line 76
    iput v1, p0, Lcom/ss/android/image/u;->n:I

    .line 77
    iput v1, p0, Lcom/ss/android/image/u;->o:I

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/image/u;->q:Z

    .line 79
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/ss/android/image/u;->u:F

    .line 81
    new-instance v0, Lcom/ss/android/image/v;

    invoke-direct {v0, p0}, Lcom/ss/android/image/v;-><init>(Lcom/ss/android/image/u;)V

    iput-object v0, p0, Lcom/ss/android/image/u;->p:Landroid/view/View$OnClickListener;

    .line 90
    iput-object p1, p0, Lcom/ss/android/image/u;->a:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Lcom/ss/android/image/u;->b:Lcom/ss/android/image/c;

    .line 92
    iput-boolean p3, p0, Lcom/ss/android/image/u;->c:Z

    .line 93
    new-instance v0, Lcom/ss/android/common/load/LRUWeakCache;

    invoke-direct {v0}, Lcom/ss/android/common/load/LRUWeakCache;-><init>()V

    iput-object v0, p0, Lcom/ss/android/image/u;->f:Lcom/ss/android/common/load/LRUWeakCache;

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/image/c;ZZ)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/image/u;-><init>(Landroid/content/Context;Lcom/ss/android/image/c;Z)V

    .line 97
    iput-boolean p4, p0, Lcom/ss/android/image/u;->t:Z

    .line 98
    return-void
.end method

.method private a(IIIZ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xc8

    .line 708
    iget-object v0, p0, Lcom/ss/android/image/u;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p3

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 709
    iget-object v0, p0, Lcom/ss/android/image/u;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p3

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 710
    iget-object v0, p0, Lcom/ss/android/image/u;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 711
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 712
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/ss/android/image/af;

    invoke-direct {v2, p0}, Lcom/ss/android/image/af;-><init>(Lcom/ss/android/image/u;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 719
    if-eqz p4, :cond_0

    .line 720
    new-instance v1, Lcom/ss/android/image/ag;

    invoke-direct {v1, p0}, Lcom/ss/android/image/ag;-><init>(Lcom/ss/android/image/u;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 745
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 746
    return-void
.end method

.method static synthetic a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p0, p1}, Lcom/ss/android/image/u;->b(Landroid/view/View;I)V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 643
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 644
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 646
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/image/u;IIIZ)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/image/u;->a(IIIZ)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/image/u;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/ss/android/image/u;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/image/u;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/ss/android/image/u;->t:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/image/u;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/image/u;->s:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 748
    if-eqz p0, :cond_0

    .line 749
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 754
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/ss/android/image/u;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/ss/android/image/u;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 702
    iget-object v0, p0, Lcom/ss/android/image/u;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 703
    iget-object v0, p0, Lcom/ss/android/image/u;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 704
    iget-object v0, p0, Lcom/ss/android/image/u;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->setTranslationY(F)V

    .line 705
    iget-object v0, p0, Lcom/ss/android/image/u;->s:Landroid/widget/RelativeLayout;

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/ss/android/image/u;->b(Landroid/view/View;I)V

    .line 706
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method a(I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 247
    iget-object v0, p0, Lcom/ss/android/image/u;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/image/u;->b(I)V

    .line 250
    iget v0, p0, Lcom/ss/android/image/u;->o:I

    .line 251
    iput p1, p0, Lcom/ss/android/image/u;->o:I

    .line 252
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/image/u;->j:Lcom/ss/android/image/u$a;

    invoke-virtual {v1}, Lcom/ss/android/image/u$a;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/ss/android/image/u;->j:Lcom/ss/android/image/u$a;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/u$a;->a(I)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v5

    .line 255
    iget-object v0, p0, Lcom/ss/android/image/u;->j:Lcom/ss/android/image/u$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/u$a;->a(I)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v6

    .line 258
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 260
    iget-object v0, p0, Lcom/ss/android/image/u;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->getChildCount()I

    move-result v7

    .line 261
    const/4 v0, 0x0

    move v4, v0

    move-object v1, v3

    move-object v2, v3

    :goto_1
    if-ge v4, v7, :cond_4

    .line 262
    iget-object v0, p0, Lcom/ss/android/image/u;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    invoke-virtual {v0, v4}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 265
    instance-of v8, v0, Lcom/ss/android/image/u$b;

    if-eqz v8, :cond_7

    .line 266
    check-cast v0, Lcom/ss/android/image/u$b;

    .line 267
    :goto_2
    if-nez v0, :cond_2

    move-object v0, v1

    move-object v1, v2

    .line 261
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 270
    :cond_2
    iget-object v8, v0, Lcom/ss/android/image/u$b;->a:Lcom/ss/android/image/model/ImageInfo;

    if-ne v8, v5, :cond_3

    move-object v2, v0

    .line 273
    :cond_3
    iget-object v8, v0, Lcom/ss/android/image/u$b;->a:Lcom/ss/android/image/model/ImageInfo;

    if-ne v8, v6, :cond_6

    move-object v1, v2

    .line 274
    goto :goto_3

    .line 277
    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/ss/android/image/u$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 278
    iget-object v0, v2, Lcom/ss/android/image/u$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->zoomTo(FF)V

    .line 280
    :cond_5
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/image/u$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/image/u$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lpl/droidsonroids/gif/GifDrawable;

    if-eqz v0, :cond_0

    .line 284
    :try_start_0
    iget-object v0, v1, Lcom/ss/android/image/u$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->b()V

    .line 285
    iget-object v0, v1, Lcom/ss/android/image/u$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 286
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_2
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/image/u;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/ss/android/image/u;->k:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 341
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 342
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 343
    iget-object v1, p0, Lcom/ss/android/image/u;->k:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 344
    return-void
.end method

.method public a(Lcom/ss/android/image/loader/e;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/ss/android/image/u;->d:Lcom/ss/android/image/loader/e;

    .line 209
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 413
    const-class v0, Lcom/ss/android/a;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/a;

    .line 414
    if-eqz v0, :cond_0

    .line 416
    iget-object v1, p0, Lcom/ss/android/image/u;->a:Landroid/content/Context;

    const-string v2, "image"

    invoke-interface {v0, v1, v2, p1}, Lcom/ss/android/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/ss/android/image/u;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/image/u;->j:Lcom/ss/android/image/u$a;

    if-nez v0, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/ss/android/image/u;->j:Lcom/ss/android/image/u$a;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/image/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    if-eqz p1, :cond_0

    .line 227
    new-instance v1, Lcom/ss/android/image/model/ImageInfo;

    invoke-direct {v1, p1, p2}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/image/u;->a(Ljava/util/List;I)V

    .line 229
    if-eqz p3, :cond_1

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/ss/android/image/u;->f:Lcom/ss/android/common/load/LRUWeakCache;

    invoke-virtual {v0, p1, p3}, Lcom/ss/android/common/load/LRUWeakCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/ss/android/image/u;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 236
    if-eqz p1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/ss/android/image/u;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    :cond_0
    iput p2, p0, Lcom/ss/android/image/u;->n:I

    .line 239
    return-void
.end method

.method public a(IF)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 685
    iget-object v2, p0, Lcom/ss/android/image/u;->j:Lcom/ss/android/image/u$a;

    invoke-virtual {v2}, Lcom/ss/android/image/u$a;->a()Lcom/ss/android/image/u$b;

    move-result-object v2

    .line 686
    if-eqz v2, :cond_4

    .line 687
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 699
    :cond_0
    :goto_0
    return v0

    .line 689
    :pswitch_1
    iget-object v3, v2, Lcom/ss/android/image/u$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v3}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->isOfOriginalSize()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/ss/android/image/u$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->isEnableTowardBottomScroll()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 691
    :pswitch_2
    iget-object v3, v2, Lcom/ss/android/image/u$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v3}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->isOfOriginalSize()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/ss/android/image/u$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->isEnableTowardTopScroll()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 693
    :pswitch_3
    iget-object v2, v2, Lcom/ss/android/image/u$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->isOfOriginalSize()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/image/u;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/image/u;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 699
    goto :goto_0

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 292
    iget-object v0, p0, Lcom/ss/android/image/u;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    if-nez v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/ss/android/image/u;->j:Lcom/ss/android/image/u$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/image/u$a;->a(Ljava/util/List;)V

    .line 295
    iget-object v0, p0, Lcom/ss/android/image/u;->j:Lcom/ss/android/image/u$a;

    invoke-virtual {v0}, Lcom/ss/android/image/u$a;->notifyDataSetChanged()V

    .line 296
    iget-object v0, p0, Lcom/ss/android/image/u;->j:Lcom/ss/android/image/u$a;

    iget-object v1, p0, Lcom/ss/android/image/u;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/u$a;->a(Ljava/util/List;)V

    .line 297
    iget-object v0, p0, Lcom/ss/android/image/u;->j:Lcom/ss/android/image/u$a;

    invoke-virtual {v0}, Lcom/ss/android/image/u$a;->notifyDataSetChanged()V

    .line 298
    iget-object v0, p0, Lcom/ss/android/image/u;->j:Lcom/ss/android/image/u$a;

    invoke-virtual {v0}, Lcom/ss/android/image/u$a;->getCount()I

    move-result v0

    .line 299
    iget v1, p0, Lcom/ss/android/image/u;->n:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/ss/android/image/u;->n:I

    if-ge v1, v0, :cond_1

    .line 300
    iget-object v1, p0, Lcom/ss/android/image/u;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    iget v2, p0, Lcom/ss/android/image/u;->n:I

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->setCurrentItem(IZ)V

    .line 302
    :cond_1
    iget-object v1, p0, Lcom/ss/android/image/u;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    invoke-virtual {v1}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/image/u;->b(I)V

    .line 303
    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/android/image/u;->n:I

    .line 304
    if-lez v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/ss/android/image/u;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/ss/android/image/u;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method b(I)V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/ss/android/image/u;->j:Lcom/ss/android/image/u$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/image/u;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/image/u;->q:Z

    if-nez v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/ss/android/image/u;->j:Lcom/ss/android/image/u$a;

    invoke-virtual {v0}, Lcom/ss/android/image/u$a;->getCount()I

    move-result v1

    .line 315
    add-int/lit8 v2, p1, 0x1

    .line 316
    const-string v0, ""

    .line 317
    if-lez v2, :cond_2

    if-gt v2, v1, :cond_2

    if-lez v1, :cond_2

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    :cond_2
    iget-object v1, p0, Lcom/ss/android/image/u;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Lcom/ss/android/image/u;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/ss/android/image/u;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->getCurrentItem()I

    move-result v0

    .line 327
    iget-object v1, p0, Lcom/ss/android/image/u;->j:Lcom/ss/android/image/u$a;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/u$a;->a(I)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_0

    .line 330
    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    .line 332
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    invoke-static {v0}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    iget-object v2, p0, Lcom/ss/android/image/u;->b:Lcom/ss/android/image/c;

    iget-object v3, p0, Lcom/ss/android/image/u;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/image/c;->saveCacheToSdcard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 369
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x101

    if-eq v0, v1, :cond_1

    .line 400
    :cond_0
    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/ss/android/image/u;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/image/u;->j:Lcom/ss/android/image/u$a;

    if-eqz v0, :cond_0

    .line 373
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 375
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 376
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 377
    :goto_0
    if-eqz v4, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/ss/android/image/u;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    if-gez v1, :cond_6

    move v0, v3

    .line 384
    :goto_1
    const/16 v1, 0x64

    if-lt v0, v1, :cond_5

    .line 385
    const/16 v0, 0x63

    move v1, v0

    .line 386
    :goto_2
    iget-object v0, p0, Lcom/ss/android/image/u;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->getChildCount()I

    move-result v5

    .line 387
    :goto_3
    if-ge v3, v5, :cond_0

    .line 388
    iget-object v0, p0, Lcom/ss/android/image/u;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    invoke-virtual {v0, v3}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 391
    instance-of v6, v0, Lcom/ss/android/image/u$b;

    if-eqz v6, :cond_4

    .line 392
    check-cast v0, Lcom/ss/android/image/u$b;

    .line 393
    :goto_4
    if-nez v0, :cond_3

    .line 387
    :cond_2
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 395
    :cond_3
    iget-object v6, v0, Lcom/ss/android/image/u$b;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 397
    iget-object v6, v0, Lcom/ss/android/image/u$b;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 398
    iget-object v0, v0, Lcom/ss/android/image/u$b;->f:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_4
    move-object v0, v2

    goto :goto_4

    :cond_5
    move v1, v0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move-object v4, v2

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 102
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 103
    sget v0, Lcom/ss/android/article/news/R$layout;->full_image_dlg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/image/u;->setContentView(I)V

    .line 104
    invoke-virtual {p0}, Lcom/ss/android/image/u;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    invoke-virtual {p0}, Lcom/ss/android/image/u;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 106
    invoke-virtual {p0, v3}, Lcom/ss/android/image/u;->setCancelable(Z)V

    .line 107
    sget v0, Lcom/ss/android/article/news/R$id;->save_textview:I

    invoke-virtual {p0, v0}, Lcom/ss/android/image/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/image/u;->g:Landroid/view/View;

    .line 108
    sget v0, Lcom/ss/android/article/news/R$id;->page_number:I

    invoke-virtual {p0, v0}, Lcom/ss/android/image/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/image/u;->h:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/ss/android/article/news/R$id;->image_pager:I

    invoke-virtual {p0, v0}, Lcom/ss/android/image/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    iput-object v0, p0, Lcom/ss/android/image/u;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    .line 110
    sget v0, Lcom/ss/android/article/news/R$id;->swipe_back_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/image/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwipeBackLayout;

    iput-object v0, p0, Lcom/ss/android/image/u;->r:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    .line 111
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/ss/android/image/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/image/u;->s:Landroid/widget/RelativeLayout;

    .line 112
    new-instance v0, Lcom/ss/android/image/u$a;

    iget-object v1, p0, Lcom/ss/android/image/u;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/image/u$a;-><init>(Lcom/ss/android/image/u;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/image/u;->j:Lcom/ss/android/image/u$a;

    .line 113
    iget-object v0, p0, Lcom/ss/android/image/u;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    new-instance v1, Lcom/ss/android/image/w;

    invoke-direct {v1, p0}, Lcom/ss/android/image/w;-><init>(Lcom/ss/android/image/u;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/image/u;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    iget-object v1, p0, Lcom/ss/android/image/u;->j:Lcom/ss/android/image/u$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/image/u;->g:Landroid/view/View;

    new-instance v1, Lcom/ss/android/image/x;

    invoke-direct {v1, p0}, Lcom/ss/android/image/x;-><init>(Lcom/ss/android/image/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/image/u;->r:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->setEnabled(Z)V

    .line 146
    iget-boolean v0, p0, Lcom/ss/android/image/u;->t:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ss/android/image/u;->r:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->setTransparencyEnabled(Z)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/ss/android/image/u;->r:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    new-instance v1, Lcom/ss/android/image/z;

    invoke-direct {v1, p0}, Lcom/ss/android/image/z;-><init>(Lcom/ss/android/image/u;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->setOnFinishListener(Lcom/ss/android/common/ui/view/SwipeBackLayout$OnFinishListener;)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/image/u;->r:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    new-instance v1, Lcom/ss/android/image/ab;

    invoke-direct {v1, p0}, Lcom/ss/android/image/ab;-><init>(Lcom/ss/android/image/u;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->setSwipeBackDelegate(Lcom/ss/android/common/ui/view/SwipeBackLayout$SwipeBackDelegate;)V

    .line 198
    new-instance v0, Lcom/ss/android/image/ae;

    invoke-direct {v0, p0}, Lcom/ss/android/image/ae;-><init>(Lcom/ss/android/image/u;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/image/u;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 204
    return-void
.end method

.method protected onStop()V
    .locals 5

    .prologue
    .line 348
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 349
    iget-object v0, p0, Lcom/ss/android/image/u;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    if-nez v0, :cond_1

    .line 365
    :cond_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/ss/android/image/u;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 352
    iget-object v0, p0, Lcom/ss/android/image/u;->j:Lcom/ss/android/image/u$a;

    iget-object v1, p0, Lcom/ss/android/image/u;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/u$a;->a(Ljava/util/List;)V

    .line 353
    iget-object v0, p0, Lcom/ss/android/image/u;->j:Lcom/ss/android/image/u$a;

    invoke-virtual {v0}, Lcom/ss/android/image/u$a;->notifyDataSetChanged()V

    .line 354
    iget-object v0, p0, Lcom/ss/android/image/u;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->getChildCount()I

    move-result v3

    .line 355
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 356
    iget-object v0, p0, Lcom/ss/android/image/u;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 358
    const/4 v1, 0x0

    .line 359
    instance-of v4, v0, Lcom/ss/android/image/u$b;

    if-eqz v4, :cond_4

    .line 360
    check-cast v0, Lcom/ss/android/image/u$b;

    .line 361
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/image/u$b;->a:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ss/android/image/u$b;->a:Lcom/ss/android/image/model/ImageInfo;

    iget-object v1, v1, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 355
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 363
    :cond_3
    iget-object v0, v0, Lcom/ss/android/image/u$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->clear()V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
