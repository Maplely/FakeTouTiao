.class Lcom/squareup/okhttp3/internal/framed/FramedConnection$6;
.super Lcom/squareup/okhttp3/internal/NamedRunnable;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pushDataLater(ILcom/squareup/okio/BufferedSource;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

.field final synthetic val$buffer:Lcom/squareup/okio/Buffer;

.field final synthetic val$byteCount:I

.field final synthetic val$inFinished:Z

.field final synthetic val$streamId:I


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp3/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ILcom/squareup/okio/Buffer;IZ)V
    .locals 0
    .param p2, "x0"    # Ljava/lang/String;
    .param p3, "x1"    # [Ljava/lang/Object;

    .prologue
    .line 870
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$6;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    iput p4, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$6;->val$streamId:I

    iput-object p5, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$6;->val$buffer:Lcom/squareup/okio/Buffer;

    iput p6, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$6;->val$byteCount:I

    iput-boolean p7, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$6;->val$inFinished:Z

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .prologue
    .line 873
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$6;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pushObserver:Lcom/squareup/okhttp3/internal/framed/PushObserver;
    invoke-static {v1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$2700(Lcom/squareup/okhttp3/internal/framed/FramedConnection;)Lcom/squareup/okhttp3/internal/framed/PushObserver;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$6;->val$streamId:I

    iget-object v3, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$6;->val$buffer:Lcom/squareup/okio/Buffer;

    iget v4, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$6;->val$byteCount:I

    iget-boolean v5, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$6;->val$inFinished:Z

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/squareup/okhttp3/internal/framed/PushObserver;->onData(ILcom/squareup/okio/BufferedSource;IZ)Z

    move-result v0

    .line 874
    .local v0, "cancel":Z
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$6;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    iget-object v1, v1, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->frameWriter:Lcom/squareup/okhttp3/internal/framed/FrameWriter;

    iget v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$6;->val$streamId:I

    sget-object v3, Lcom/squareup/okhttp3/internal/framed/ErrorCode;->CANCEL:Lcom/squareup/okhttp3/internal/framed/ErrorCode;

    invoke-interface {v1, v2, v3}, Lcom/squareup/okhttp3/internal/framed/FrameWriter;->rstStream(ILcom/squareup/okhttp3/internal/framed/ErrorCode;)V

    .line 875
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$6;->val$inFinished:Z

    if-eqz v1, :cond_2

    .line 876
    :cond_1
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$6;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 877
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$6;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->currentPushRequests:Ljava/util/Set;
    invoke-static {v1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$2800(Lcom/squareup/okhttp3/internal/framed/FramedConnection;)Ljava/util/Set;

    move-result-object v1

    iget v3, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$6;->val$streamId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 878
    monitor-exit v2

    .line 882
    .end local v0    # "cancel":Z
    :cond_2
    :goto_0
    return-void

    .line 878
    .restart local v0    # "cancel":Z
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 880
    .end local v0    # "cancel":Z
    :catch_0
    move-exception v1

    goto :goto_0
.end method
