.class Lcom/toutiao/proxyserver/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/toutiao/proxyserver/b/b;


# direct methods
.method constructor <init>(Lcom/toutiao/proxyserver/b/b;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/toutiao/proxyserver/b/e;->a:Lcom/toutiao/proxyserver/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/b/e;->a:Lcom/toutiao/proxyserver/b/b;

    invoke-static {v0}, Lcom/toutiao/proxyserver/b/b;->b(Lcom/toutiao/proxyserver/b/b;)Lcom/toutiao/proxyserver/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/toutiao/proxyserver/b/f;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "video_http_header_t"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    goto :goto_0
.end method
