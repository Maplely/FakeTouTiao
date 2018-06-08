.class Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;
.super Lcom/squareup/okhttp3/internal/NamedRunnable;
.source "FramedConnection.java"

# interfaces
.implements Lcom/squareup/okhttp3/internal/framed/FrameReader$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp3/internal/framed/FramedConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Reader"
.end annotation


# instance fields
.field final frameReader:Lcom/squareup/okhttp3/internal/framed/FrameReader;

.field final synthetic this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp3/internal/framed/FramedConnection;Lcom/squareup/okhttp3/internal/framed/FrameReader;)V
    .locals 4
    .param p2, "frameReader"    # Lcom/squareup/okhttp3/internal/framed/FrameReader;

    .prologue
    .line 577
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    .line 578
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->hostname:Ljava/lang/String;
    invoke-static {p1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$1100(Lcom/squareup/okhttp3/internal/framed/FramedConnection;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    iput-object p2, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->frameReader:Lcom/squareup/okhttp3/internal/framed/FrameReader;

    .line 580
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp3/internal/framed/FramedConnection;Lcom/squareup/okhttp3/internal/framed/FrameReader;Lcom/squareup/okhttp3/internal/framed/FramedConnection$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/squareup/okhttp3/internal/framed/FramedConnection;
    .param p2, "x1"    # Lcom/squareup/okhttp3/internal/framed/FrameReader;
    .param p3, "x2"    # Lcom/squareup/okhttp3/internal/framed/FramedConnection$1;

    .prologue
    .line 574
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;-><init>(Lcom/squareup/okhttp3/internal/framed/FramedConnection;Lcom/squareup/okhttp3/internal/framed/FrameReader;)V

    return-void
.end method

.method private applyAndAckSettings(Lcom/squareup/okhttp3/internal/framed/Settings;)V
    .locals 6
    .param p1, "peerSettings"    # Lcom/squareup/okhttp3/internal/framed/Settings;

    .prologue
    .line 732
    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->executor:Ljava/util/concurrent/ExecutorService;
    invoke-static {}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$2100()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader$3;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->hostname:Ljava/lang/String;
    invoke-static {v5}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$1100(Lcom/squareup/okhttp3/internal/framed/FramedConnection;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader$3;-><init>(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp3/internal/framed/Settings;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 740
    return-void
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    .prologue
    .line 744
    return-void
.end method

.method public alternateService(ILjava/lang/String;Lcom/squareup/okio/ByteString;Ljava/lang/String;IJ)V
    .locals 0
    .param p1, "streamId"    # I
    .param p2, "origin"    # Ljava/lang/String;
    .param p3, "protocol"    # Lcom/squareup/okio/ByteString;
    .param p4, "host"    # Ljava/lang/String;
    .param p5, "port"    # I
    .param p6, "maxAge"    # J

    .prologue
    .line 807
    return-void
.end method

.method public data(ZILcom/squareup/okio/BufferedSource;I)V
    .locals 4
    .param p1, "inFinished"    # Z
    .param p2, "streamId"    # I
    .param p3, "source"    # Lcom/squareup/okio/BufferedSource;
    .param p4, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 607
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    # invokes: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pushedStream(I)Z
    invoke-static {v1, p2}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$1300(Lcom/squareup/okhttp3/internal/framed/FramedConnection;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 608
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    # invokes: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pushDataLater(ILcom/squareup/okio/BufferedSource;IZ)V
    invoke-static {v1, p2, p3, p4, p1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$1400(Lcom/squareup/okhttp3/internal/framed/FramedConnection;ILcom/squareup/okio/BufferedSource;IZ)V

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    invoke-virtual {v1, p2}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->getStream(I)Lcom/squareup/okhttp3/internal/framed/FramedStream;

    move-result-object v0

    .line 612
    .local v0, "dataStream":Lcom/squareup/okhttp3/internal/framed/FramedStream;
    if-nez v0, :cond_2

    .line 613
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    sget-object v2, Lcom/squareup/okhttp3/internal/framed/ErrorCode;->INVALID_STREAM:Lcom/squareup/okhttp3/internal/framed/ErrorCode;

    invoke-virtual {v1, p2, v2}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->writeSynResetLater(ILcom/squareup/okhttp3/internal/framed/ErrorCode;)V

    .line 614
    int-to-long v2, p4

    invoke-interface {p3, v2, v3}, Lcom/squareup/okio/BufferedSource;->skip(J)V

    goto :goto_0

    .line 617
    :cond_2
    invoke-virtual {v0, p3, p4}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->receiveData(Lcom/squareup/okio/BufferedSource;I)V

    .line 618
    if-eqz p1, :cond_0

    .line 619
    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->receiveFin()V

    goto :goto_0
.end method

.method protected execute()V
    .locals 5

    .prologue
    .line 583
    sget-object v0, Lcom/squareup/okhttp3/internal/framed/ErrorCode;->INTERNAL_ERROR:Lcom/squareup/okhttp3/internal/framed/ErrorCode;

    .line 584
    .local v0, "connectionErrorCode":Lcom/squareup/okhttp3/internal/framed/ErrorCode;
    sget-object v2, Lcom/squareup/okhttp3/internal/framed/ErrorCode;->INTERNAL_ERROR:Lcom/squareup/okhttp3/internal/framed/ErrorCode;

    .line 586
    .local v2, "streamErrorCode":Lcom/squareup/okhttp3/internal/framed/ErrorCode;
    :try_start_0
    iget-object v3, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    iget-boolean v3, v3, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->client:Z

    if-nez v3, :cond_0

    .line 587
    iget-object v3, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->frameReader:Lcom/squareup/okhttp3/internal/framed/FrameReader;

    invoke-interface {v3}, Lcom/squareup/okhttp3/internal/framed/FrameReader;->readConnectionPreface()V

    .line 589
    :cond_0
    iget-object v3, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->frameReader:Lcom/squareup/okhttp3/internal/framed/FrameReader;

    invoke-interface {v3, p0}, Lcom/squareup/okhttp3/internal/framed/FrameReader;->nextFrame(Lcom/squareup/okhttp3/internal/framed/FrameReader$Handler;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 591
    sget-object v0, Lcom/squareup/okhttp3/internal/framed/ErrorCode;->NO_ERROR:Lcom/squareup/okhttp3/internal/framed/ErrorCode;

    .line 592
    sget-object v2, Lcom/squareup/okhttp3/internal/framed/ErrorCode;->CANCEL:Lcom/squareup/okhttp3/internal/framed/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    :try_start_1
    iget-object v3, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    # invokes: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->close(Lcom/squareup/okhttp3/internal/framed/ErrorCode;Lcom/squareup/okhttp3/internal/framed/ErrorCode;)V
    invoke-static {v3, v0, v2}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$1200(Lcom/squareup/okhttp3/internal/framed/FramedConnection;Lcom/squareup/okhttp3/internal/framed/ErrorCode;Lcom/squareup/okhttp3/internal/framed/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 601
    :goto_0
    iget-object v3, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->frameReader:Lcom/squareup/okhttp3/internal/framed/FrameReader;

    invoke-static {v3}, Lcom/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 603
    :goto_1
    return-void

    .line 593
    :catch_0
    move-exception v1

    .line 594
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    sget-object v0, Lcom/squareup/okhttp3/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lcom/squareup/okhttp3/internal/framed/ErrorCode;

    .line 595
    sget-object v2, Lcom/squareup/okhttp3/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lcom/squareup/okhttp3/internal/framed/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 598
    :try_start_3
    iget-object v3, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    # invokes: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->close(Lcom/squareup/okhttp3/internal/framed/ErrorCode;Lcom/squareup/okhttp3/internal/framed/ErrorCode;)V
    invoke-static {v3, v0, v2}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$1200(Lcom/squareup/okhttp3/internal/framed/FramedConnection;Lcom/squareup/okhttp3/internal/framed/ErrorCode;Lcom/squareup/okhttp3/internal/framed/ErrorCode;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 601
    :goto_2
    iget-object v3, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->frameReader:Lcom/squareup/okhttp3/internal/framed/FrameReader;

    invoke-static {v3}, Lcom/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    .line 597
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v3

    .line 598
    :try_start_4
    iget-object v4, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    # invokes: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->close(Lcom/squareup/okhttp3/internal/framed/ErrorCode;Lcom/squareup/okhttp3/internal/framed/ErrorCode;)V
    invoke-static {v4, v0, v2}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$1200(Lcom/squareup/okhttp3/internal/framed/FramedConnection;Lcom/squareup/okhttp3/internal/framed/ErrorCode;Lcom/squareup/okhttp3/internal/framed/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 601
    :goto_3
    iget-object v4, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->frameReader:Lcom/squareup/okhttp3/internal/framed/FrameReader;

    invoke-static {v4}, Lcom/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v3

    .line 599
    :catch_1
    move-exception v4

    goto :goto_3

    .restart local v1    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v3

    goto :goto_2

    .end local v1    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v3

    goto :goto_0
.end method

.method public goAway(ILcom/squareup/okhttp3/internal/framed/ErrorCode;Lcom/squareup/okio/ByteString;)V
    .locals 8
    .param p1, "lastGoodStreamId"    # I
    .param p2, "errorCode"    # Lcom/squareup/okhttp3/internal/framed/ErrorCode;
    .param p3, "debugData"    # Lcom/squareup/okio/ByteString;

    .prologue
    .line 759
    invoke-virtual {p3}, Lcom/squareup/okio/ByteString;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 764
    :cond_0
    iget-object v6, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    monitor-enter v6

    .line 765
    :try_start_0
    iget-object v5, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->streams:Ljava/util/Map;
    invoke-static {v5}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$1900(Lcom/squareup/okhttp3/internal/framed/FramedConnection;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    iget-object v7, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->streams:Ljava/util/Map;
    invoke-static {v7}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$1900(Lcom/squareup/okhttp3/internal/framed/FramedConnection;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    new-array v7, v7, [Lcom/squareup/okhttp3/internal/framed/FramedStream;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/squareup/okhttp3/internal/framed/FramedStream;

    .line 766
    .local v4, "streamsCopy":[Lcom/squareup/okhttp3/internal/framed/FramedStream;
    iget-object v5, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    const/4 v7, 0x1

    # setter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->shutdown:Z
    invoke-static {v5, v7}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$1602(Lcom/squareup/okhttp3/internal/framed/FramedConnection;Z)Z

    .line 767
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    move-object v0, v4

    .local v0, "arr$":[Lcom/squareup/okhttp3/internal/framed/FramedStream;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v0, v2

    .line 771
    .local v1, "framedStream":Lcom/squareup/okhttp3/internal/framed/FramedStream;
    invoke-virtual {v1}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->getId()I

    move-result v5

    if-le v5, p1, :cond_1

    invoke-virtual {v1}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->isLocallyInitiated()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 772
    sget-object v5, Lcom/squareup/okhttp3/internal/framed/ErrorCode;->REFUSED_STREAM:Lcom/squareup/okhttp3/internal/framed/ErrorCode;

    invoke-virtual {v1, v5}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->receiveRstStream(Lcom/squareup/okhttp3/internal/framed/ErrorCode;)V

    .line 773
    iget-object v5, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    invoke-virtual {v1}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->removeStream(I)Lcom/squareup/okhttp3/internal/framed/FramedStream;

    .line 770
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 767
    .end local v0    # "arr$":[Lcom/squareup/okhttp3/internal/framed/FramedStream;
    .end local v1    # "framedStream":Lcom/squareup/okhttp3/internal/framed/FramedStream;
    .end local v2    # "i$":I
    .end local v3    # "len$":I
    .end local v4    # "streamsCopy":[Lcom/squareup/okhttp3/internal/framed/FramedStream;
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 776
    .restart local v0    # "arr$":[Lcom/squareup/okhttp3/internal/framed/FramedStream;
    .restart local v2    # "i$":I
    .restart local v3    # "len$":I
    .restart local v4    # "streamsCopy":[Lcom/squareup/okhttp3/internal/framed/FramedStream;
    :cond_2
    return-void
.end method

.method public headers(ZZIILjava/util/List;Lcom/squareup/okhttp3/internal/framed/HeadersMode;)V
    .locals 9
    .param p1, "outFinished"    # Z
    .param p2, "inFinished"    # Z
    .param p3, "streamId"    # I
    .param p4, "associatedStreamId"    # I
    .param p6, "headersMode"    # Lcom/squareup/okhttp3/internal/framed/HeadersMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/internal/framed/Header;",
            ">;",
            "Lcom/squareup/okhttp3/internal/framed/HeadersMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 625
    .local p5, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp3/internal/framed/Header;>;"
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    # invokes: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pushedStream(I)Z
    invoke-static {v1, p3}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$1300(Lcom/squareup/okhttp3/internal/framed/FramedConnection;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 626
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    # invokes: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pushHeadersLater(ILjava/util/List;Z)V
    invoke-static {v1, p3, p5, p2}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$1500(Lcom/squareup/okhttp3/internal/framed/FramedConnection;ILjava/util/List;Z)V

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    iget-object v7, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    monitor-enter v7

    .line 632
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->shutdown:Z
    invoke-static {v1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$1600(Lcom/squareup/okhttp3/internal/framed/FramedConnection;)Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit v7

    goto :goto_0

    .line 670
    :catchall_0
    move-exception v1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 634
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    invoke-virtual {v1, p3}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->getStream(I)Lcom/squareup/okhttp3/internal/framed/FramedStream;

    move-result-object v6

    .line 636
    .local v6, "stream":Lcom/squareup/okhttp3/internal/framed/FramedStream;
    if-nez v6, :cond_6

    .line 638
    invoke-virtual {p6}, Lcom/squareup/okhttp3/internal/framed/HeadersMode;->failIfStreamAbsent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 639
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    sget-object v2, Lcom/squareup/okhttp3/internal/framed/ErrorCode;->INVALID_STREAM:Lcom/squareup/okhttp3/internal/framed/ErrorCode;

    invoke-virtual {v1, p3, v2}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->writeSynResetLater(ILcom/squareup/okhttp3/internal/framed/ErrorCode;)V

    .line 640
    monitor-exit v7

    goto :goto_0

    .line 644
    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->lastGoodStreamId:I
    invoke-static {v1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$1700(Lcom/squareup/okhttp3/internal/framed/FramedConnection;)I

    move-result v1

    if-gt p3, v1, :cond_4

    monitor-exit v7

    goto :goto_0

    .line 647
    :cond_4
    rem-int/lit8 v1, p3, 0x2

    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->nextStreamId:I
    invoke-static {v2}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$1800(Lcom/squareup/okhttp3/internal/framed/FramedConnection;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-ne v1, v2, :cond_5

    monitor-exit v7

    goto :goto_0

    .line 651
    :cond_5
    new-instance v0, Lcom/squareup/okhttp3/internal/framed/FramedStream;

    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    move v1, p3

    move v3, p1

    move v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp3/internal/framed/FramedStream;-><init>(ILcom/squareup/okhttp3/internal/framed/FramedConnection;ZZLjava/util/List;)V

    .line 653
    .local v0, "newStream":Lcom/squareup/okhttp3/internal/framed/FramedStream;
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    # setter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->lastGoodStreamId:I
    invoke-static {v1, p3}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$1702(Lcom/squareup/okhttp3/internal/framed/FramedConnection;I)I

    .line 654
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->streams:Ljava/util/Map;
    invoke-static {v1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$1900(Lcom/squareup/okhttp3/internal/framed/FramedConnection;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->executor:Ljava/util/concurrent/ExecutorService;
    invoke-static {}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$2100()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader$1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v8, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->hostname:Ljava/lang/String;
    invoke-static {v8}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$1100(Lcom/squareup/okhttp3/internal/framed/FramedConnection;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader$1;-><init>(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp3/internal/framed/FramedStream;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 668
    monitor-exit v7

    goto :goto_0

    .line 670
    .end local v0    # "newStream":Lcom/squareup/okhttp3/internal/framed/FramedStream;
    :cond_6
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 673
    invoke-virtual {p6}, Lcom/squareup/okhttp3/internal/framed/HeadersMode;->failIfStreamPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 674
    sget-object v1, Lcom/squareup/okhttp3/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lcom/squareup/okhttp3/internal/framed/ErrorCode;

    invoke-virtual {v6, v1}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->closeLater(Lcom/squareup/okhttp3/internal/framed/ErrorCode;)V

    .line 675
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    invoke-virtual {v1, p3}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->removeStream(I)Lcom/squareup/okhttp3/internal/framed/FramedStream;

    goto/16 :goto_0

    .line 680
    :cond_7
    invoke-virtual {v6, p5, p6}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->receiveHeaders(Ljava/util/List;Lcom/squareup/okhttp3/internal/framed/HeadersMode;)V

    .line 681
    if-eqz p2, :cond_0

    invoke-virtual {v6}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->receiveFin()V

    goto/16 :goto_0
.end method

.method public ping(ZII)V
    .locals 4
    .param p1, "reply"    # Z
    .param p2, "payload1"    # I
    .param p3, "payload2"    # I

    .prologue
    .line 747
    if-eqz p1, :cond_1

    .line 748
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    # invokes: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->removePing(I)Lcom/squareup/okhttp3/internal/framed/Ping;
    invoke-static {v1, p2}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$2400(Lcom/squareup/okhttp3/internal/framed/FramedConnection;I)Lcom/squareup/okhttp3/internal/framed/Ping;

    move-result-object v0

    .line 749
    .local v0, "ping":Lcom/squareup/okhttp3/internal/framed/Ping;
    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/framed/Ping;->receive()V

    .line 756
    .end local v0    # "ping":Lcom/squareup/okhttp3/internal/framed/Ping;
    :cond_0
    :goto_0
    return-void

    .line 754
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    # invokes: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->writePingLater(ZIILcom/squareup/okhttp3/internal/framed/Ping;)V
    invoke-static {v1, v2, p2, p3, v3}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$2500(Lcom/squareup/okhttp3/internal/framed/FramedConnection;ZIILcom/squareup/okhttp3/internal/framed/Ping;)V

    goto :goto_0
.end method

.method public priority(IIIZ)V
    .locals 0
    .param p1, "streamId"    # I
    .param p2, "streamDependency"    # I
    .param p3, "weight"    # I
    .param p4, "exclusive"    # Z

    .prologue
    .line 797
    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 1
    .param p1, "streamId"    # I
    .param p2, "promisedStreamId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 801
    .local p3, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp3/internal/framed/Header;>;"
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    # invokes: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pushRequestLater(ILjava/util/List;)V
    invoke-static {v0, p2, p3}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$2600(Lcom/squareup/okhttp3/internal/framed/FramedConnection;ILjava/util/List;)V

    .line 802
    return-void
.end method

.method public rstStream(ILcom/squareup/okhttp3/internal/framed/ErrorCode;)V
    .locals 2
    .param p1, "streamId"    # I
    .param p2, "errorCode"    # Lcom/squareup/okhttp3/internal/framed/ErrorCode;

    .prologue
    .line 685
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    # invokes: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pushedStream(I)Z
    invoke-static {v1, p1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$1300(Lcom/squareup/okhttp3/internal/framed/FramedConnection;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 686
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    # invokes: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->pushResetLater(ILcom/squareup/okhttp3/internal/framed/ErrorCode;)V
    invoke-static {v1, p1, p2}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$2200(Lcom/squareup/okhttp3/internal/framed/FramedConnection;ILcom/squareup/okhttp3/internal/framed/ErrorCode;)V

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    invoke-virtual {v1, p1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->removeStream(I)Lcom/squareup/okhttp3/internal/framed/FramedStream;

    move-result-object v0

    .line 690
    .local v0, "rstStream":Lcom/squareup/okhttp3/internal/framed/FramedStream;
    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {v0, p2}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->receiveRstStream(Lcom/squareup/okhttp3/internal/framed/ErrorCode;)V

    goto :goto_0
.end method

.method public settings(ZLcom/squareup/okhttp3/internal/framed/Settings;)V
    .locals 18
    .param p1, "clearPrevious"    # Z
    .param p2, "newSettings"    # Lcom/squareup/okhttp3/internal/framed/Settings;

    .prologue
    .line 696
    const-wide/16 v4, 0x0

    .line 697
    .local v4, "delta":J
    const/4 v10, 0x0

    .line 698
    .local v10, "streamsToNotify":[Lcom/squareup/okhttp3/internal/framed/FramedStream;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    monitor-enter v12

    .line 699
    :try_start_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    iget-object v11, v11, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->peerSettings:Lcom/squareup/okhttp3/internal/framed/Settings;

    const/high16 v13, 0x10000

    invoke-virtual {v11, v13}, Lcom/squareup/okhttp3/internal/framed/Settings;->getInitialWindowSize(I)I

    move-result v8

    .line 700
    .local v8, "priorWriteWindowSize":I
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    iget-object v11, v11, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->peerSettings:Lcom/squareup/okhttp3/internal/framed/Settings;

    invoke-virtual {v11}, Lcom/squareup/okhttp3/internal/framed/Settings;->clear()V

    .line 701
    :cond_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    iget-object v11, v11, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->peerSettings:Lcom/squareup/okhttp3/internal/framed/Settings;

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/squareup/okhttp3/internal/framed/Settings;->merge(Lcom/squareup/okhttp3/internal/framed/Settings;)V

    .line 702
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    invoke-virtual {v11}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->getProtocol()Lcom/squareup/okhttp3/Protocol;

    move-result-object v11

    sget-object v13, Lcom/squareup/okhttp3/Protocol;->HTTP_2:Lcom/squareup/okhttp3/Protocol;

    if-ne v11, v13, :cond_1

    .line 703
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->applyAndAckSettings(Lcom/squareup/okhttp3/internal/framed/Settings;)V

    .line 705
    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    iget-object v11, v11, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->peerSettings:Lcom/squareup/okhttp3/internal/framed/Settings;

    const/high16 v13, 0x10000

    invoke-virtual {v11, v13}, Lcom/squareup/okhttp3/internal/framed/Settings;->getInitialWindowSize(I)I

    move-result v7

    .line 706
    .local v7, "peerInitialWindowSize":I
    const/4 v11, -0x1

    if-eq v7, v11, :cond_3

    if-eq v7, v8, :cond_3

    .line 707
    sub-int v11, v7, v8

    int-to-long v4, v11

    .line 708
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->receivedInitialPeerSettings:Z
    invoke-static {v11}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$2300(Lcom/squareup/okhttp3/internal/framed/FramedConnection;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 709
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    invoke-virtual {v11, v4, v5}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->addBytesToWriteWindow(J)V

    .line 710
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    const/4 v13, 0x1

    # setter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->receivedInitialPeerSettings:Z
    invoke-static {v11, v13}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$2302(Lcom/squareup/okhttp3/internal/framed/FramedConnection;Z)Z

    .line 712
    :cond_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->streams:Ljava/util/Map;
    invoke-static {v11}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$1900(Lcom/squareup/okhttp3/internal/framed/FramedConnection;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    .line 713
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->streams:Ljava/util/Map;
    invoke-static {v11}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$1900(Lcom/squareup/okhttp3/internal/framed/FramedConnection;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->streams:Ljava/util/Map;
    invoke-static {v13}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$1900(Lcom/squareup/okhttp3/internal/framed/FramedConnection;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v13

    new-array v13, v13, [Lcom/squareup/okhttp3/internal/framed/FramedStream;

    invoke-interface {v11, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, [Lcom/squareup/okhttp3/internal/framed/FramedStream;

    move-object v10, v0

    .line 716
    :cond_3
    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->executor:Ljava/util/concurrent/ExecutorService;
    invoke-static {}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$2100()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    new-instance v13, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader$2;

    const-string v14, "OkHttp %s settings"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    move-object/from16 v17, v0

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedConnection;->hostname:Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->access$1100(Lcom/squareup/okhttp3/internal/framed/FramedConnection;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v14, v15}, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader$2;-><init>(Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v11, v13}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 721
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    if-eqz v10, :cond_4

    const-wide/16 v12, 0x0

    cmp-long v11, v4, v12

    if-eqz v11, :cond_4

    .line 723
    move-object v2, v10

    .local v2, "arr$":[Lcom/squareup/okhttp3/internal/framed/FramedStream;
    array-length v6, v2

    .local v6, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v6, :cond_4

    aget-object v9, v2, v3

    .line 724
    .local v9, "stream":Lcom/squareup/okhttp3/internal/framed/FramedStream;
    monitor-enter v9

    .line 725
    :try_start_1
    invoke-virtual {v9, v4, v5}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->addBytesToWriteWindow(J)V

    .line 726
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 723
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 721
    .end local v2    # "arr$":[Lcom/squareup/okhttp3/internal/framed/FramedStream;
    .end local v3    # "i$":I
    .end local v6    # "len$":I
    .end local v7    # "peerInitialWindowSize":I
    .end local v8    # "priorWriteWindowSize":I
    .end local v9    # "stream":Lcom/squareup/okhttp3/internal/framed/FramedStream;
    :catchall_0
    move-exception v11

    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v11

    .line 726
    .restart local v2    # "arr$":[Lcom/squareup/okhttp3/internal/framed/FramedStream;
    .restart local v3    # "i$":I
    .restart local v6    # "len$":I
    .restart local v7    # "peerInitialWindowSize":I
    .restart local v8    # "priorWriteWindowSize":I
    .restart local v9    # "stream":Lcom/squareup/okhttp3/internal/framed/FramedStream;
    :catchall_1
    move-exception v11

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v11

    .line 729
    .end local v2    # "arr$":[Lcom/squareup/okhttp3/internal/framed/FramedStream;
    .end local v3    # "i$":I
    .end local v6    # "len$":I
    .end local v9    # "stream":Lcom/squareup/okhttp3/internal/framed/FramedStream;
    :cond_4
    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 6
    .param p1, "streamId"    # I
    .param p2, "windowSizeIncrement"    # J

    .prologue
    .line 779
    if-nez p1, :cond_1

    .line 780
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    monitor-enter v2

    .line 781
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    iget-wide v4, v1, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->bytesLeftInWriteWindow:J

    add-long/2addr v4, p2

    iput-wide v4, v1, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->bytesLeftInWriteWindow:J

    .line 782
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 783
    monitor-exit v2

    .line 792
    :cond_0
    :goto_0
    return-void

    .line 783
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 785
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    invoke-virtual {v1, p1}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->getStream(I)Lcom/squareup/okhttp3/internal/framed/FramedStream;

    move-result-object v0

    .line 786
    .local v0, "stream":Lcom/squareup/okhttp3/internal/framed/FramedStream;
    if-eqz v0, :cond_0

    .line 787
    monitor-enter v0

    .line 788
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->addBytesToWriteWindow(J)V

    .line 789
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
