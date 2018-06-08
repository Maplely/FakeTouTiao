.class Lcom/ss/android/article/base/feature/feed/docker/impl/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/c/o$a;

.field final synthetic c:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/gx;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gx;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/c/o$a;Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gz;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/gx;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gz;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gz;->b:Lcom/ss/android/article/base/feature/feed/c/o$a;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gz;->c:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gz;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/gx;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gz;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gz;->b:Lcom/ss/android/article/base/feature/feed/c/o$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gz;->c:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->comment_open_url:Ljava/lang/String;

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gx;Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;ZZ)V

    .line 105
    return-void
.end method
