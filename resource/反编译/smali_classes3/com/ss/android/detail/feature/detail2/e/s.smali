.class Lcom/ss/android/detail/feature/detail2/e/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;)V
    .locals 0

    .prologue
    .line 2416
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/s;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 2419
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/s;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->E(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/e/au$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2421
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/s;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->F(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/s;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->F(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout;->getMotionDirectionHelper()Lcom/ss/android/detail/feature/detail2/e/au;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2422
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 2424
    :try_start_0
    const-string v0, "action_type"

    const-string v1, "comment_button"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2427
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/s;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->i(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/s;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->i(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getContainerHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/s;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a;->H(Lcom/ss/android/detail/feature/detail2/e/a;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/s;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->l(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2428
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/s;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/e/a;->ad:Landroid/content/Context;

    const-string v2, "video_player"

    const-string v3, "enlargement"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/s;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->l(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2430
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/s;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->F(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/video/MotionFrameLayout;->getMotionDirectionHelper()Lcom/ss/android/detail/feature/detail2/e/au;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/au;->b(Z)V

    .line 2432
    :cond_1
    return-void

    .line 2425
    :catch_0
    move-exception v0

    goto :goto_0
.end method
