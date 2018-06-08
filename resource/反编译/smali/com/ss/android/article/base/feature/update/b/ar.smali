.class Lcom/ss/android/article/base/feature/update/b/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/b/ae;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/ae;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/ar;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 322
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ar;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ae;->ak:Lcom/ss/android/article/base/feature/update/b/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ar;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    if-nez v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ar;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_2

    .line 327
    const/16 v0, 0x6e

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ar;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget v1, v1, Lcom/bytedance/article/common/model/c/j;->A:I

    if-ne v0, v1, :cond_3

    .line 328
    const/4 v0, 0x3

    .line 332
    :goto_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 334
    :try_start_0
    const-string v1, "source"

    sget v2, Lcom/ss/android/article/base/feature/update/activity/aq;->U:I

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ar;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    const-string v2, "update_detail"

    const-string v3, "enter"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/ar;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/c/j;->d:J

    int-to-long v6, v0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ar;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ae;->ak:Lcom/ss/android/article/base/feature/update/b/e$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ar;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/c/j;->d:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ar;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ae;->ai:Lcom/bytedance/article/common/model/c/k;

    invoke-interface {v0, v2, v3, v1, v9}, Lcom/ss/android/article/base/feature/update/b/e$a;->a(JLcom/bytedance/article/common/model/c/k;Z)V

    .line 341
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ar;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    const-string v1, "detail"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/ss/android/article/base/feature/update/b/ae;Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_3
    const/16 v0, 0xc8

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ar;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget v1, v1, Lcom/bytedance/article/common/model/c/j;->A:I

    if-ne v0, v1, :cond_4

    .line 330
    const/4 v0, 0x2

    goto :goto_1

    .line 335
    :catch_0
    move-exception v1

    .line 336
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_4
    move v0, v9

    goto :goto_1
.end method
