.class final Lcom/bytedance/article/common/c/m;
.super Lcom/bytedance/frameworks/baselib/network/dispatcher/d;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 327
    invoke-super {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->run()V

    .line 329
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/c/o;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/article/common/c/o;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 330
    invoke-static {}, Lcom/bytedance/article/common/c/o;->c()Ljava/util/List;

    move-result-object v0

    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/c/a;

    .line 332
    iget-object v2, v0, Lcom/bytedance/article/common/c/a;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/article/common/c/a;->b:Ljava/lang/String;

    iget v0, v0, Lcom/bytedance/article/common/c/a;->c:F

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/c/l;->c(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 360
    :cond_0
    :goto_1
    return-void

    .line 334
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/c/o;->i()V

    .line 336
    :cond_2
    invoke-static {}, Lcom/bytedance/article/common/c/n;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/article/common/c/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 337
    invoke-static {}, Lcom/bytedance/article/common/c/n;->a()Ljava/util/List;

    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/c/n$a;

    .line 339
    iget-object v2, v0, Lcom/bytedance/article/common/c/n$a;->a:Ljava/lang/String;

    iget v3, v0, Lcom/bytedance/article/common/c/n$a;->b:I

    iget-object v0, v0, Lcom/bytedance/article/common/c/n$a;->c:Lorg/json/JSONObject;

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_2

    .line 341
    :cond_3
    invoke-static {}, Lcom/bytedance/article/common/c/n;->b()V

    .line 343
    :cond_4
    invoke-static {}, Lcom/bytedance/article/common/c/o;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/article/common/c/o;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    invoke-static {}, Lcom/bytedance/article/common/c/o;->b()Ljava/util/List;

    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/c/a;

    .line 346
    iget-object v2, v0, Lcom/bytedance/article/common/c/a;->a:Ljava/lang/String;

    const-string v3, "appMonitorSessionChange"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 347
    const-string v2, "session_change"

    invoke-static {v2}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 348
    iget-object v2, v0, Lcom/bytedance/article/common/c/a;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/article/common/c/a;->b:Ljava/lang/String;

    iget v0, v0, Lcom/bytedance/article/common/c/a;->c:F

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/c/l;->c(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_3

    .line 351
    :cond_6
    const-string v2, "applicationStart"

    invoke-static {v2}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 352
    iget-object v2, v0, Lcom/bytedance/article/common/c/a;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/article/common/c/a;->b:Ljava/lang/String;

    iget v0, v0, Lcom/bytedance/article/common/c/a;->c:F

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/c/l;->c(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_3

    .line 355
    :cond_7
    invoke-static {}, Lcom/bytedance/article/common/c/o;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1
.end method
