.class Lcom/ss/android/article/base/feature/feed/docker/impl/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail2/a/d$c;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/bf;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/bf;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bg;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bg;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/bf;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "feed_form"

    const-string v3, "click_cancel"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bg;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/bf;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->b:Lcom/bytedance/article/common/model/a/a/k;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/a/k;->v:J

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bg;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/bf;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->b:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v8, v0, Lcom/bytedance/article/common/model/a/a/k;->P:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bg;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/bf;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bg;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/bf;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "feed_form"

    const-string v3, "load_fail"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bg;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/bf;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->b:Lcom/bytedance/article/common/model/a/a/k;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/a/k;->v:J

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bg;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/bf;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->b:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v8, v0, Lcom/bytedance/article/common/model/a/a/k;->P:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 182
    return-void
.end method
