.class Lcom/ss/android/image/u$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/image/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/LayoutInflater;

.field final synthetic d:Lcom/ss/android/image/u;

.field private e:Landroid/view/View;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/ss/android/image/u;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 433
    iput-object p1, p0, Lcom/ss/android/image/u$a;->d:Lcom/ss/android/image/u;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 427
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/image/u$a;->a:Ljava/util/LinkedList;

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/image/u$a;->b:Ljava/util/List;

    .line 431
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/image/u$a;->f:I

    .line 434
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/image/u$a;->c:Landroid/view/LayoutInflater;

    .line 435
    return-void
.end method


# virtual methods
.method a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 492
    .line 493
    if-nez p2, :cond_1

    .line 494
    new-instance v0, Lcom/ss/android/image/u$b;

    iget-object v1, p0, Lcom/ss/android/image/u$a;->d:Lcom/ss/android/image/u;

    invoke-direct {v0, v1}, Lcom/ss/android/image/u$b;-><init>(Lcom/ss/android/image/u;)V

    .line 495
    iget-object v1, p0, Lcom/ss/android/image/u$a;->c:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->full_image_page:I

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 496
    iget-object v1, p0, Lcom/ss/android/image/u$a;->d:Lcom/ss/android/image/u;

    iget-boolean v1, v1, Lcom/ss/android/image/u;->c:Z

    invoke-virtual {v0, p2, v1}, Lcom/ss/android/image/u$b;->a(Landroid/view/View;Z)V

    .line 497
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    .line 501
    :goto_0
    iget-object v0, p0, Lcom/ss/android/image/u$a;->d:Lcom/ss/android/image/u;

    iget-object v0, v0, Lcom/ss/android/image/u;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 502
    iput-boolean v3, v2, Lcom/ss/android/image/u$b;->d:Z

    .line 503
    iput-object v0, v2, Lcom/ss/android/image/u$b;->a:Lcom/ss/android/image/model/ImageInfo;

    .line 504
    iput-object v4, v2, Lcom/ss/android/image/u$b;->c:Ljava/lang/String;

    .line 505
    iget-object v1, p0, Lcom/ss/android/image/u$a;->d:Lcom/ss/android/image/u;

    iget-object v1, v1, Lcom/ss/android/image/u;->m:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/image/u$a;->d:Lcom/ss/android/image/u;

    iget-object v1, v1, Lcom/ss/android/image/u;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v3, p1, 0x1

    if-lt v1, v3, :cond_2

    .line 506
    iget-object v1, p0, Lcom/ss/android/image/u$a;->d:Lcom/ss/android/image/u;

    iget-object v1, v1, Lcom/ss/android/image/u;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/model/ImageInfo;

    iput-object v1, v2, Lcom/ss/android/image/u$b;->b:Lcom/ss/android/image/model/ImageInfo;

    .line 510
    :goto_1
    iget-object v1, v0, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 511
    iget-object v1, p0, Lcom/ss/android/image/u$a;->d:Lcom/ss/android/image/u;

    iget-object v1, v1, Lcom/ss/android/image/u;->b:Lcom/ss/android/image/c;

    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/c;->getImageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/image/u$b;->c:Ljava/lang/String;

    .line 512
    :cond_0
    invoke-virtual {p0, v2}, Lcom/ss/android/image/u$a;->a(Lcom/ss/android/image/u$b;)V

    .line 513
    return-object p2

    .line 499
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/u$b;

    move-object v2, v0

    goto :goto_0

    .line 508
    :cond_2
    iput-object v4, v2, Lcom/ss/android/image/u$b;->b:Lcom/ss/android/image/model/ImageInfo;

    goto :goto_1
.end method

.method public a(I)Lcom/ss/android/image/model/ImageInfo;
    .locals 1

    .prologue
    .line 446
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/image/u$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/ss/android/image/u$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 449
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()Lcom/ss/android/image/u$b;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 629
    iget-object v0, p0, Lcom/ss/android/image/u$a;->e:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 638
    :goto_0
    return-object v0

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/ss/android/image/u$a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 634
    instance-of v2, v0, Lcom/ss/android/image/u$b;

    if-eqz v2, :cond_1

    .line 635
    check-cast v0, Lcom/ss/android/image/u$b;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 638
    goto :goto_0
.end method

.method a(Ljava/lang/String;)Lcom/ss/android/image/u$b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 564
    iget-object v0, p0, Lcom/ss/android/image/u$a;->d:Lcom/ss/android/image/u;

    iget-object v0, v0, Lcom/ss/android/image/u;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 582
    :goto_0
    return-object v0

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/ss/android/image/u$a;->d:Lcom/ss/android/image/u;

    iget-object v0, v0, Lcom/ss/android/image/u;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->getChildCount()I

    move-result v4

    .line 569
    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    :goto_1
    if-ge v2, v4, :cond_4

    .line 570
    iget-object v0, p0, Lcom/ss/android/image/u$a;->d:Lcom/ss/android/image/u;

    iget-object v0, v0, Lcom/ss/android/image/u;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 572
    instance-of v5, v0, Lcom/ss/android/image/u$b;

    if-eqz v5, :cond_5

    .line 573
    check-cast v0, Lcom/ss/android/image/u$b;

    .line 575
    :goto_2
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/image/u$b;->a:Lcom/ss/android/image/model/ImageInfo;

    if-nez v3, :cond_3

    .line 569
    :cond_2
    add-int/lit8 v2, v2, 0x1

    move-object v3, v0

    goto :goto_1

    .line 578
    :cond_3
    iget-object v3, v0, Lcom/ss/android/image/u$b;->a:Lcom/ss/android/image/model/ImageInfo;

    iget-object v3, v3, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 582
    goto :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_2
.end method

.method a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 517
    if-nez p1, :cond_1

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 521
    instance-of v2, v0, Lcom/ss/android/image/u$b;

    if-eqz v2, :cond_2

    .line 522
    check-cast v0, Lcom/ss/android/image/u$b;

    .line 523
    :goto_1
    if-eqz v0, :cond_0

    .line 525
    iput-object v1, v0, Lcom/ss/android/image/u$b;->a:Lcom/ss/android/image/model/ImageInfo;

    .line 526
    iput-object v1, v0, Lcom/ss/android/image/u$b;->c:Ljava/lang/String;

    .line 527
    iget-object v0, v0, Lcom/ss/android/image/u$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->clear()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method a(Lcom/ss/android/image/u$b;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 531
    iget-object v0, p1, Lcom/ss/android/image/u$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v4}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->setVisibility(I)V

    .line 533
    iget-object v0, p1, Lcom/ss/android/image/u$b;->a:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/image/u$b;->a:Lcom/ss/android/image/model/ImageInfo;

    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 534
    :cond_0
    iget-object v0, p1, Lcom/ss/android/image/u$b;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 561
    :goto_0
    return-void

    .line 537
    :cond_1
    iget-object v0, p1, Lcom/ss/android/image/u$b;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 538
    iget-object v0, p1, Lcom/ss/android/image/u$b;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 539
    iget-object v0, p1, Lcom/ss/android/image/u$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 540
    iget-object v0, p1, Lcom/ss/android/image/u$b;->f:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    iget-object v0, p0, Lcom/ss/android/image/u$a;->d:Lcom/ss/android/image/u;

    iget-object v2, p0, Lcom/ss/android/image/u$a;->d:Lcom/ss/android/image/u;

    iget-object v2, v2, Lcom/ss/android/image/u;->g:Landroid/view/View;

    invoke-static {v0, v2, v3}, Lcom/ss/android/image/u;->a(Lcom/ss/android/image/u;Landroid/view/View;Z)V

    .line 543
    iget-object v0, p0, Lcom/ss/android/image/u$a;->d:Lcom/ss/android/image/u;

    iget-object v0, v0, Lcom/ss/android/image/u;->f:Lcom/ss/android/common/load/LRUWeakCache;

    if-eqz v0, :cond_5

    .line 544
    iget-object v0, p0, Lcom/ss/android/image/u$a;->d:Lcom/ss/android/image/u;

    iget-object v0, v0, Lcom/ss/android/image/u;->f:Lcom/ss/android/common/load/LRUWeakCache;

    iget-object v2, p1, Lcom/ss/android/image/u$b;->a:Lcom/ss/android/image/model/ImageInfo;

    iget-object v2, v2, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/load/LRUWeakCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 545
    :goto_1
    if-eqz v0, :cond_2

    .line 546
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/image/u$a;->a(Lcom/ss/android/image/u$b;Ljava/lang/Object;)V

    goto :goto_0

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/ss/android/image/u$a;->d:Lcom/ss/android/image/u;

    iget-object v0, v0, Lcom/ss/android/image/u;->d:Lcom/ss/android/image/loader/e;

    if-nez v0, :cond_3

    .line 549
    iget-object v0, p1, Lcom/ss/android/image/u$b;->a:Lcom/ss/android/image/model/ImageInfo;

    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/image/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 551
    :cond_3
    iget-object v0, p0, Lcom/ss/android/image/u$a;->d:Lcom/ss/android/image/u;

    iget-object v0, v0, Lcom/ss/android/image/u;->e:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/image/u$b;->b:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_4

    .line 552
    iget-object v0, p1, Lcom/ss/android/image/u$b;->i:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 553
    iget-object v0, p1, Lcom/ss/android/image/u$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 554
    iget-object v0, p0, Lcom/ss/android/image/u$a;->d:Lcom/ss/android/image/u;

    iget-object v0, v0, Lcom/ss/android/image/u;->e:Lcom/ss/android/image/loader/b;

    iget-object v1, p1, Lcom/ss/android/image/u$b;->i:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/ss/android/image/u$b;->b:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 558
    :goto_2
    iget-object v0, p0, Lcom/ss/android/image/u$a;->d:Lcom/ss/android/image/u;

    iget-object v0, v0, Lcom/ss/android/image/u;->d:Lcom/ss/android/image/loader/e;

    iget-object v1, p1, Lcom/ss/android/image/u$b;->a:Lcom/ss/android/image/model/ImageInfo;

    iget-object v1, v1, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/image/u$b;->a:Lcom/ss/android/image/model/ImageInfo;

    iget-object v2, v2, Lcom/ss/android/image/model/ImageInfo;->mUrlList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/loader/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 556
    :cond_4
    iget-object v0, p1, Lcom/ss/android/image/u$b;->i:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method a(Lcom/ss/android/image/u$b;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 592
    if-nez p1, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    iget-object v0, p1, Lcom/ss/android/image/u$b;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 597
    iget-object v0, p1, Lcom/ss/android/image/u$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 599
    if-nez p2, :cond_2

    .line 600
    iget-object v0, p1, Lcom/ss/android/image/u$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lcom/ss/android/image/u$a;->d:Lcom/ss/android/image/u;

    iget-object v1, p0, Lcom/ss/android/image/u$a;->d:Lcom/ss/android/image/u;

    iget-object v1, v1, Lcom/ss/android/image/u;->g:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/ss/android/image/u;->a(Lcom/ss/android/image/u;Landroid/view/View;Z)V

    .line 602
    iget-object v0, p0, Lcom/ss/android/image/u$a;->d:Lcom/ss/android/image/u;

    iget-object v0, v0, Lcom/ss/android/image/u;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->image_loaded_failure:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 603
    const-class v0, Lcom/ss/android/a;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/a;

    .line 604
    if-eqz v0, :cond_0

    .line 606
    iget-object v1, p0, Lcom/ss/android/image/u$a;->d:Lcom/ss/android/image/u;

    iget-object v1, v1, Lcom/ss/android/image/u;->a:Landroid/content/Context;

    const-string v2, "image"

    const-string v3, "fail"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 609
    :cond_2
    iget-object v0, p1, Lcom/ss/android/image/u$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->setVisibility(I)V

    .line 610
    iget-object v0, p1, Lcom/ss/android/image/u$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 611
    iget-object v0, p0, Lcom/ss/android/image/u$a;->d:Lcom/ss/android/image/u;

    iget-object v1, p0, Lcom/ss/android/image/u$a;->d:Lcom/ss/android/image/u;

    iget-object v1, v1, Lcom/ss/android/image/u;->g:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ss/android/image/u;->a(Lcom/ss/android/image/u;Landroid/view/View;Z)V

    .line 612
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 613
    iget-object v0, p1, Lcom/ss/android/image/u$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p2}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 614
    :cond_3
    instance-of v0, p2, Lpl/droidsonroids/gif/GifDrawable;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p1, Lcom/ss/android/image/u$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    check-cast p2, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0, p2}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 587
    invoke-virtual {p0, p1}, Lcom/ss/android/image/u$a;->a(Ljava/lang/String;)Lcom/ss/android/image/u$b;

    move-result-object v0

    .line 588
    invoke-virtual {p0, v0, p2}, Lcom/ss/android/image/u$a;->a(Lcom/ss/android/image/u$b;Ljava/lang/Object;)V

    .line 589
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 438
    iget-object v0, p0, Lcom/ss/android/image/u$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 439
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/image/u$a;->f:I

    .line 440
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/image/u$a;->e:Landroid/view/View;

    .line 441
    if-eqz p1, :cond_0

    .line 442
    iget-object v0, p0, Lcom/ss/android/image/u$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 443
    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 483
    if-nez p3, :cond_0

    .line 489
    :goto_0
    return-void

    .line 485
    :cond_0
    check-cast p3, Landroid/view/View;

    .line 486
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 487
    iget-object v0, p0, Lcom/ss/android/image/u$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 488
    invoke-virtual {p0, p3}, Lcom/ss/android/image/u$a;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/ss/android/image/u$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/ss/android/image/u$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    const/4 v0, -0x2

    .line 462
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 472
    const/4 v0, 0x0

    .line 473
    iget-object v1, p0, Lcom/ss/android/image/u$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 474
    iget-object v0, p0, Lcom/ss/android/image/u$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 476
    :cond_0
    invoke-virtual {p0, p2, v0, p1}, Lcom/ss/android/image/u$a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 477
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 478
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 467
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 621
    iget v0, p0, Lcom/ss/android/image/u$a;->f:I

    if-eq v0, p2, :cond_0

    instance-of v0, p3, Landroid/view/View;

    if-nez v0, :cond_1

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    iput p2, p0, Lcom/ss/android/image/u$a;->f:I

    .line 625
    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lcom/ss/android/image/u$a;->e:Landroid/view/View;

    goto :goto_0
.end method
