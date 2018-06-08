.class final Lcom/jingdong/crash/inner/k;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/jingdong/crash/inner/i;


# direct methods
.method constructor <init>(Lcom/jingdong/crash/inner/i;)V
    .locals 0

    iput-object p1, p0, Lcom/jingdong/crash/inner/k;->a:Lcom/jingdong/crash/inner/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Lcom/jingdong/crash/inner/j;->e()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    new-instance v1, Ljava/io/LineNumberReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-static {}, Lcom/jingdong/crash/inner/j;->f()Ljava/io/File;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v5, "UTF-8"

    invoke-direct {v0, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    sget-boolean v3, Lcom/jingdong/crash/inner/ab;->e:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    if-eqz v1, :cond_9

    :try_start_3
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v2

    :cond_2
    :goto_2
    :try_start_4
    new-instance v0, Lcom/jingdong/crash/inner/l;

    invoke-direct {v0, p0}, Lcom/jingdong/crash/inner/l;-><init>(Lcom/jingdong/crash/inner/k;)V

    invoke-static {v3, v0}, Lcom/jingdong/crash/inner/j;->b(Lorg/json/JSONObject;Lcom/jingdong/crash/inner/ae;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    return-void

    :cond_3
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v3

    if-gtz v3, :cond_5

    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    :goto_5
    :try_start_8
    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    :try_start_9
    sget-boolean v1, Lcom/jingdong/crash/inner/ab;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :cond_5
    :try_start_a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    const-string v2, "msg"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v1, :cond_2

    :try_start_c
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_d
    sget-boolean v1, Lcom/jingdong/crash/inner/ab;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    sget-boolean v1, Lcom/jingdong/crash/inner/ab;->e:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_6
    move-object v3, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_7

    :try_start_e
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_7
    :goto_7
    :try_start_f
    throw v0

    :catch_4
    move-exception v1

    sget-boolean v2, Lcom/jingdong/crash/inner/ab;->e:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :catch_5
    move-exception v0

    iget-object v1, p0, Lcom/jingdong/crash/inner/k;->a:Lcom/jingdong/crash/inner/i;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/jingdong/crash/inner/k;->a:Lcom/jingdong/crash/inner/i;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/jingdong/crash/inner/i;->a(Z)V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_7
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :cond_9
    move-object v3, v2

    goto :goto_2
.end method
