.class final Lcom/taobao/accs/a/c;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:[B

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/taobao/accs/a/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/taobao/accs/a/c;->b:[B

    iput-object p3, p0, Lcom/taobao/accs/a/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 225
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/a/a;->d()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/taobao/accs/a/c;->a:Landroid/content/Context;

    invoke-static {}, Lcom/taobao/accs/a/a;->a()V

    .line 228
    :cond_0
    invoke-static {}, Lcom/taobao/accs/a/a;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 229
    iget-object v0, p0, Lcom/taobao/accs/a/c;->b:[B

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/taobao/accs/a/c;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/taobao/accs/utl/c;->a([BLjava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string v1, "ElectionServiceUtil"

    const-string v2, "saveBlackList"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
