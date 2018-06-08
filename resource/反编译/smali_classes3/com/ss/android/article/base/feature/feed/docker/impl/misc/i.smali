.class final Lcom/ss/android/article/base/feature/feed/docker/impl/misc/i;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/c;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/i;->b:Lcom/bytedance/article/common/model/feed/d;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/i;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 601
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/i;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 602
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/i;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "like"

    const-string v3, "list_click"

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/i;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v8, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/detail/a;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 604
    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mEntityScheme:Ljava/lang/String;

    .line 605
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 606
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/i;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 608
    :cond_0
    return-void
.end method
