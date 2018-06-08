.class Lcom/ss/android/article/base/feature/feed/docker/impl/dy;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dy;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dy;->b:Lcom/bytedance/article/common/model/feed/d;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dy;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dy;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 279
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dy;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "like"

    const-string v3, "list_click"

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dy;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dy;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v10, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dy;->b:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v8, v9, v10}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 281
    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mEntityScheme:Ljava/lang/String;

    .line 282
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dy;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 285
    :cond_0
    return-void
.end method
