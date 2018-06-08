.class Lcom/ss/android/article/base/feature/feed/docker/impl/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/image/Image;

.field final synthetic b:Lcom/ss/android/image/Image;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/ft;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ft;Lcom/ss/android/image/Image;Lcom/ss/android/image/Image;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)V
    .locals 0

    .prologue
    .line 1013
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gh;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ft;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gh;->a:Lcom/ss/android/image/Image;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gh;->b:Lcom/ss/android/image/Image;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gh;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1016
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gh;->a:Lcom/ss/android/image/Image;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gh;->b:Lcom/ss/android/image/Image;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1020
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gh;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->L:Lcom/ss/android/image/AsyncImageView;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/article/common/ThumbPreviewActivity;->startActivity(Landroid/widget/ImageView;Ljava/util/List;Ljava/util/List;I)V

    .line 1021
    return-void
.end method
