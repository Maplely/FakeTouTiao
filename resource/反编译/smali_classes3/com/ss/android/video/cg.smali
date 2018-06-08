.class Lcom/ss/android/video/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/video/e;


# direct methods
.method constructor <init>(Lcom/ss/android/video/e;)V
    .locals 0

    .prologue
    .line 2680
    iput-object p1, p0, Lcom/ss/android/video/cg;->a:Lcom/ss/android/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 2683
    iget-object v0, p0, Lcom/ss/android/video/cg;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->t(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/cg;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->t(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 2684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/video/cg;->a:Lcom/ss/android/video/e;

    invoke-static {v1}, Lcom/ss/android/video/e;->t(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2685
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 2687
    :try_start_0
    const-string v0, "position"

    const-string v1, "list"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2690
    :goto_0
    iget-object v0, p0, Lcom/ss/android/video/cg;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->m(Lcom/ss/android/video/e;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "auto_next"

    iget-object v0, p0, Lcom/ss/android/video/cg;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->t(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2692
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/cg;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->handleAutoFeedPlay()V

    .line 2693
    return-void

    .line 2688
    :catch_0
    move-exception v0

    goto :goto_0
.end method
