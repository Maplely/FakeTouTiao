.class public Lcom/bytedance/article/common/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/bytedance/article/common/c/g;

.field private static volatile b:Lcom/bytedance/article/common/c/l;

.field private static d:Landroid/content/Context;


# instance fields
.field private final c:Lcom/bytedance/article/common/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    .line 22
    invoke-static {}, Lcom/bytedance/article/common/c/g;->a()Lcom/bytedance/article/common/c/g;

    move-result-object v0

    sput-object v0, Lcom/bytedance/article/common/c/l;->a:Lcom/bytedance/article/common/c/g;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/bytedance/article/common/c/i;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/article/common/c/i;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/article/common/c/l;->c:Lcom/bytedance/article/common/c/i;

    .line 28
    return-void
.end method

.method public static a()Lcom/bytedance/article/common/c/l;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    return-object v0
.end method

.method public static a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;)V
    .locals 12

    .prologue
    .line 74
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/article/common/c/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    iget-object v1, v0, Lcom/bytedance/article/common/c/l;->c:Lcom/bytedance/article/common/c/i;

    move-wide v2, p0

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lcom/bytedance/article/common/c/i;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;)V

    .line 77
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 41
    sput-object p0, Lcom/bytedance/article/common/c/l;->d:Landroid/content/Context;

    .line 42
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    if-nez v0, :cond_1

    .line 43
    const-class v1, Lcom/bytedance/article/common/c/l;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/bytedance/article/common/c/l;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/bytedance/article/common/c/l;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    sput-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/c/l;->g()V

    .line 49
    return-void

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/article/common/c/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 226
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/article/common/c/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/article/common/c/l;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    if-nez p3, :cond_2

    .line 230
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 231
    :cond_2
    const-string v0, "log_type"

    const-string v1, "service_monitor"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v0, "service"

    invoke-virtual {p3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v0, "status"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    const-string v0, "network_type"

    sget-object v1, Lcom/bytedance/article/common/c/l;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->getValue()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    const-string v0, "value"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 237
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    iget-object v0, v0, Lcom/bytedance/article/common/c/l;->c:Lcom/bytedance/article/common/c/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/c/i;->h()Lcom/bytedance/frameworks/core/b/j;

    move-result-object v0

    const-string v1, "service_monitor"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/frameworks/core/b/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/article/common/c/l;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    iget-object v0, v0, Lcom/bytedance/article/common/c/l;->c:Lcom/bytedance/article/common/c/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/c/i;->h()Lcom/bytedance/frameworks/core/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    iget-object v0, v0, Lcom/bytedance/article/common/c/l;->c:Lcom/bytedance/article/common/c/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/c/i;->h()Lcom/bytedance/frameworks/core/b/j;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/frameworks/core/b/j;->a(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 258
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/c/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/c/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "log_type"

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string v0, "service"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string v0, "network_type"

    sget-object v1, Lcom/bytedance/article/common/c/l;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->getValue()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 266
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    iget-object v0, v0, Lcom/bytedance/article/common/c/l;->c:Lcom/bytedance/article/common/c/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/c/i;->h()Lcom/bytedance/frameworks/core/b/j;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/frameworks/core/b/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 191
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    iget-object v0, v0, Lcom/bytedance/article/common/c/l;->c:Lcom/bytedance/article/common/c/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/c/i;->h()Lcom/bytedance/frameworks/core/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {p0}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Lcom/bytedance/article/common/c/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    :try_start_0
    const-string v0, "log_type"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    sget-object v0, Lcom/bytedance/article/common/c/l;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 200
    const-string v0, "network_type"

    sget-object v1, Lcom/bytedance/article/common/c/l;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->getValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    :cond_2
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    iget-object v0, v0, Lcom/bytedance/article/common/c/l;->c:Lcom/bytedance/article/common/c/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/c/i;->h()Lcom/bytedance/frameworks/core/b/j;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/frameworks/core/b/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/article/common/c/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 318
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    if-nez v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 320
    :cond_0
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    iget-object v0, v0, Lcom/bytedance/article/common/c/l;->c:Lcom/bytedance/article/common/c/i;

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/c/i;->b(Z)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 396
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    if-eqz v0, :cond_0

    .line 397
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    iget-object v0, v0, Lcom/bytedance/article/common/c/l;->c:Lcom/bytedance/article/common/c/i;

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/c/i;->a(Ljava/lang/String;)Z

    move-result v0

    .line 398
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;)V
    .locals 12

    .prologue
    .line 109
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/article/common/c/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    iget-object v1, v0, Lcom/bytedance/article/common/c/l;->c:Lcom/bytedance/article/common/c/i;

    move-wide v2, p0

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lcom/bytedance/article/common/c/i;->b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;)V

    .line 112
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 273
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/c/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    iget-object v0, v0, Lcom/bytedance/article/common/c/l;->c:Lcom/bytedance/article/common/c/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/c/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "log_type"

    const-string v1, "service_monitor"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string v0, "service"

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string v0, "status"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    const-string v0, "network_type"

    sget-object v1, Lcom/bytedance/article/common/c/l;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->getValue()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 282
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    iget-object v0, v0, Lcom/bytedance/article/common/c/l;->c:Lcom/bytedance/article/common/c/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/c/i;->h()Lcom/bytedance/frameworks/core/b/j;

    move-result-object v0

    const-string v1, "service_monitor"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/frameworks/core/b/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2

    .prologue
    .line 149
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/article/common/c/l;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    iget-object v0, v0, Lcom/bytedance/article/common/c/l;->c:Lcom/bytedance/article/common/c/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/c/i;->h()Lcom/bytedance/frameworks/core/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    iget-object v0, v0, Lcom/bytedance/article/common/c/l;->c:Lcom/bytedance/article/common/c/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/c/i;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 152
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    iget-object v0, v0, Lcom/bytedance/article/common/c/l;->c:Lcom/bytedance/article/common/c/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/c/i;->h()Lcom/bytedance/frameworks/core/b/j;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/frameworks/core/b/j;->c(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0
.end method

.method public static b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 371
    sget-object v2, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    if-eqz v2, :cond_1

    .line 372
    sget-object v2, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    iget-object v2, v2, Lcom/bytedance/article/common/c/l;->c:Lcom/bytedance/article/common/c/i;

    invoke-virtual {v2}, Lcom/bytedance/article/common/c/i;->c()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 374
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 372
    goto :goto_0

    :cond_1
    move v0, v1

    .line 374
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 402
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    if-eqz v0, :cond_0

    .line 403
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    iget-object v0, v0, Lcom/bytedance/article/common/c/l;->c:Lcom/bytedance/article/common/c/i;

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/c/i;->b(Ljava/lang/String;)Z

    move-result v0

    .line 404
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 384
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    if-eqz v0, :cond_0

    .line 385
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    iget-object v0, v0, Lcom/bytedance/article/common/c/l;->c:Lcom/bytedance/article/common/c/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/c/i;->d()I

    move-result v0

    .line 386
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2

    .prologue
    .line 163
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/article/common/c/l;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    iget-object v0, v0, Lcom/bytedance/article/common/c/l;->c:Lcom/bytedance/article/common/c/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/c/i;->h()Lcom/bytedance/frameworks/core/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    iget-object v0, v0, Lcom/bytedance/article/common/c/l;->c:Lcom/bytedance/article/common/c/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/c/i;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 167
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    iget-object v0, v0, Lcom/bytedance/article/common/c/l;->c:Lcom/bytedance/article/common/c/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/c/i;->h()Lcom/bytedance/frameworks/core/b/j;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/frameworks/core/b/j;->d(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0
.end method

.method public static d()D
    .locals 2

    .prologue
    .line 390
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    if-eqz v0, :cond_0

    .line 391
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    iget-object v0, v0, Lcom/bytedance/article/common/c/l;->c:Lcom/bytedance/article/common/c/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/c/i;->e()D

    move-result-wide v0

    .line 392
    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x3fe3333333333333L    # 0.6

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/article/common/c/l;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    iget-object v0, v0, Lcom/bytedance/article/common/c/l;->c:Lcom/bytedance/article/common/c/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/c/i;->h()Lcom/bytedance/frameworks/core/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    iget-object v0, v0, Lcom/bytedance/article/common/c/l;->c:Lcom/bytedance/article/common/c/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/c/i;->h()Lcom/bytedance/frameworks/core/b/j;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/frameworks/core/b/j;->b(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 408
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    if-eqz v0, :cond_0

    .line 409
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    iget-object v0, v0, Lcom/bytedance/article/common/c/l;->c:Lcom/bytedance/article/common/c/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/c/i;->g()Z

    move-result v0

    .line 410
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 414
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    if-eqz v0, :cond_0

    .line 415
    sget-object v0, Lcom/bytedance/article/common/c/l;->b:Lcom/bytedance/article/common/c/l;

    iget-object v0, v0, Lcom/bytedance/article/common/c/l;->c:Lcom/bytedance/article/common/c/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/c/i;->f()Z

    move-result v0

    .line 416
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g()V
    .locals 3

    .prologue
    .line 324
    new-instance v0, Lcom/bytedance/article/common/c/m;

    const-string v1, "LestMonitorEvent"

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/article/common/c/m;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    .line 361
    invoke-virtual {v0}, Lcom/bytedance/article/common/c/m;->start()V

    .line 362
    return-void
.end method
