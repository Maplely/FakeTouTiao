.class public Lcom/bytedance/article/common/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/bytedance/article/common/g/g;->a()Lcom/bytedance/article/common/g/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/g/a;->a()Lcom/bytedance/article/common/g/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/article/common/g/d;

    invoke-direct {v1}, Lcom/bytedance/article/common/g/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/g/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/g/a;->a()Lcom/bytedance/article/common/g/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/article/common/g/f;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/article/common/g/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/g/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/bytedance/article/common/g/g;->a()Lcom/bytedance/article/common/g/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    :try_start_0
    const-string v0, "log_type"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-static {p1, p0}, Lcom/bytedance/article/common/g/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/g/a;->a()Lcom/bytedance/article/common/g/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/article/common/g/c;

    invoke-direct {v1, p1, p0}, Lcom/bytedance/article/common/g/c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/g/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lcom/bytedance/article/common/g/g;->a()Lcom/bytedance/article/common/g/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/g/a;->a()Lcom/bytedance/article/common/g/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/article/common/g/e;

    invoke-direct {v1}, Lcom/bytedance/article/common/g/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/g/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    goto :goto_0
.end method
