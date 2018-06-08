.class Lcom/squareup/okhttp3/internal/cache/DiskLruCache$1;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp3/internal/cache/DiskLruCache;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$1;->this$0:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 172
    iget-object v4, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$1;->this$0:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v4

    .line 173
    :try_start_0
    iget-object v5, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$1;->this$0:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    # getter for: Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->initialized:Z
    invoke-static {v5}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->access$000(Lcom/squareup/okhttp3/internal/cache/DiskLruCache;)Z

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    iget-object v3, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$1;->this$0:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    # getter for: Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->closed:Z
    invoke-static {v3}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->access$100(Lcom/squareup/okhttp3/internal/cache/DiskLruCache;)Z

    move-result v3

    or-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 174
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :goto_1
    return-void

    :cond_0
    move v2, v3

    .line 173
    goto :goto_0

    .line 178
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$1;->this$0:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    # invokes: Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->trimToSize()V
    invoke-static {v2}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->access$200(Lcom/squareup/okhttp3/internal/cache/DiskLruCache;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$1;->this$0:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    # invokes: Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z
    invoke-static {v2}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->access$400(Lcom/squareup/okhttp3/internal/cache/DiskLruCache;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 185
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$1;->this$0:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    # invokes: Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->rebuildJournal()V
    invoke-static {v2}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->access$500(Lcom/squareup/okhttp3/internal/cache/DiskLruCache;)V

    .line 186
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$1;->this$0:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    const/4 v3, 0x0

    # setter for: Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->redundantOpCount:I
    invoke-static {v2, v3}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->access$602(Lcom/squareup/okhttp3/internal/cache/DiskLruCache;I)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :cond_2
    :goto_3
    :try_start_3
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 179
    :catch_0
    move-exception v1

    .line 180
    .local v1, "ignored":Ljava/io/IOException;
    :try_start_4
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$1;->this$0:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    const/4 v3, 0x1

    # setter for: Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    invoke-static {v2, v3}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->access$302(Lcom/squareup/okhttp3/internal/cache/DiskLruCache;Z)Z

    goto :goto_2

    .line 188
    .end local v1    # "ignored":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 189
    .local v0, "e":Ljava/io/IOException;
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$1;->this$0:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    const/4 v3, 0x1

    # setter for: Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z
    invoke-static {v2, v3}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->access$702(Lcom/squareup/okhttp3/internal/cache/DiskLruCache;Z)Z

    .line 190
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$1;->this$0:Lcom/squareup/okhttp3/internal/cache/DiskLruCache;

    # getter for: Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->NULL_SINK:Lcom/squareup/okio/Sink;
    invoke-static {}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->access$900()Lcom/squareup/okio/Sink;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/okio/Okio;->buffer(Lcom/squareup/okio/Sink;)Lcom/squareup/okio/BufferedSink;

    move-result-object v3

    # setter for: Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->journalWriter:Lcom/squareup/okio/BufferedSink;
    invoke-static {v2, v3}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache;->access$802(Lcom/squareup/okhttp3/internal/cache/DiskLruCache;Lcom/squareup/okio/BufferedSink;)Lcom/squareup/okio/BufferedSink;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method
