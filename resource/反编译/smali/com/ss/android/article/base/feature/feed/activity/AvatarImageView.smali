.class public Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;
.super Lcom/ss/android/image/AsyncImageView;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/night/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/app/image/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/ss/android/article/base/feature/app/image/b;

.field private c:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/ss/android/image/AsyncImageView;-><init>(Landroid/content/Context;)V

    .line 59
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->b:Lcom/ss/android/article/base/feature/app/image/b;

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->b:Lcom/ss/android/article/base/feature/app/image/b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a:Ljava/lang/ref/WeakReference;

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setFadeDuration(I)V

    .line 66
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 68
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->onNightModeChanged(Z)V

    .line 48
    return-void

    .line 63
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/app/image/b;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->b:Lcom/ss/android/article/base/feature/app/image/b;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/ss/android/image/AsyncImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->b:Lcom/ss/android/article/base/feature/app/image/b;

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->b:Lcom/ss/android/article/base/feature/app/image/b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a:Ljava/lang/ref/WeakReference;

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setFadeDuration(I)V

    .line 66
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 68
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->onNightModeChanged(Z)V

    .line 52
    return-void

    .line 63
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/app/image/b;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->b:Lcom/ss/android/article/base/feature/app/image/b;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/image/AsyncImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->b:Lcom/ss/android/article/base/feature/app/image/b;

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->b:Lcom/ss/android/article/base/feature/app/image/b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a:Ljava/lang/ref/WeakReference;

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setFadeDuration(I)V

    .line 66
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 68
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->onNightModeChanged(Z)V

    .line 56
    return-void

    .line 63
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/app/image/b;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->b:Lcom/ss/android/article/base/feature/app/image/b;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/ss/android/image/AsyncImageView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;)V

    .line 59
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->b:Lcom/ss/android/article/base/feature/app/image/b;

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->b:Lcom/ss/android/article/base/feature/app/image/b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a:Ljava/lang/ref/WeakReference;

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setFadeDuration(I)V

    .line 66
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 68
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->onNightModeChanged(Z)V

    .line 44
    return-void

    .line 63
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/app/image/b;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->b:Lcom/ss/android/article/base/feature/app/image/b;

    goto :goto_0
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cd()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v3

    .line 158
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aw()I

    move-result v4

    .line 159
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isLoadImage4G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v3, v0, :cond_0

    move v0, v1

    .line 161
    :goto_0
    sget-object v5, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v3, v5, :cond_1

    sget-object v5, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v3, v5, :cond_1

    const/4 v3, 0x2

    if-ne v4, v3, :cond_1

    if-nez v0, :cond_1

    .line 165
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 159
    goto :goto_0

    :cond_1
    move v2, v1

    .line 165
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a(Ljava/lang/String;Z)V

    .line 105
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 154
    :goto_0
    return-void

    .line 111
    :cond_0
    if-eqz p2, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 114
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    .line 115
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 118
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_1
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->c:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->c:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->b:I

    if-lez v0, :cond_3

    .line 129
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->c:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->b:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->c:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->b:I

    invoke-direct {v0, v2, v3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 135
    :cond_2
    :goto_2
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 136
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 138
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 140
    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 141
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 143
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 145
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setFirstAvailableImageRequests([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    goto/16 :goto_0

    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    .line 131
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 132
    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v2, v0, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    goto/16 :goto_0

    .line 122
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->b:Lcom/ss/android/article/base/feature/app/image/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/image/b;->getImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->b:Lcom/ss/android/article/base/feature/app/image/b;

    invoke-virtual {v1, p1}, Lcom/ss/android/article/base/feature/app/image/b;->getInternalImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    :goto_0
    return-object v0

    .line 204
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNightModeChanged(Z)V
    .locals 3

    .prologue
    .line 174
    if-eqz p1, :cond_2

    .line 175
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)V

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->c:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->c:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->a:I

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->c:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->c:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->c:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->d:I

    if-lez v0, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    .line 188
    if-nez v0, :cond_3

    .line 189
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    move-object v1, v0

    .line 191
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->c:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->e:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 192
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 193
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->invalidate()V

    .line 195
    :cond_1
    return-void

    .line 177
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public setAvatarInfo(Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->c:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->c:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->c:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->a:I

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->c:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->c:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->f:Z

    if-eqz v0, :cond_2

    .line 86
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    move-object v1, v0

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->c:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->d:I

    if-lez v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->c:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->c:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->c:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->d:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 95
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->c:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->e:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 99
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 100
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->invalidate()V

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->c:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->c:I

    if-lez v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->c:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->c:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v3}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_2
.end method
