.class Lcom/ss/android/article/base/feature/feed/docker/impl/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/ugc/u;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/impl/fw;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/fw;Lcom/bytedance/article/common/model/ugc/u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fy;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/fw;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fy;->a:Lcom/bytedance/article/common/model/ugc/u;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fy;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fy;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/fw;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fy;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/fw;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/fw;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fy;->a:Lcom/bytedance/article/common/model/ugc/u;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fw;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/fw;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/ugc/u;)V

    .line 327
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fy;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/fw;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/fw;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fy;->b:Ljava/lang/String;

    const-string v2, "post_retry_post"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    return-void
.end method
