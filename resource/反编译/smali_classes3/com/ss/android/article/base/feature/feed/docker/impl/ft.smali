.class public Lcom/ss/android/article/base/feature/feed/docker/impl/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;",
        "Lcom/ss/android/article/base/feature/feed/c/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/bytedance/article/common/k/a",
            "<",
            "Lcom/ss/android/article/common/NightModeAsyncImageView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a:Ljava/util/WeakHashMap;

    .line 1566
    return-void
.end method

.method private a(Lcom/ss/android/image/Image;I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1351
    if-le p2, v0, :cond_0

    .line 1356
    :goto_0
    return v0

    .line 1353
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/image/Image;->isGif()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1354
    const/4 v0, 0x4

    goto :goto_0

    .line 1356
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/Image;Lcom/ss/android/image/Image;)Lcom/facebook/drawee/controller/AbstractDraweeController;
    .locals 2

    .prologue
    .line 1030
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/image/AsyncImageView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    iget-object v1, p2, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-static {p3}, Lcom/ss/android/image/g;->a(Lcom/ss/android/image/Image;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setFirstAvailableImageRequests([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 5

    .prologue
    .line 522
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_0

    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 530
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/article/common/model/feed/d;->a(J)V

    .line 531
    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v4, 0x20

    if-ne v1, v4, :cond_2

    .line 532
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 533
    if-eqz v1, :cond_0

    .line 536
    iput-wide v2, v1, Lcom/bytedance/article/common/model/ugc/u;->mReadTimestamp:J

    .line 537
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->e(Lcom/ss/android/model/h;)V

    goto :goto_0

    .line 539
    :cond_2
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 812
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 814
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->A:Ljava/lang/String;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g:Ljava/lang/String;

    .line 816
    :cond_0
    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/ugc/u;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 890
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->i:Lcom/bytedance/article/common/model/ugc/Forum;

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->i:Lcom/bytedance/article/common/model/ugc/Forum;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/Forum;->mName:Ljava/lang/String;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->m:Ljava/lang/String;

    .line 892
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 894
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1147
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1148
    const/16 v0, 0x8

    invoke-static {p3, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1191
    :goto_0
    return-void

    .line 1168
    :cond_0
    invoke-static {p3, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1169
    if-nez p4, :cond_2

    .line 1170
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1171
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$dimen;->ugc_feed_title_content_gap:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 1172
    iget-object v3, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v3, v3, Lcom/bytedance/article/common/model/ugc/u;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1173
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1184
    :cond_2
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    if-eqz p5, :cond_4

    .line 1186
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1190
    :goto_1
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/ugc/u;->mReadTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 1188
    :cond_4
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1268
    iget-object v2, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/u;->d:Ljava/lang/String;

    .line 1269
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1270
    const/16 v0, 0x8

    invoke-static {p3, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1298
    :goto_0
    return-void

    .line 1273
    :cond_0
    iget-object v3, p2, Lcom/bytedance/article/common/model/feed/d;->al:[I

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v4

    invoke-static {p1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1275
    if-eqz p4, :cond_2

    .line 1276
    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1285
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 1286
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/setting/AbSettings;->isTitleBold()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1287
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1296
    :goto_1
    iget-object v2, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/ugc/u;->mReadTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    :goto_2
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1297
    invoke-virtual {p3}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_0

    .line 1289
    :cond_1
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_1

    .line 1292
    :cond_2
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 1293
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1296
    goto :goto_2
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 937
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-nez v0, :cond_1

    .line 1026
    :cond_0
    :goto_0
    return-void

    .line 940
    :cond_1
    iget-object v7, p3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 942
    const/4 v0, 0x3

    if-ne p4, v0, :cond_2

    .line 943
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->p:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 944
    :cond_2
    if-eq p4, v3, :cond_3

    const/4 v0, 0x2

    if-ne p4, v0, :cond_5

    .line 945
    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->j()V

    .line 946
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->J:Lcom/ss/android/article/common/ThumbGridLayout;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 947
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->J:Lcom/ss/android/article/common/ThumbGridLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_thumb_grid_presenter:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/ThumbGridLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 948
    instance-of v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/ad;

    if-eqz v1, :cond_4

    .line 949
    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/a/ad;

    iget v1, p3, Lcom/bytedance/article/common/model/feed/d;->an:I

    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/docker/b;->f()I

    move-result v2

    invoke-virtual {v0, v1, v7, v2}, Lcom/ss/android/article/base/feature/feed/a/a/ad;->a(ILjava/lang/Object;I)V

    goto :goto_0

    .line 952
    :cond_4
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/ad;

    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->J:Lcom/ss/android/article/common/ThumbGridLayout;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)J

    move-result-wide v4

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/base/feature/feed/a/a/ad;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;JI)V

    .line 954
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->J:Lcom/ss/android/article/common/ThumbGridLayout;

    sget v2, Lcom/ss/android/article/news/R$id;->tag_thumb_grid_presenter:I

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/article/common/ThumbGridLayout;->setTag(ILjava/lang/Object;)V

    .line 955
    iget v0, p3, Lcom/bytedance/article/common/model/feed/d;->an:I

    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/docker/b;->f()I

    move-result v2

    invoke-virtual {v1, v0, v7, v2}, Lcom/ss/android/article/base/feature/feed/a/a/ad;->a(ILjava/lang/Object;I)V

    goto :goto_0

    .line 957
    :cond_5
    if-nez p4, :cond_9

    .line 958
    iget-object v0, v7, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->i()V

    .line 962
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->n:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 963
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->p:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 964
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->s:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 965
    invoke-static {p1}, Lcom/bytedance/article/common/f/p;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 966
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 967
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->q:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 972
    :goto_1
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->s:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 974
    iget-object v0, v7, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 975
    if-eqz v0, :cond_8

    .line 976
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->s:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 977
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->s:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 978
    iget-object v0, v7, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 979
    if-le v0, v3, :cond_7

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cd()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v1

    sget-object v2, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v1, v2, :cond_7

    .line 980
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v1, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 981
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 982
    sget v1, Lcom/ss/android/article/news/R$string;->image_count:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p1, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 983
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 969
    :cond_6
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/b;->e()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 970
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/b;->f()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 985
    :cond_7
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 988
    :cond_8
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->s:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 989
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 991
    :cond_9
    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    .line 992
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->k()V

    .line 993
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->K:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 994
    iget-object v0, v7, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 995
    iget-object v1, v7, Lcom/bytedance/article/common/model/ugc/u;->g:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image;

    .line 996
    new-instance v2, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;

    iget v3, v0, Lcom/ss/android/image/Image;->width:I

    iget v4, v0, Lcom/ss/android/image/Image;->height:I

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;-><init>(II)V

    .line 997
    invoke-static {v2}, Lcom/ss/android/article/common/utils/ImageMeasure;->computeRatio(Lcom/ss/android/article/common/utils/ImageMeasure$Spec;)F

    move-result v2

    .line 998
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->L:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3, v2}, Lcom/ss/android/image/AsyncImageView;->setAspectRatio(F)V

    .line 1001
    new-instance v2, Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-direct {v2, p1}, Lcom/ss/android/common/util/NetworkStatusMonitor;-><init>(Landroid/content/Context;)V

    .line 1002
    invoke-virtual {v2}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isWifiOn()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1003
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->L:Lcom/ss/android/image/AsyncImageView;

    invoke-direct {p0, v2, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/Image;Lcom/ss/android/image/Image;)Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v2

    .line 1004
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->M:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1013
    :goto_2
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->L:Lcom/ss/android/image/AsyncImageView;

    new-instance v4, Lcom/ss/android/article/base/feature/feed/docker/impl/gh;

    invoke-direct {v4, p0, v0, v1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gh;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ft;Lcom/ss/android/image/Image;Lcom/ss/android/image/Image;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)V

    invoke-virtual {v3, v4}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1024
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->L:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    goto/16 :goto_0

    .line 1006
    :cond_a
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->L:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/image/AsyncImageView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    iget-object v3, v0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v2

    .line 1010
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->M:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/bytedance/article/common/model/feed/d;IZ)V
    .locals 6

    .prologue
    .line 205
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ft;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 311
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/fw;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fw;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ft;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 417
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/gb;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gb;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ft;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 429
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ft;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Z)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 470
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/gd;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gd;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ft;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 501
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/bytedance/article/common/model/feed/d;IZI)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x8

    .line 821
    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 v0, 0x4

    if-ne p4, v0, :cond_2

    .line 822
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->h:Landroid/widget/TextView;

    invoke-direct {p0, p1, p3, v0, p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;Z)V

    .line 823
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->z:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;IZ)V

    .line 824
    iget-object v4, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->A:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;Z)V

    .line 825
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/bytedance/article/common/model/feed/d;Z)V

    .line 866
    :cond_1
    :goto_0
    return-void

    .line 826
    :cond_2
    if-nez p4, :cond_9

    .line 827
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->i()V

    .line 828
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->v:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v7

    :goto_1
    invoke-static {v2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 830
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->B:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 831
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->n:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 832
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->A()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p5, :cond_4

    .line 833
    :cond_3
    iget-object v4, p3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/ugc/u;ZI)V

    .line 835
    :cond_4
    iget-object v4, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->u:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;Z)V

    .line 836
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->q:Landroid/widget/TextView;

    invoke-direct {p0, p1, p3, v0, p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;Z)V

    .line 837
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->t:Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;IZ)V

    .line 838
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 839
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->w:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;)V

    .line 840
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->x:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v1, p3, Lcom/bytedance/article/common/model/feed/d;->J:I

    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget v2, v2, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    iget-object v3, p3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/ugc/u;->mUserDigg:Z

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/article/common/f/k;->a(Lcom/bytedance/article/common/ui/DiggLayout;IIZ)V

    .line 841
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->y:Landroid/widget/TextView;

    iget v1, p3, Lcom/bytedance/article/common/model/feed/d;->J:I

    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget v2, v2, Lcom/bytedance/article/common/model/ugc/u;->mCommentCount:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/f/k;->a(Landroid/widget/TextView;II)V

    .line 842
    if-nez p5, :cond_5

    .line 843
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->w:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;)V

    .line 844
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->x:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v1, p3, Lcom/bytedance/article/common/model/feed/d;->J:I

    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget v2, v2, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    iget-object v3, p3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/ugc/u;->mUserDigg:Z

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/article/common/f/k;->a(Lcom/bytedance/article/common/ui/DiggLayout;IIZ)V

    .line 845
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->y:Landroid/widget/TextView;

    iget v1, p3, Lcom/bytedance/article/common/model/feed/d;->J:I

    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget v2, v2, Lcom/bytedance/article/common/model/ugc/u;->mCommentCount:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/f/k;->a(Landroid/widget/TextView;II)V

    .line 847
    :cond_5
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 848
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->y:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 850
    :cond_6
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->x:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_7

    .line 851
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->x:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 853
    :cond_7
    if-nez p5, :cond_1

    .line 854
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 856
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 828
    goto/16 :goto_1

    .line 860
    :cond_9
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->h:Landroid/widget/TextView;

    invoke-direct {p0, p1, p3, v0, p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;Z)V

    .line 861
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->z:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;IZ)V

    .line 862
    iget-object v4, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->A:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;Z)V

    .line 863
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/bytedance/article/common/model/feed/d;Z)V

    goto/16 :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;Z)V
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x1

    const/16 v8, 0x21

    const/4 v1, 0x0

    .line 1196
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->c(Lcom/ss/android/article/base/feature/feed/docker/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1197
    invoke-static {p4, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1265
    :goto_0
    return-void

    .line 1200
    :cond_0
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Z

    .line 1202
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v2, v3

    .line 1203
    :goto_1
    const/4 v0, 0x0

    .line 1204
    if-eqz v2, :cond_a

    .line 1205
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Comment;

    move-object v4, v0

    .line 1213
    :goto_2
    if-nez v2, :cond_2

    .line 1214
    invoke-static {p4, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1202
    goto :goto_1

    .line 1218
    :cond_2
    invoke-static {p4, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1219
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1220
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1223
    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/Comment;->mUser:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/Comment;->mUser:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 1225
    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/Comment;->mUser:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 1232
    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    :goto_3
    iget-object v6, v4, Lcom/bytedance/article/common/model/ugc/Comment;->mContent:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 1236
    iget-object v4, v4, Lcom/bytedance/article/common/model/ugc/Comment;->mContent:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    :cond_3
    if-lez v0, :cond_7

    .line 1239
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1240
    if-eqz p5, :cond_6

    .line 1241
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v4, v2, v1, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1243
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v4, v2, v0, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1250
    :goto_4
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1255
    :goto_5
    instance-of v0, p4, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    if-eqz v0, :cond_4

    move-object v0, p4

    .line 1256
    check-cast v0, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    sget v2, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->setTargetId(I)V

    .line 1259
    :cond_4
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/ugc/u;->mReadTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    move v1, v3

    .line 1261
    :cond_5
    if-eqz v1, :cond_8

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    .line 1263
    :goto_6
    invoke-virtual {p4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1264
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1246
    :cond_6
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1248
    invoke-virtual {v4, v5, v2, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 1252
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1261
    :cond_8
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi1_disable:I

    goto :goto_6

    :cond_9
    move v0, v1

    move v2, v1

    goto/16 :goto_3

    :cond_a
    move-object v4, v0

    goto/16 :goto_2
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 654
    invoke-direct {p0, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->b(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 655
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-direct {p0, v0, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/bytedance/article/common/model/ugc/u;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 656
    invoke-direct {p0, p1, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 657
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-direct {p0, v0, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->b(Lcom/bytedance/article/common/model/ugc/u;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 658
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-direct {p0, v0, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->c(Lcom/bytedance/article/common/model/ugc/u;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 659
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->l:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->setVisibility(I)V

    .line 660
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->k:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 661
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->m:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 662
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->v:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 663
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->l:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-virtual {v0, p4}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 664
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->l:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ge;

    invoke-direct {v1, p0, p1, p3, p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ge;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ft;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->l:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/gg;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gg;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ft;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->setSourceOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/bytedance/article/common/model/feed/d;Z)V
    .locals 5

    .prologue
    .line 914
    if-eqz p4, :cond_1

    .line 933
    :cond_0
    :goto_0
    return-void

    .line 917
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 918
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->B:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 921
    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->c()V

    .line 922
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 924
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->B:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 925
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->C:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p3, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;)V

    .line 926
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->D:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v2, p3, Lcom/bytedance/article/common/model/feed/d;->J:I

    iget v3, v0, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/ugc/u;->mUserDigg:Z

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/article/common/f/k;->a(Lcom/bytedance/article/common/ui/DiggLayout;IIZ)V

    .line 927
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->F:Landroid/widget/TextView;

    invoke-static {v1, p3}, Lcom/bytedance/article/common/f/k;->b(Landroid/widget/TextView;Lcom/bytedance/article/common/model/feed/d;)V

    .line 928
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->E:Landroid/widget/TextView;

    iget v2, p3, Lcom/bytedance/article/common/model/feed/d;->J:I

    iget v0, v0, Lcom/bytedance/article/common/model/ugc/u;->mCommentCount:I

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/f/k;->a(Landroid/widget/TextView;II)V

    .line 929
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->E:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 930
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->D:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 931
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->D:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->like_icon:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->like_icon_press:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->a(II)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 508
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 510
    invoke-static {p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 511
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v0

    iget-object v1, p4, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/ugc/u;->a:J

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)J

    move-result-wide v4

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)I

    move-result v6

    move-object v1, p1

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/article/common/module/TopicDependManager;->navigateToPostDetailById(Landroid/content/Context;JJIZZ)V

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    invoke-static {p3}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-static {p1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/bytedance/article/common/model/feed/d;Z)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/bytedance/article/common/model/feed/d;Z)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/d;)V

    return-void
.end method

.method private b(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 2

    .prologue
    .line 878
    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 879
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 882
    :cond_0
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->G:Ljava/lang/String;

    .line 883
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 884
    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->l:Ljava/lang/String;

    .line 885
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 887
    :cond_1
    return-void
.end method

.method private b(Lcom/bytedance/article/common/model/ugc/u;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 2

    .prologue
    .line 897
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->n:Lcom/bytedance/article/common/model/ugc/Geography;

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->n:Lcom/bytedance/article/common/model/ugc/Geography;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/Geography;->mPosition:Ljava/lang/String;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->o:Ljava/lang/String;

    .line 899
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 901
    :cond_0
    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1432
    invoke-static {p2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Z)Z

    .line 1433
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->f:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1434
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1435
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->q:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1437
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->h:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1438
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)V

    .line 1439
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)V

    .line 1440
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)V

    .line 1441
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->h:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1442
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->z:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1443
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->A:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1444
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->n:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1445
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->J:Lcom/ss/android/article/common/ThumbGridLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1446
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->K:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1447
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->N:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1449
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->k:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    if-eqz v0, :cond_1

    .line 1450
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->k:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->setUserRoleViewPool(Lcom/bytedance/article/common/k/a;)V

    .line 1453
    :cond_1
    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 2

    .prologue
    .line 1041
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->N:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1042
    if-nez p2, :cond_1

    .line 1050
    :cond_0
    :goto_0
    return-void

    .line 1045
    :cond_1
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->n:Lcom/bytedance/article/common/model/ugc/Geography;

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/bytedance/article/common/model/feed/d;->an:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1048
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->N:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1049
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->N:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/u;->n:Lcom/bytedance/article/common/model/ugc/Geography;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/Geography;->mPosition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 1091
    const/4 v0, 0x0

    .line 1092
    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->t:I

    if-lez v1, :cond_1

    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1094
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->u:Ljava/lang/String;

    .line 1100
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1107
    :goto_1
    return-void

    .line 1095
    :cond_1
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->aq:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1096
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->aq:Ljava/lang/String;

    goto :goto_0

    .line 1097
    :cond_2
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->ai:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1098
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->ai:Ljava/lang/String;

    goto :goto_0

    .line 1103
    :cond_3
    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->aj:I

    .line 1104
    iget v2, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 1105
    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c:Ljava/lang/String;

    .line 1106
    iput v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    goto :goto_1
.end method

.method private c(Lcom/bytedance/article/common/model/ugc/u;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 2

    .prologue
    .line 904
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    :goto_0
    return-void

    .line 908
    :cond_0
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->s:Ljava/lang/String;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->p:Ljava/lang/String;

    .line 909
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 869
    iget v0, p2, Lcom/bytedance/article/common/model/feed/d;->I:I

    if-lez v0, :cond_0

    .line 870
    iget v0, p2, Lcom/bytedance/article/common/model/feed/d;->I:I

    .line 871
    sget v1, Lcom/ss/android/article/news/R$string;->pgc_detail_count_prefix:I

    invoke-virtual {p1, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 872
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->n:Ljava/lang/String;

    .line 873
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 875
    :cond_0
    return-void
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Z)V
    .locals 4

    .prologue
    .line 770
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->C()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->y()Z

    move-result v0

    if-nez v0, :cond_2

    .line 794
    :cond_1
    :goto_0
    return-void

    .line 773
    :cond_2
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->be:Ljava/lang/String;

    .line 774
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 775
    iput-object v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    .line 776
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0

    .line 779
    :cond_3
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 780
    iget v1, v0, Lcom/bytedance/article/common/model/ugc/u;->mCommentCount:I

    .line 781
    if-lez v1, :cond_1

    .line 784
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 785
    iget v0, v0, Lcom/bytedance/article/common/model/ugc/u;->mRepinCount:I

    .line 786
    sget v1, Lcom/ss/android/article/news/R$string;->pgc_repin:I

    invoke-virtual {p1, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 787
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    .line 788
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0

    .line 790
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$string;->comment_prefix:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 791
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    .line 792
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1473
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->J:Lcom/ss/android/article/common/ThumbGridLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1474
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1475
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1477
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->D:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_1

    .line 1478
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->D:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1480
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->k:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    if-eqz v0, :cond_2

    .line 1481
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->k:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1483
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->l:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    if-eqz v0, :cond_3

    .line 1484
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->l:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1527
    :cond_3
    :goto_0
    return-void

    .line 1486
    :cond_4
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->n:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1487
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1488
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1489
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1490
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1492
    :cond_5
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->x:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_6

    .line 1493
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->x:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1495
    :cond_6
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 1496
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1497
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1498
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->D:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1500
    :cond_7
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1501
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 1502
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1503
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 1504
    :cond_8
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->t:I

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->b(IZ)V

    .line 1507
    :cond_9
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->m:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    if-eqz v0, :cond_a

    .line 1508
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->m:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1510
    :cond_a
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->l:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    if-eqz v0, :cond_3

    .line 1511
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->l:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 1514
    :cond_b
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 1515
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1517
    :cond_c
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->D:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_d

    .line 1518
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->D:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1520
    :cond_d
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->k:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    if-eqz v0, :cond_e

    .line 1521
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->k:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1523
    :cond_e
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->l:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    if-eqz v0, :cond_3

    .line 1524
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->l:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method private d(Lcom/ss/android/article/base/feature/feed/docker/c;)I
    .locals 1

    .prologue
    .line 1536
    const-class v0, Lcom/ss/android/article/base/feature/feed/docker/a/d;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/d;

    .line 1537
    if-eqz v0, :cond_0

    .line 1538
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/docker/a/d;->ah()I

    move-result v0

    .line 1540
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private d(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Z)V
    .locals 3

    .prologue
    .line 798
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->C()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 809
    :cond_1
    :goto_0
    return-void

    .line 801
    :cond_2
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 802
    iget v0, v0, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    .line 803
    if-lez v0, :cond_1

    .line 806
    sget v1, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-virtual {p1, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 807
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->k:Ljava/lang/String;

    .line 808
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0
.end method

.method private d(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)V
    .locals 1

    .prologue
    .line 1530
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->s:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 1531
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->s:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 1533
    :cond_0
    return-void
.end method

.method private e(Lcom/ss/android/article/base/feature/feed/docker/c;)J
    .locals 2

    .prologue
    .line 1544
    const-class v0, Lcom/ss/android/article/base/feature/feed/docker/a/d;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/d;

    .line 1545
    if-eqz v0, :cond_0

    .line 1546
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/docker/a/d;->D()J

    move-result-wide v0

    .line 1548
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1553
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bU:I

    return v0
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/ugc/u;)I
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1301
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v2, v4

    .line 1347
    :cond_1
    :goto_0
    return v2

    .line 1305
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aw()I

    move-result v6

    .line 1307
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cd()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v5

    .line 1308
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v5, v0, :cond_4

    move v1, v2

    .line 1310
    :goto_1
    iget-object v0, p2, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 1311
    iget-object v0, p2, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 1312
    iget v8, p1, Lcom/bytedance/article/common/model/feed/d;->an:I

    .line 1313
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/article/base/app/setting/AbSettings;->isLoadImage4G()Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v5, v9, :cond_5

    move v5, v2

    .line 1316
    :goto_2
    if-nez v1, :cond_3

    if-eqz v5, :cond_7

    .line 1317
    :cond_3
    if-ne v8, v2, :cond_6

    .line 1318
    if-ge v7, v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_4
    move v1, v3

    .line 1308
    goto :goto_1

    :cond_5
    move v5, v3

    .line 1313
    goto :goto_2

    .line 1320
    :cond_6
    invoke-direct {p0, v0, v7}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/image/Image;I)I

    move-result v2

    goto :goto_0

    .line 1324
    :cond_7
    packed-switch v6, :pswitch_data_0

    move v2, v4

    goto :goto_0

    :pswitch_0
    move v2, v4

    .line 1327
    goto :goto_0

    .line 1329
    :pswitch_1
    if-ne v8, v2, :cond_8

    move v2, v3

    .line 1330
    goto :goto_0

    .line 1332
    :cond_8
    invoke-direct {p0, v0, v7}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/image/Image;I)I

    move-result v2

    goto :goto_0

    .line 1336
    :pswitch_2
    if-ne v8, v2, :cond_9

    .line 1337
    if-ge v7, v4, :cond_1

    move v2, v3

    goto :goto_0

    .line 1339
    :cond_9
    invoke-direct {p0, v0, v7}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/image/Image;I)I

    move-result v2

    goto :goto_0

    .line 1324
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1386
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->k:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1387
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->k:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    .line 1391
    :goto_0
    return-object v0

    .line 1388
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->m:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1389
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->m:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    goto :goto_0

    .line 1391
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Z)V
    .locals 2

    .prologue
    .line 715
    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->J:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcom/bytedance/article/common/model/feed/d;->J:I

    .line 716
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    .line 718
    iget v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 719
    iget-object v1, v0, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    iput-object v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    .line 720
    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    .line 722
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 725
    :cond_0
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1110
    if-nez p3, :cond_1

    .line 1140
    :cond_0
    :goto_0
    return-void

    .line 1113
    :cond_1
    invoke-static {p1}, Lcom/bytedance/article/common/f/p;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/article/common/j/b/i;

    if-eqz v1, :cond_2

    .line 1114
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1117
    :cond_2
    const/4 v4, 0x0

    .line 1119
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/ugc/u;->mUserRepin:Z

    if-eqz v1, :cond_3

    .line 1120
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->collected_article:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1121
    const/16 v2, 0xc

    .line 1138
    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1139
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    sget v5, Lcom/ss/android/article/news/R$drawable;->label_bg:I

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;Landroid/widget/TextView;IILjava/lang/String;I)V

    goto :goto_0

    .line 1123
    :cond_3
    invoke-static {p3, p2}, Lcom/bytedance/article/common/f/k;->a(Landroid/widget/TextView;Lcom/bytedance/article/common/model/feed/d;)V

    .line 1124
    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1127
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->b(Lcom/ss/android/article/base/feature/feed/docker/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1130
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1131
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->recommend_article:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1132
    const/16 v2, 0xb

    goto :goto_1

    .line 1133
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1134
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->hot_article:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1135
    const/16 v2, 0xa

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_1
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    iget v0, p2, Lcom/bytedance/article/common/model/feed/d;->J:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p2, Lcom/bytedance/article/common/model/feed/d;->J:I

    .line 730
    iget v0, p2, Lcom/bytedance/article/common/model/feed/d;->J:I

    and-int/lit16 v0, v0, 0x2000

    if-lez v0, :cond_1

    .line 731
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Z)V
    .locals 3

    .prologue
    .line 704
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    .line 706
    iget v1, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 707
    new-instance v1, Lcom/ss/android/image/model/ImageInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    iput-object v1, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j:Lcom/ss/android/image/model/ImageInfo;

    .line 712
    :goto_0
    return-void

    .line 710
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Z)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 117
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 117
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    check-cast p3, Lcom/ss/android/article/base/feature/feed/c/m$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/ss/android/article/base/feature/feed/c/m$a;I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)V
    .locals 0

    .prologue
    .line 1429
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/ugc/u;ZI)V
    .locals 10

    .prologue
    .line 556
    if-eqz p5, :cond_2

    .line 557
    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-nez v0, :cond_4

    .line 558
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->k:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->setVisibility(I)V

    .line 600
    :cond_1
    :goto_0
    return-void

    .line 562
    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->l()V

    .line 563
    if-eqz p4, :cond_3

    iget-object v0, p4, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-nez v0, :cond_4

    .line 564
    :cond_3
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->l:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->setVisibility(I)V

    goto :goto_0

    .line 568
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/k/a;

    .line 569
    if-nez v0, :cond_5

    .line 570
    new-instance v0, Lcom/bytedance/article/common/k/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/k/a;-><init>(I)V

    .line 571
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    :cond_5
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->k:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->setUserRoleViewPool(Lcom/bytedance/article/common/k/a;)V

    .line 574
    if-eqz p4, :cond_1

    iget-object v0, p4, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v0, :cond_1

    .line 577
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v4

    .line 578
    invoke-virtual {p0, p1, p3, v4, p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Z)V

    .line 579
    invoke-virtual {p0, p3, v4, p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Z)V

    .line 580
    invoke-virtual {p0, p1, p3, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 581
    invoke-virtual {p0, p1, p3, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 582
    invoke-virtual {p0, p1, p3, v4, p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Z)V

    .line 583
    invoke-direct {p0, p1, p3, v4, p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Z)V

    .line 584
    invoke-direct {p0, p3, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 585
    invoke-direct {p0, p1, p3, v4, p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->d(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Z)V

    .line 586
    if-eqz p5, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v5, p6

    .line 587
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;I)V

    goto :goto_0

    .line 589
    :cond_6
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->k:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->setVisibility(I)V

    .line 590
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->k:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v1

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)I

    move-result v2

    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->G:Landroid/view/ViewGroup;

    iget-object v6, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->I:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Landroid/view/View$OnClickListener;

    move-result-object v7

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Landroid/view/View$OnClickListener;

    move-result-object v8

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Landroid/view/View$OnClickListener;

    move-result-object v9

    move-object v3, p4

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a(IILcom/bytedance/article/common/model/ugc/u;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 593
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->k:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 594
    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    .line 595
    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->ugc_feed_source_to_recomment_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 598
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->k:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 594
    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    .line 595
    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->ugc_feed_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_2
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/ss/android/article/base/feature/feed/c/m$a;I)V
    .locals 9

    .prologue
    const/16 v4, 0xa

    const/16 v8, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 139
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/m$a;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-nez v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)V

    .line 145
    :cond_2
    invoke-static {p2, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Z)Z

    .line 146
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 147
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->d(Lcom/ss/android/article/base/feature/feed/docker/c;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;I)I

    .line 148
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->e(Lcom/ss/android/article/base/feature/feed/docker/c;)J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;J)J

    .line 150
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->a()V

    .line 152
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->j:Landroid/widget/ImageView;

    iget-boolean v0, p3, Lcom/ss/android/article/base/feature/feed/c/m$a;->n:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/m$a;->E:Ljava/util/List;

    if-nez v0, :cond_3

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/m$a;->E:Ljava/util/List;

    .line 157
    :cond_3
    iget-object v6, p3, Lcom/ss/android/article/base/feature/feed/c/m$a;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 159
    invoke-virtual {v6}, Lcom/bytedance/article/common/model/ugc/u;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 161
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/m$a;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/g;

    .line 162
    iget v0, v0, Lcom/bytedance/article/common/model/feed/g;->a:I

    if-ne v0, v4, :cond_4

    move v0, v5

    .line 167
    :goto_2
    if-nez v0, :cond_5

    .line 168
    new-instance v0, Lcom/bytedance/article/common/model/feed/g;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/feed/g;-><init>()V

    .line 169
    iput v4, v0, Lcom/bytedance/article/common/model/feed/g;->a:I

    .line 170
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->feed_dialog_action_delete:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/article/common/model/feed/g;->b:Ljava/lang/String;

    .line 171
    iget-object v2, p3, Lcom/ss/android/article/base/feature/feed/c/m$a;->E:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_5
    invoke-virtual {p3}, Lcom/ss/android/article/base/feature/feed/c/m$a;->B()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->l:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    if-eqz v0, :cond_b

    .line 175
    :goto_3
    invoke-virtual {p0, p3, v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/ugc/u;)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/bytedance/article/common/model/feed/d;IZ)V

    .line 177
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->f:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 179
    if-nez v7, :cond_6

    invoke-virtual {p3}, Lcom/ss/android/article/base/feature/feed/c/m$a;->A()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    if-nez v7, :cond_c

    invoke-virtual {p3}, Lcom/ss/android/article/base/feature/feed/c/m$a;->B()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 181
    :cond_7
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->k:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v7

    move v6, p4

    .line 186
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/bytedance/article/common/model/feed/d;IZI)V

    .line 187
    invoke-direct {p0, p1, p2, p3, v7}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 188
    invoke-virtual {p0, p2, p3, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/bytedance/article/common/model/feed/d;Z)V

    .line 189
    invoke-virtual {p3}, Lcom/ss/android/article/base/feature/feed/c/m$a;->R()Z

    move-result v0

    if-nez v0, :cond_8

    .line 190
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 191
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->I:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 193
    :cond_8
    if-nez v5, :cond_9

    .line 194
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 197
    :cond_9
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->b()V

    .line 198
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 152
    goto/16 :goto_1

    :cond_b
    move v5, v1

    .line 174
    goto :goto_3

    :cond_c
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    move v6, p4

    .line 183
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/ugc/u;ZI)V

    goto :goto_4

    :cond_d
    move v0, v1

    goto/16 :goto_2
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->g()V

    .line 547
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->G:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 548
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->H:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->H:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->I:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    :cond_0
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/bytedance/article/common/model/feed/d;Z)V
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v3, 0x8

    .line 1361
    iget v0, p2, Lcom/bytedance/article/common/model/feed/d;->an:I

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 1362
    :goto_0
    iget-object v5, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->q:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/ss/android/article/base/app/a;->p(I)I

    move-result v1

    invoke-static {v5, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;I)V

    .line 1364
    iget-object v5, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v6

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    :goto_1
    invoke-virtual {v6, v1}, Lcom/ss/android/article/base/app/a;->p(I)I

    move-result v1

    invoke-static {v5, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;I)V

    .line 1366
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->A:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v5

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    :goto_2
    invoke-virtual {v5, v1}, Lcom/ss/android/article/base/app/a;->p(I)I

    move-result v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;I)V

    .line 1368
    if-eqz p3, :cond_4

    if-nez v0, :cond_4

    .line 1369
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget v0, v0, Lcom/bytedance/article/common/model/ugc/u;->r:I

    if-lez v0, :cond_3

    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget v0, v0, Lcom/bytedance/article/common/model/ugc/u;->r:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_3

    .line 1370
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->t:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget v1, v1, Lcom/bytedance/article/common/model/ugc/u;->r:I

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;I)V

    .line 1371
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->z:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget v1, v1, Lcom/bytedance/article/common/model/ugc/u;->r:I

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;I)V

    .line 1383
    :goto_3
    return-void

    .line 1361
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1364
    goto :goto_1

    .line 1366
    :cond_2
    const/4 v1, 0x5

    goto :goto_2

    .line 1373
    :cond_3
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->z:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;I)V

    .line 1374
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->t:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;I)V

    goto :goto_3

    .line 1377
    :cond_4
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->z:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v5

    if-eqz v0, :cond_5

    move v1, v3

    :goto_4
    invoke-virtual {v5, v1}, Lcom/ss/android/article/base/app/a;->p(I)I

    move-result v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;I)V

    .line 1379
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->t:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    if-eqz v0, :cond_6

    :goto_5
    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/app/a;->p(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;I)V

    goto :goto_3

    :cond_5
    move v1, v4

    .line 1377
    goto :goto_4

    :cond_6
    move v3, v4

    .line 1379
    goto :goto_5
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;)Z
    .locals 1

    .prologue
    .line 742
    .line 743
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 752
    :pswitch_0
    const/4 v0, 0x0

    .line 755
    :goto_0
    return v0

    .line 747
    :pswitch_1
    const/4 v0, 0x1

    .line 748
    goto :goto_0

    .line 743
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 6

    .prologue
    .line 759
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 764
    invoke-static {p1}, Lcom/ss/android/newmedia/a/u;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/a/u;

    move-result-object v0

    iget-wide v2, p2, Lcom/bytedance/article/common/model/feed/d;->g:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/newmedia/a/u;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Z)V
    .locals 3

    .prologue
    .line 1055
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->C()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    .line 1088
    :cond_0
    :goto_0
    return-void

    .line 1059
    :cond_1
    invoke-static {p1}, Lcom/bytedance/article/common/f/p;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/article/common/j/b/i;

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    .line 1062
    const/4 v1, 0x0

    .line 1063
    const/4 v0, 0x0

    .line 1064
    iget-object v2, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/ugc/u;->mUserRepin:Z

    if-eqz v2, :cond_3

    .line 1065
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->collected_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1066
    const/16 v0, 0xc

    .line 1083
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1084
    iget v2, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 1085
    iput-object v1, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c:Ljava/lang/String;

    .line 1086
    iput v0, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    goto :goto_0

    .line 1068
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->c(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1069
    iget v2, p3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    and-int/lit8 v2, v2, 0x20

    if-gtz v2, :cond_0

    .line 1072
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->b(Lcom/ss/android/article/base/feature/feed/docker/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1075
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1076
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->recommend_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1077
    const/16 v0, 0xb

    goto :goto_1

    .line 1078
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1079
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->hot_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1080
    const/16 v0, 0xa

    goto :goto_1
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/ugc/u;ZI)V
    .locals 10

    .prologue
    .line 604
    if-eqz p5, :cond_2

    .line 605
    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-nez v0, :cond_4

    .line 606
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->l:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->setVisibility(I)V

    .line 650
    :cond_1
    :goto_0
    return-void

    .line 610
    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->m()V

    .line 611
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->m:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    if-eqz v0, :cond_1

    .line 614
    if-eqz p4, :cond_3

    iget-object v0, p4, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-nez v0, :cond_4

    .line 615
    :cond_3
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->m:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->setVisibility(I)V

    goto :goto_0

    .line 619
    :cond_4
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->m:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    if-eqz v0, :cond_1

    .line 622
    if-eqz p4, :cond_5

    iget-object v0, p4, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-nez v0, :cond_6

    .line 623
    :cond_5
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->m:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->setVisibility(I)V

    goto :goto_0

    .line 626
    :cond_6
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v4

    .line 627
    invoke-virtual {p0, p1, p3, v4, p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Z)V

    .line 628
    invoke-virtual {p0, p3, v4, p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Z)V

    .line 629
    invoke-virtual {p0, p1, p3, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 630
    invoke-virtual {p0, p1, p3, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 631
    invoke-virtual {p0, p1, p3, v4, p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Z)V

    .line 632
    invoke-direct {p0, p1, p3, v4, p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Z)V

    .line 633
    invoke-direct {p0, p3, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 634
    invoke-direct {p0, p1, p3, v4, p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->d(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Z)V

    .line 635
    if-eqz p5, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v5, p6

    .line 636
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;I)V

    goto :goto_0

    .line 638
    :cond_7
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->m:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->setVisibility(I)V

    .line 639
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->m:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v1

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)I

    move-result v2

    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->G:Landroid/view/ViewGroup;

    iget-object v6, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->I:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Landroid/view/View$OnClickListener;

    move-result-object v7

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Landroid/view/View$OnClickListener;

    move-result-object v8

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Landroid/view/View$OnClickListener;

    move-result-object v9

    move-object v3, p4

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a(IILcom/bytedance/article/common/model/ugc/u;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 642
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 644
    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    .line 645
    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->ugc_feed_source_to_recomment_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 648
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 644
    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    .line 645
    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->ugc_feed_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_2
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1456
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1457
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->G:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1458
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1459
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1461
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->k:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->k:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1462
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->k:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->b()V

    .line 1464
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->m:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->m:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1465
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->m:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->b()V

    .line 1467
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->l:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->l:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1468
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->l:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->b()V

    .line 1470
    :cond_3
    return-void
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/docker/c;)Z
    .locals 1

    .prologue
    .line 1395
    .line 1396
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1404
    const/4 v0, 0x0

    .line 1407
    :goto_0
    return v0

    .line 1398
    :pswitch_0
    const/4 v0, 0x1

    .line 1399
    goto :goto_0

    .line 1396
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 1563
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1558
    sget v0, Lcom/ss/android/article/news/R$layout;->ugc_post_item:I

    return v0
.end method

.method protected c(Lcom/ss/android/article/base/feature/feed/docker/c;)Z
    .locals 1

    .prologue
    .line 1411
    .line 1412
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1420
    const/4 v0, 0x0

    .line 1423
    :goto_0
    return v0

    .line 1414
    :pswitch_0
    const/4 v0, 0x1

    .line 1415
    goto :goto_0

    .line 1412
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
