.class Lcom/baidu/bottom/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/bottom/ce;


# direct methods
.method constructor <init>(Lcom/baidu/bottom/ce;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/baidu/bottom/ci;->b:Lcom/baidu/bottom/ce;

    iput-object p2, p0, Lcom/baidu/bottom/ci;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 256
    :try_start_0
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bottom/ci;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/DataCore;->sendLogData(Landroid/content/Context;)V

    .line 258
    iget-object v0, p0, Lcom/baidu/bottom/ci;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 261
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 262
    const-string v4, "__send_data_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 263
    iget-object v4, p0, Lcom/baidu/bottom/ci;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/baidu/bottom/cx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 265
    iget-object v5, p0, Lcom/baidu/bottom/ci;->b:Lcom/baidu/bottom/ce;

    iget-object v6, p0, Lcom/baidu/bottom/ci;->a:Landroid/content/Context;

    invoke-static {v5, v6, v4}, Lcom/baidu/bottom/ce;->a(Lcom/baidu/bottom/ce;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 266
    if-eqz v4, :cond_0

    .line 267
    iget-object v4, p0, Lcom/baidu/bottom/ci;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/baidu/bottom/cx;->b(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-static {v0}, Lcom/baidu/bottom/de;->b(Ljava/lang/Throwable;)V

    .line 274
    :cond_1
    return-void
.end method
