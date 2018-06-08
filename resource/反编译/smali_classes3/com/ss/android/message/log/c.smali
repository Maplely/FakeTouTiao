.class public Lcom/ss/android/message/log/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 25
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    :try_start_0
    new-instance v0, Lcom/ss/android/message/log/b;

    invoke-direct {v0}, Lcom/ss/android/message/log/b;-><init>()V

    .line 29
    iput-object p1, v0, Lcom/ss/android/message/log/b;->a:Ljava/lang/String;

    .line 30
    iput-object p2, v0, Lcom/ss/android/message/log/b;->b:Ljava/lang/String;

    .line 31
    iput-object p3, v0, Lcom/ss/android/message/log/b;->c:Ljava/lang/String;

    .line 32
    iput-wide p4, v0, Lcom/ss/android/message/log/b;->d:J

    .line 33
    iput-wide p6, v0, Lcom/ss/android/message/log/b;->e:J

    .line 34
    if-eqz p8, :cond_2

    .line 35
    invoke-virtual {p8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/message/log/b;->f:Ljava/lang/String;

    .line 37
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    const-string v1, "PushLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "category = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/ss/android/message/log/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " tag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/ss/android/message/log/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " label = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/ss/android/message/log/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/ss/android/message/log/b;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ext_value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ext_json = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/ss/android/message/log/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_3
    invoke-static {p0}, Lcom/ss/android/message/log/a;->a(Landroid/content/Context;)Lcom/ss/android/message/log/a;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1, v0}, Lcom/ss/android/message/log/a;->a(Lcom/ss/android/message/log/b;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 58
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    .line 59
    const-string v1, "umeng"

    const/4 v0, 0x0

    aget-object v8, p3, v0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, v4

    invoke-static/range {v0 .. v8}, Lcom/ss/android/message/log/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string v1, "umeng"

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, v4

    invoke-static/range {v0 .. v8}, Lcom/ss/android/message/log/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method
