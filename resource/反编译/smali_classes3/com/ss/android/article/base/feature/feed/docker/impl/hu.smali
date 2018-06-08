.class Lcom/ss/android/article/base/feature/feed/docker/impl/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/b/a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/ht;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ht;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hu;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hu;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ht;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ht;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/hm;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hu;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ht;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ht;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hu;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ht;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/ht;->c:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hu;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ht;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/ht;->d:I

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/hm;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 218
    return-void
.end method
