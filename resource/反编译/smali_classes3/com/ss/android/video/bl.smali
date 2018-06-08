.class Lcom/ss/android/video/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/ss/android/video/e;


# direct methods
.method constructor <init>(Lcom/ss/android/video/e;)V
    .locals 0

    .prologue
    .line 1288
    iput-object p1, p0, Lcom/ss/android/video/bl;->b:Lcom/ss/android/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 1291
    iget-object v0, p0, Lcom/ss/android/video/bl;->b:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->x(Lcom/ss/android/video/e;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1293
    iget-object v0, p0, Lcom/ss/android/video/bl;->b:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->w(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1294
    const-string v0, ""

    .line 1295
    iget-object v0, p0, Lcom/ss/android/video/bl;->b:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v0

    const-string v1, "click"

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->getCategoryLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1296
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1298
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/video/bl;->b:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->r(Lcom/ss/android/video/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1299
    const-string v0, "position"

    const-string v1, "list_video_over"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1305
    :goto_0
    iget-object v0, p0, Lcom/ss/android/video/bl;->b:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->m(Lcom/ss/android/video/e;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "replay"

    iget-object v0, p0, Lcom/ss/android/video/bl;->b:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->w(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1307
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/bl;->b:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->b(Lcom/ss/android/video/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1308
    iget-object v0, p0, Lcom/ss/android/video/bl;->b:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->handleReplayClick()V

    .line 1310
    :cond_1
    return-void

    .line 1301
    :cond_2
    :try_start_1
    const-string v0, "position"

    const-string v1, "detail_video_over"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1303
    :catch_0
    move-exception v0

    goto :goto_0
.end method
