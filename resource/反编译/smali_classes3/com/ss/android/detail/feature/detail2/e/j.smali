.class Lcom/ss/android/detail/feature/detail2/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$OnSwipeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;)V
    .locals 0

    .prologue
    .line 1388
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/j;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwipeLeft()Z
    .locals 1

    .prologue
    .line 1404
    const/4 v0, 0x0

    return v0
.end method

.method public onSwipeRight()Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 1391
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/j;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0, v9}, Lcom/ss/android/detail/feature/detail2/e/a;->e(Lcom/ss/android/detail/feature/detail2/e/a;Z)Z

    .line 1393
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1394
    const-string v0, "enter_from"

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/j;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a;->b(Lcom/ss/android/detail/feature/detail2/e/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1395
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/j;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/e/a;->ad:Landroid/content/Context;

    const-string v2, "detail"

    const-string v3, "back_gesture"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/j;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-wide v4, v0, Lcom/ss/android/detail/feature/detail2/e/a;->m:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1398
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/j;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->h()V

    .line 1399
    return v9

    .line 1396
    :catch_0
    move-exception v0

    goto :goto_0
.end method
