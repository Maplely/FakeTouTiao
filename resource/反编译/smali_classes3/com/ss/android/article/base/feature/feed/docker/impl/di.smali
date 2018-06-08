.class Lcom/ss/android/article/base/feature/feed/docker/impl/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic b:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/di;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/di;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/di;->b:Lcom/bytedance/article/common/model/feed/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 325
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/di;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-class v1, Lcom/ss/android/article/base/feature/feed/docker/a/b;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/b;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/docker/a/b;->ag()Lcom/bytedance/article/common/helper/b;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/di;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 329
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 330
    if-eqz p1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/di;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 335
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JZ)V

    goto :goto_0
.end method


# virtual methods
.method public onReplay()Z
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method public onShare()V
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/di;->a(Z)V

    .line 316
    return-void
.end method
