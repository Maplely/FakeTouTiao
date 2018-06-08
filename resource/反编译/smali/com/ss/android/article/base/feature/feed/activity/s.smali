.class Lcom/ss/android/article/base/feature/feed/activity/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/r;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/s;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 272
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 273
    if-nez v0, :cond_1

    .line 274
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 275
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/s;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/r;->bn:Lcom/ss/android/article/common/module/IMediaMakerSendLayout;

    if-eqz v2, :cond_0

    .line 276
    invoke-static {}, Lcom/ss/android/article/common/module/MediaMakerDependManager;->getInstance()Lcom/ss/android/article/common/module/MediaMakerDependManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/common/module/MediaMakerDependManager;->notifySendTTPostDelete(J)V

    .line 278
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/s;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-static {v2, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Lcom/ss/android/article/base/feature/feed/activity/r;J)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v2

    .line 279
    if-eqz v2, :cond_2

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/s;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Lcom/ss/android/article/base/feature/feed/activity/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/s;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/s;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->y()I

    .line 293
    :cond_1
    :goto_0
    return-object v4

    .line 285
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/s;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-static {v2, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Lcom/ss/android/article/base/feature/feed/activity/r;J)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_1

    .line 287
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iput-boolean v3, v1, Lcom/bytedance/article/common/model/ugc/u;->mUserDislike:Z

    .line 288
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/s;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/ugc/u;)V

    .line 289
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/s;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/s;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->y()I

    goto :goto_0
.end method
