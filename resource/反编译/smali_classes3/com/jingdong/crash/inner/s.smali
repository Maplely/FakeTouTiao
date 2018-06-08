.class Lcom/jingdong/crash/inner/s;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/jingdong/crash/inner/CrashService;


# direct methods
.method constructor <init>(Lcom/jingdong/crash/inner/CrashService;)V
    .locals 0

    iput-object p1, p0, Lcom/jingdong/crash/inner/s;->a:Lcom/jingdong/crash/inner/CrashService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    sget-object v0, Lcom/jingdong/crash/inner/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Lcom/jingdong/crash/inner/s;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/crash/inner/s;->a:Lcom/jingdong/crash/inner/CrashService;

    invoke-static {v0}, Lcom/jingdong/crash/inner/CrashService;->a(Lcom/jingdong/crash/inner/CrashService;)Lcom/jingdong/crash/inner/p;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/crash/inner/p;->d:Ljava/util/LinkedHashMap;

    const-string v1, "battery"

    sget-object v2, Lcom/jingdong/crash/inner/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v0, p0, Lcom/jingdong/crash/inner/s;->a:Lcom/jingdong/crash/inner/CrashService;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/jingdong/crash/inner/s;->a:Lcom/jingdong/crash/inner/CrashService;

    invoke-static {v2}, Lcom/jingdong/crash/inner/CrashService;->a(Lcom/jingdong/crash/inner/CrashService;)Lcom/jingdong/crash/inner/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/crash/inner/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/jingdong/crash/inner/CrashService;->a(Lcom/jingdong/crash/inner/CrashService;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    sget-boolean v0, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "Crash"

    iget-object v1, p0, Lcom/jingdong/crash/inner/s;->a:Lcom/jingdong/crash/inner/CrashService;

    invoke-static {v1}, Lcom/jingdong/crash/inner/CrashService;->a(Lcom/jingdong/crash/inner/CrashService;)Lcom/jingdong/crash/inner/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/crash/inner/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/crash/inner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/crash/inner/s;->a:Lcom/jingdong/crash/inner/CrashService;

    invoke-static {v0}, Lcom/jingdong/crash/inner/CrashService;->b(Lcom/jingdong/crash/inner/CrashService;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/jingdong/crash/inner/t;

    invoke-direct {v1, p0}, Lcom/jingdong/crash/inner/t;-><init>(Lcom/jingdong/crash/inner/s;)V

    invoke-static {v0, v1}, Lcom/jingdong/crash/inner/j;->a(Lorg/json/JSONObject;Lcom/jingdong/crash/inner/ae;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/jingdong/crash/inner/s;->a:Lcom/jingdong/crash/inner/CrashService;

    invoke-static {v1}, Lcom/jingdong/crash/inner/CrashService;->c(Lcom/jingdong/crash/inner/CrashService;)V

    sget-boolean v1, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
