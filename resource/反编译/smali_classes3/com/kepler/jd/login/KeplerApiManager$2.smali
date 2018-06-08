.class Lcom/kepler/jd/login/KeplerApiManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kepler/jd/sdk/b/d;


# instance fields
.field final synthetic a:Lcom/kepler/jd/login/KeplerApiManager;

.field private final synthetic b:Lcom/kepler/jd/Listener/ActionCallBck;


# direct methods
.method constructor <init>(Lcom/kepler/jd/login/KeplerApiManager;Lcom/kepler/jd/Listener/ActionCallBck;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/login/KeplerApiManager$2;->a:Lcom/kepler/jd/login/KeplerApiManager;

    iput-object p2, p0, Lcom/kepler/jd/login/KeplerApiManager$2;->b:Lcom/kepler/jd/Listener/ActionCallBck;

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u83b7\u53d6\u914d\u7f6e\u4fe1\u606f\u5931\u8d25"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2016611345"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/kepler/jd/login/KeplerApiManager$2;->b:Lcom/kepler/jd/Listener/ActionCallBck;

    invoke-interface {v0, p1, p2}, Lcom/kepler/jd/Listener/ActionCallBck;->onDateCall(ILjava/lang/String;)Z

    .line 459
    return-void
.end method

.method public a(Lcom/kepler/jd/sdk/b/c;)V
    .locals 5

    .prologue
    const/16 v3, 0xbb8

    .line 406
    if-eqz p1, :cond_0

    .line 407
    invoke-virtual {p1}, Lcom/kepler/jd/sdk/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/kepler/jd/sdk/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 411
    const-string v1, "jd_kepler_cart_add_response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 412
    if-eqz v1, :cond_1

    .line 414
    const-string v0, "errCode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 416
    const-string v2, "errMsg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 417
    packed-switch v0, :pswitch_data_0

    .line 422
    iget-object v2, p0, Lcom/kepler/jd/login/KeplerApiManager$2;->b:Lcom/kepler/jd/Listener/ActionCallBck;

    invoke-interface {v2, v0, v1}, Lcom/kepler/jd/Listener/ActionCallBck;->onErrCall(ILjava/lang/String;)Z

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 419
    :pswitch_0
    iget-object v2, p0, Lcom/kepler/jd/login/KeplerApiManager$2;->b:Lcom/kepler/jd/Listener/ActionCallBck;

    invoke-interface {v2, v0, v1}, Lcom/kepler/jd/Listener/ActionCallBck;->onDateCall(ILjava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 444
    :catch_0
    move-exception v0

    .line 446
    iget-object v0, p0, Lcom/kepler/jd/login/KeplerApiManager$2;->b:Lcom/kepler/jd/Listener/ActionCallBck;

    const/16 v1, -0x7d3

    .line 447
    const-string v2, "\u89e3\u6790\u51fa\u9519"

    .line 446
    invoke-interface {v0, v1, v2}, Lcom/kepler/jd/Listener/ActionCallBck;->onErrCall(ILjava/lang/String;)Z

    goto :goto_0

    .line 427
    :cond_1
    :try_start_1
    const-string v1, "errorResponse"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_4

    .line 429
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 430
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    if-ge v1, v3, :cond_2

    const/16 v2, 0xfa0

    if-gt v1, v2, :cond_3

    .line 432
    :cond_2
    iget-object v1, p0, Lcom/kepler/jd/login/KeplerApiManager$2;->b:Lcom/kepler/jd/Listener/ActionCallBck;

    .line 434
    const/16 v2, 0xbb8

    .line 433
    invoke-interface {v1, v2, v0}, Lcom/kepler/jd/Listener/ActionCallBck;->onErrCall(ILjava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 448
    :catch_1
    move-exception v0

    .line 450
    iget-object v1, p0, Lcom/kepler/jd/login/KeplerApiManager$2;->b:Lcom/kepler/jd/Listener/ActionCallBck;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u672a\u77e5"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/kepler/jd/Listener/ActionCallBck;->onErrCall(ILjava/lang/String;)Z

    goto :goto_0

    .line 437
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/kepler/jd/login/KeplerApiManager$2;->b:Lcom/kepler/jd/Listener/ActionCallBck;

    invoke-interface {v2, v1, v0}, Lcom/kepler/jd/Listener/ActionCallBck;->onErrCall(ILjava/lang/String;)Z

    goto :goto_0

    .line 440
    :cond_4
    iget-object v0, p0, Lcom/kepler/jd/login/KeplerApiManager$2;->b:Lcom/kepler/jd/Listener/ActionCallBck;

    .line 441
    const/16 v1, -0x7d4

    const-string v2, "\u6570\u636e\u51fa\u9519"

    .line 440
    invoke-interface {v0, v1, v2}, Lcom/kepler/jd/Listener/ActionCallBck;->onErrCall(ILjava/lang/String;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
