.class Lcom/ss/android/article/base/feature/update/b/ay;
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
    .line 402
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 407
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->write_comment_btn:I

    if-ne v0, v1, :cond_3

    .line 408
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    .line 410
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/ss/android/article/base/feature/update/b/ae;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 411
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    const-string v2, "add_comment"

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/ss/android/article/base/feature/update/b/ae;Ljava/lang/String;)V

    .line 415
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ae;->ak:Lcom/ss/android/article/base/feature/update/b/e$a;

    if-eqz v1, :cond_f

    .line 416
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ae;->ak:Lcom/ss/android/article/base/feature/update/b/e$a;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/update/b/e$a;->d()V

    move-object v10, v0

    move v0, v9

    .line 431
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ae;->ak:Lcom/ss/android/article/base/feature/update/b/e$a;

    if-eqz v1, :cond_0

    if-nez v10, :cond_7

    .line 460
    :cond_0
    :goto_2
    return-void

    .line 413
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    const-string v1, "forum"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/b/ae;->aq:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "topic_tab"

    :goto_3
    const-string v3, "add_comment"

    invoke-static {v2, v1, v3}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/ss/android/article/base/feature/update/b/ae;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ae;->aq:Ljava/lang/String;

    goto :goto_3

    .line 419
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    .line 420
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/b/ae;->ao:Z

    .line 421
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-boolean v2, v2, Lcom/ss/android/article/base/feature/update/b/ae;->ao:Z

    if-eqz v2, :cond_4

    .line 422
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget v0, v0, Lcom/bytedance/article/common/model/c/j;->c:I

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 425
    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/ss/android/article/base/feature/update/b/ae;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 426
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    const-string v3, "comment"

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/ss/android/article/base/feature/update/b/ae;Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_1

    :cond_5
    move v0, v9

    .line 422
    goto :goto_4

    .line 428
    :cond_6
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    const-string v3, "comment"

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/update/b/ae;->b(Lcom/ss/android/article/base/feature/update/b/ae;Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_1

    .line 434
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ae;->ad:Lcom/ss/android/account/e;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ae;->ad:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v10, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/c/n;->hasBlockRelation()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 435
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    iget-object v2, v10, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/c/n;->isBlocking()Z

    move-result v2

    if-eqz v2, :cond_9

    sget v9, Lcom/ss/android/article/news/R$string;->user_toast_has_blocking:I

    :cond_8
    :goto_5
    invoke-static {v0, v1, v9}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_2

    :cond_9
    iget-object v2, v10, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/c/n;->isBlocked()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v9, Lcom/ss/android/article/news/R$string;->user_toast_has_blocked:I

    goto :goto_5

    .line 439
    :cond_a
    if-eqz v0, :cond_d

    .line 440
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_b

    .line 442
    const/16 v0, 0x6e

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget v1, v1, Lcom/bytedance/article/common/model/c/j;->A:I

    if-ne v0, v1, :cond_c

    .line 443
    const/4 v0, 0x3

    .line 447
    :goto_6
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 449
    :try_start_0
    const-string v1, "source"

    sget v2, Lcom/ss/android/article/base/feature/update/activity/aq;->ad:I

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :goto_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    const-string v2, "update_detail"

    const-string v3, "enter"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/c/j;->d:J

    int-to-long v6, v0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 455
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ae;->ak:Lcom/ss/android/article/base/feature/update/b/e$a;

    iget-wide v2, v10, Lcom/bytedance/article/common/model/c/j;->d:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ae;->ai:Lcom/bytedance/article/common/model/c/k;

    invoke-interface {v0, v2, v3, v1, v9}, Lcom/ss/android/article/base/feature/update/b/e$a;->a(JLcom/bytedance/article/common/model/c/k;Z)V

    goto/16 :goto_2

    .line 444
    :cond_c
    const/16 v0, 0xc8

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget v1, v1, Lcom/bytedance/article/common/model/c/j;->A:I

    if-ne v0, v1, :cond_e

    .line 445
    const/4 v0, 0x2

    goto :goto_6

    .line 450
    :catch_0
    move-exception v1

    .line 451
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    .line 457
    :cond_d
    new-instance v1, Lcom/bytedance/article/common/model/c/g;

    iget-wide v2, v10, Lcom/bytedance/article/common/model/c/j;->d:J

    const-string v6, ""

    move-object v5, v4

    move v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/article/common/model/c/g;-><init>(JLcom/bytedance/article/common/model/c/n;Lcom/bytedance/article/common/model/c/h;Ljava/lang/String;I)V

    .line 458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ae;->ak:Lcom/ss/android/article/base/feature/update/b/e$a;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/update/b/e$a;->b(Lcom/bytedance/article/common/model/c/g;)V

    goto/16 :goto_2

    :cond_e
    move v0, v9

    goto :goto_6

    :cond_f
    move-object v10, v0

    move v0, v9

    goto/16 :goto_1
.end method
