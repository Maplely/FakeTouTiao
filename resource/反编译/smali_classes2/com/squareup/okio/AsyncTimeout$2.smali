.class Lcom/squareup/okio/AsyncTimeout$2;
.super Ljava/lang/Object;
.source "AsyncTimeout.java"

# interfaces
.implements Lcom/squareup/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okio/AsyncTimeout;->source(Lcom/squareup/okio/Source;)Lcom/squareup/okio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/okio/AsyncTimeout;

.field final synthetic val$source:Lcom/squareup/okio/Source;


# direct methods
.method constructor <init>(Lcom/squareup/okio/AsyncTimeout;Lcom/squareup/okio/Source;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/squareup/okio/AsyncTimeout$2;->this$0:Lcom/squareup/okio/AsyncTimeout;

    iput-object p2, p0, Lcom/squareup/okio/AsyncTimeout$2;->val$source:Lcom/squareup/okio/Source;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 249
    const/4 v1, 0x0

    .line 251
    .local v1, "throwOnTimeout":Z
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okio/AsyncTimeout$2;->val$source:Lcom/squareup/okio/Source;

    invoke-interface {v2}, Lcom/squareup/okio/Source;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    const/4 v1, 0x1

    .line 256
    iget-object v2, p0, Lcom/squareup/okio/AsyncTimeout$2;->this$0:Lcom/squareup/okio/AsyncTimeout;

    invoke-virtual {v2, v1}, Lcom/squareup/okio/AsyncTimeout;->exit(Z)V

    .line 258
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    iget-object v2, p0, Lcom/squareup/okio/AsyncTimeout$2;->this$0:Lcom/squareup/okio/AsyncTimeout;

    invoke-virtual {v2, v0}, Lcom/squareup/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/squareup/okio/AsyncTimeout$2;->this$0:Lcom/squareup/okio/AsyncTimeout;

    invoke-virtual {v3, v1}, Lcom/squareup/okio/AsyncTimeout;->exit(Z)V

    throw v2
.end method

.method public read(Lcom/squareup/okio/Buffer;J)J
    .locals 6
    .param p1, "sink"    # Lcom/squareup/okio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 235
    const/4 v1, 0x0

    .line 236
    .local v1, "throwOnTimeout":Z
    iget-object v4, p0, Lcom/squareup/okio/AsyncTimeout$2;->this$0:Lcom/squareup/okio/AsyncTimeout;

    invoke-virtual {v4}, Lcom/squareup/okio/AsyncTimeout;->enter()V

    .line 238
    :try_start_0
    iget-object v4, p0, Lcom/squareup/okio/AsyncTimeout$2;->val$source:Lcom/squareup/okio/Source;

    invoke-interface {v4, p1, p2, p3}, Lcom/squareup/okio/Source;->read(Lcom/squareup/okio/Buffer;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 239
    .local v2, "result":J
    const/4 v1, 0x1

    .line 244
    iget-object v4, p0, Lcom/squareup/okio/AsyncTimeout$2;->this$0:Lcom/squareup/okio/AsyncTimeout;

    invoke-virtual {v4, v1}, Lcom/squareup/okio/AsyncTimeout;->exit(Z)V

    return-wide v2

    .line 241
    .end local v2    # "result":J
    :catch_0
    move-exception v0

    .line 242
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    iget-object v4, p0, Lcom/squareup/okio/AsyncTimeout$2;->this$0:Lcom/squareup/okio/AsyncTimeout;

    invoke-virtual {v4, v0}, Lcom/squareup/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    iget-object v5, p0, Lcom/squareup/okio/AsyncTimeout$2;->this$0:Lcom/squareup/okio/AsyncTimeout;

    invoke-virtual {v5, v1}, Lcom/squareup/okio/AsyncTimeout;->exit(Z)V

    throw v4
.end method

.method public timeout()Lcom/squareup/okio/Timeout;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/squareup/okio/AsyncTimeout$2;->this$0:Lcom/squareup/okio/AsyncTimeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okio/AsyncTimeout$2;->val$source:Lcom/squareup/okio/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
