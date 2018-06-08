.class Lcom/ss/android/article/base/feature/feed/docker/impl/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/view/z$b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/impl/cw;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/cw;Lcom/ss/android/article/base/feature/feed/docker/c;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/de;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/cw;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/de;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/model/c/n;)V
    .locals 8

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/de;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/bytedance/article/common/model/c/n;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/de;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-wide v2, p1, Lcom/bytedance/article/common/model/c/n;->a:J

    iget-object v4, p1, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    const-string v6, "godcom"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
