.class Lcom/ss/android/detail/feature/detail2/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/IVideoController$ICloseListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/b;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Z)V
    .locals 9

    .prologue
    .line 438
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/b;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Lcom/ss/android/detail/feature/detail2/e/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    if-eqz p1, :cond_0

    .line 443
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 444
    const-string v0, "enter_from"

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/b;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a;->b(Lcom/ss/android/detail/feature/detail2/e/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/b;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/e/a;->ad:Landroid/content/Context;

    const-string v2, "detail"

    const-string v3, "page_close_button"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/b;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-wide v4, v0, Lcom/ss/android/detail/feature/detail2/e/a;->m:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/b;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->h()V

    .line 451
    :cond_0
    return-void

    .line 446
    :catch_0
    move-exception v0

    goto :goto_0
.end method
