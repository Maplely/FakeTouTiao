.class Lcom/ss/android/article/base/feature/feed/docker/impl/hb;
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
    .line 113
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hb;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/gx;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hb;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hb;->b:Lcom/ss/android/article/base/feature/feed/c/o$a;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hb;->c:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hb;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/gx;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hb;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hb;->b:Lcom/ss/android/article/base/feature/feed/c/o$a;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gx;Landroid/content/Context;ILcom/bytedance/article/common/model/feed/d;)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hb;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hb;->c:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->article_open_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 118
    return-void
.end method
