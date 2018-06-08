.class Lcom/ss/android/newmedia/e/ah;
.super Lcom/bytedance/common/utility/a/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/newmedia/e/aa;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/e/aa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/ss/android/newmedia/e/ah;->b:Lcom/ss/android/newmedia/e/aa;

    iput-object p3, p0, Lcom/ss/android/newmedia/e/ah;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/a/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 460
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/h/a;->a()Lcom/bytedance/article/common/h/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/article/common/h/a;->a()Lcom/bytedance/article/common/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/e/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/h/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 462
    const-string v1, "black_url"

    iget-object v2, p0, Lcom/ss/android/newmedia/e/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    const-string v1, "origin_url"

    iget-object v2, p0, Lcom/ss/android/newmedia/e/ah;->b:Lcom/ss/android/newmedia/e/aa;

    invoke-static {v2}, Lcom/ss/android/newmedia/e/aa;->f(Lcom/ss/android/newmedia/e/aa;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    iget-object v1, p0, Lcom/ss/android/newmedia/e/ah;->b:Lcom/ss/android/newmedia/e/aa;

    invoke-static {v1}, Lcom/ss/android/newmedia/e/aa;->f(Lcom/ss/android/newmedia/e/aa;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 465
    const-string v1, "html_url_retry"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 466
    iget-object v1, p0, Lcom/ss/android/newmedia/e/ah;->b:Lcom/ss/android/newmedia/e/aa;

    invoke-static {v1}, Lcom/ss/android/newmedia/e/aa;->g(Lcom/ss/android/newmedia/e/aa;)I

    move-result v1

    if-nez v1, :cond_1

    .line 467
    iget-object v1, p0, Lcom/ss/android/newmedia/e/ah;->b:Lcom/ss/android/newmedia/e/aa;

    invoke-static {v1}, Lcom/ss/android/newmedia/e/aa;->h(Lcom/ss/android/newmedia/e/aa;)I

    .line 468
    const-string v1, "html_url_retry"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 469
    iget-object v0, p0, Lcom/ss/android/newmedia/e/ah;->b:Lcom/ss/android/newmedia/e/aa;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/aa;->i(Lcom/ss/android/newmedia/e/aa;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 471
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 472
    iget-object v1, p0, Lcom/ss/android/newmedia/e/ah;->b:Lcom/ss/android/newmedia/e/aa;

    invoke-static {v1}, Lcom/ss/android/newmedia/e/aa;->i(Lcom/ss/android/newmedia/e/aa;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    const-string v1, "html_url_retry"

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 479
    :catch_0
    move-exception v0

    goto :goto_0
.end method
