.class Lcom/ss/android/video/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/video/e;


# direct methods
.method constructor <init>(Lcom/ss/android/video/e;)V
    .locals 0

    .prologue
    .line 1312
    iput-object p1, p0, Lcom/ss/android/video/bm;->a:Lcom/ss/android/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 1315
    iget-object v0, p0, Lcom/ss/android/video/bm;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->w(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1316
    const-string v0, ""

    .line 1317
    iget-object v0, p0, Lcom/ss/android/video/bm;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v0

    const-string v1, "click"

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->getCategoryLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1318
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1320
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/video/bm;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->r(Lcom/ss/android/video/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1321
    const-string v0, "position"

    const-string v1, "list_video_over"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1327
    :goto_0
    iget-object v0, p0, Lcom/ss/android/video/bm;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->m(Lcom/ss/android/video/e;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "share"

    iget-object v0, p0, Lcom/ss/android/video/bm;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->w(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1329
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/bm;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->b(Lcom/ss/android/video/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1330
    iget-object v0, p0, Lcom/ss/android/video/bm;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->handleShareClick()V

    .line 1332
    :cond_1
    return-void

    .line 1323
    :cond_2
    :try_start_1
    const-string v0, "position"

    const-string v1, "detail_video_over"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1325
    :catch_0
    move-exception v0

    goto :goto_0
.end method
