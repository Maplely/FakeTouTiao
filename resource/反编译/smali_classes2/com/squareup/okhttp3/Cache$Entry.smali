.class final Lcom/squareup/okhttp3/Cache$Entry;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation


# static fields
.field private static final RECEIVED_MILLIS:Ljava/lang/String;

.field private static final SENT_MILLIS:Ljava/lang/String;


# instance fields
.field private final code:I

.field private final handshake:Lcom/squareup/okhttp3/Handshake;

.field private final message:Ljava/lang/String;

.field private final protocol:Lcom/squareup/okhttp3/Protocol;

.field private final receivedResponseMillis:J

.field private final requestMethod:Ljava/lang/String;

.field private final responseHeaders:Lcom/squareup/okhttp3/Headers;

.field private final sentRequestMillis:J

.field private final url:Ljava/lang/String;

.field private final varyHeaders:Lcom/squareup/okhttp3/Headers;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/squareup/okhttp3/internal/platform/Platform;->get()Lcom/squareup/okhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/squareup/okhttp3/internal/platform/Platform;->get()Lcom/squareup/okhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp3/Response;)V
    .locals 2
    .param p1, "response"    # Lcom/squareup/okhttp3/Response;

    .prologue
    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->request()Lcom/squareup/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/Request;->url()Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Cache$Entry;->url:Ljava/lang/String;

    .line 595
    invoke-static {p1}, Lcom/squareup/okhttp3/internal/http/HttpHeaders;->varyHeaders(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Cache$Entry;->varyHeaders:Lcom/squareup/okhttp3/Headers;

    .line 596
    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->request()Lcom/squareup/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 597
    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->protocol()Lcom/squareup/okhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Cache$Entry;->protocol:Lcom/squareup/okhttp3/Protocol;

    .line 598
    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp3/Cache$Entry;->code:I

    .line 599
    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 600
    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->headers()Lcom/squareup/okhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Cache$Entry;->responseHeaders:Lcom/squareup/okhttp3/Headers;

    .line 601
    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->handshake()Lcom/squareup/okhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/Cache$Entry;->handshake:Lcom/squareup/okhttp3/Handshake;

    .line 602
    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/okhttp3/Cache$Entry;->sentRequestMillis:J

    .line 603
    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/okhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 604
    return-void
.end method

.method public constructor <init>(Lcom/squareup/okio/Source;)V
    .locals 22
    .param p1, "in"    # Lcom/squareup/okio/Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 539
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 541
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/squareup/okio/Okio;->buffer(Lcom/squareup/okio/Source;)Lcom/squareup/okio/BufferedSource;

    move-result-object v14

    .line 542
    .local v14, "source":Lcom/squareup/okio/BufferedSource;
    invoke-interface {v14}, Lcom/squareup/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/squareup/okhttp3/Cache$Entry;->url:Ljava/lang/String;

    .line 543
    invoke-interface {v14}, Lcom/squareup/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/squareup/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 544
    new-instance v17, Lcom/squareup/okhttp3/Headers$Builder;

    invoke-direct/range {v17 .. v17}, Lcom/squareup/okhttp3/Headers$Builder;-><init>()V

    .line 545
    .local v17, "varyHeadersBuilder":Lcom/squareup/okhttp3/Headers$Builder;
    # invokes: Lcom/squareup/okhttp3/Cache;->readInt(Lcom/squareup/okio/BufferedSource;)I
    invoke-static {v14}, Lcom/squareup/okhttp3/Cache;->access$1000(Lcom/squareup/okio/BufferedSource;)I

    move-result v18

    .line 546
    .local v18, "varyRequestHeaderLineCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    move/from16 v0, v18

    if-ge v7, v0, :cond_0

    .line 547
    invoke-interface {v14}, Lcom/squareup/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/Headers$Builder;->addLenient(Ljava/lang/String;)Lcom/squareup/okhttp3/Headers$Builder;

    .line 546
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 549
    :cond_0
    invoke-virtual/range {v17 .. v17}, Lcom/squareup/okhttp3/Headers$Builder;->build()Lcom/squareup/okhttp3/Headers;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/squareup/okhttp3/Cache$Entry;->varyHeaders:Lcom/squareup/okhttp3/Headers;

    .line 551
    invoke-interface {v14}, Lcom/squareup/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/squareup/okhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lcom/squareup/okhttp3/internal/http/StatusLine;

    move-result-object v15

    .line 552
    .local v15, "statusLine":Lcom/squareup/okhttp3/internal/http/StatusLine;
    iget-object v0, v15, Lcom/squareup/okhttp3/internal/http/StatusLine;->protocol:Lcom/squareup/okhttp3/Protocol;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/squareup/okhttp3/Cache$Entry;->protocol:Lcom/squareup/okhttp3/Protocol;

    .line 553
    iget v0, v15, Lcom/squareup/okhttp3/internal/http/StatusLine;->code:I

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/squareup/okhttp3/Cache$Entry;->code:I

    .line 554
    iget-object v0, v15, Lcom/squareup/okhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/squareup/okhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 555
    new-instance v12, Lcom/squareup/okhttp3/Headers$Builder;

    invoke-direct {v12}, Lcom/squareup/okhttp3/Headers$Builder;-><init>()V

    .line 556
    .local v12, "responseHeadersBuilder":Lcom/squareup/okhttp3/Headers$Builder;
    # invokes: Lcom/squareup/okhttp3/Cache;->readInt(Lcom/squareup/okio/BufferedSource;)I
    invoke-static {v14}, Lcom/squareup/okhttp3/Cache;->access$1000(Lcom/squareup/okio/BufferedSource;)I

    move-result v11

    .line 557
    .local v11, "responseHeaderLineCount":I
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v11, :cond_1

    .line 558
    invoke-interface {v14}, Lcom/squareup/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/squareup/okhttp3/Headers$Builder;->addLenient(Ljava/lang/String;)Lcom/squareup/okhttp3/Headers$Builder;

    .line 557
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 560
    :cond_1
    sget-object v19, Lcom/squareup/okhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/squareup/okhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 561
    .local v13, "sendRequestMillisString":Ljava/lang/String;
    sget-object v19, Lcom/squareup/okhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/squareup/okhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 562
    .local v10, "receivedResponseMillisString":Ljava/lang/String;
    sget-object v19, Lcom/squareup/okhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/squareup/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/squareup/okhttp3/Headers$Builder;

    .line 563
    sget-object v19, Lcom/squareup/okhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/squareup/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/squareup/okhttp3/Headers$Builder;

    .line 564
    if-eqz v13, :cond_2

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    :goto_2
    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/squareup/okhttp3/Cache$Entry;->sentRequestMillis:J

    .line 567
    if-eqz v10, :cond_3

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    :goto_3
    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/squareup/okhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 570
    invoke-virtual {v12}, Lcom/squareup/okhttp3/Headers$Builder;->build()Lcom/squareup/okhttp3/Headers;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/squareup/okhttp3/Cache$Entry;->responseHeaders:Lcom/squareup/okhttp3/Headers;

    .line 572
    invoke-direct/range {p0 .. p0}, Lcom/squareup/okhttp3/Cache$Entry;->isHttps()Z

    move-result v19

    if-eqz v19, :cond_6

    .line 573
    invoke-interface {v14}, Lcom/squareup/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    .line 574
    .local v4, "blank":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_4

    .line 575
    new-instance v19, Ljava/io/IOException;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "expected \"\" but was \""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    .end local v4    # "blank":Ljava/lang/String;
    .end local v7    # "i":I
    .end local v10    # "receivedResponseMillisString":Ljava/lang/String;
    .end local v11    # "responseHeaderLineCount":I
    .end local v12    # "responseHeadersBuilder":Lcom/squareup/okhttp3/Headers$Builder;
    .end local v13    # "sendRequestMillisString":Ljava/lang/String;
    .end local v14    # "source":Lcom/squareup/okio/BufferedSource;
    .end local v15    # "statusLine":Lcom/squareup/okhttp3/internal/http/StatusLine;
    .end local v17    # "varyHeadersBuilder":Lcom/squareup/okhttp3/Headers$Builder;
    .end local v18    # "varyRequestHeaderLineCount":I
    :catchall_0
    move-exception v19

    invoke-interface/range {p1 .. p1}, Lcom/squareup/okio/Source;->close()V

    throw v19

    .line 564
    .restart local v7    # "i":I
    .restart local v10    # "receivedResponseMillisString":Ljava/lang/String;
    .restart local v11    # "responseHeaderLineCount":I
    .restart local v12    # "responseHeadersBuilder":Lcom/squareup/okhttp3/Headers$Builder;
    .restart local v13    # "sendRequestMillisString":Ljava/lang/String;
    .restart local v14    # "source":Lcom/squareup/okio/BufferedSource;
    .restart local v15    # "statusLine":Lcom/squareup/okhttp3/internal/http/StatusLine;
    .restart local v17    # "varyHeadersBuilder":Lcom/squareup/okhttp3/Headers$Builder;
    .restart local v18    # "varyRequestHeaderLineCount":I
    :cond_2
    const-wide/16 v20, 0x0

    goto :goto_2

    .line 567
    :cond_3
    const-wide/16 v20, 0x0

    goto :goto_3

    .line 577
    .restart local v4    # "blank":Ljava/lang/String;
    :cond_4
    :try_start_1
    invoke-interface {v14}, Lcom/squareup/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v6

    .line 578
    .local v6, "cipherSuiteString":Ljava/lang/String;
    invoke-static {v6}, Lcom/squareup/okhttp3/CipherSuite;->forJavaName(Ljava/lang/String;)Lcom/squareup/okhttp3/CipherSuite;

    move-result-object v5

    .line 579
    .local v5, "cipherSuite":Lcom/squareup/okhttp3/CipherSuite;
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/squareup/okhttp3/Cache$Entry;->readCertificateList(Lcom/squareup/okio/BufferedSource;)Ljava/util/List;

    move-result-object v9

    .line 580
    .local v9, "peerCertificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/squareup/okhttp3/Cache$Entry;->readCertificateList(Lcom/squareup/okio/BufferedSource;)Ljava/util/List;

    move-result-object v8

    .line 581
    .local v8, "localCertificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    invoke-interface {v14}, Lcom/squareup/okio/BufferedSource;->exhausted()Z

    move-result v19

    if-nez v19, :cond_5

    invoke-interface {v14}, Lcom/squareup/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/squareup/okhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lcom/squareup/okhttp3/TlsVersion;

    move-result-object v16

    .line 584
    .local v16, "tlsVersion":Lcom/squareup/okhttp3/TlsVersion;
    :goto_4
    move-object/from16 v0, v16

    invoke-static {v0, v5, v9, v8}, Lcom/squareup/okhttp3/Handshake;->get(Lcom/squareup/okhttp3/TlsVersion;Lcom/squareup/okhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lcom/squareup/okhttp3/Handshake;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/squareup/okhttp3/Cache$Entry;->handshake:Lcom/squareup/okhttp3/Handshake;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 589
    .end local v4    # "blank":Ljava/lang/String;
    .end local v5    # "cipherSuite":Lcom/squareup/okhttp3/CipherSuite;
    .end local v6    # "cipherSuiteString":Ljava/lang/String;
    .end local v8    # "localCertificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    .end local v9    # "peerCertificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    .end local v16    # "tlsVersion":Lcom/squareup/okhttp3/TlsVersion;
    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/squareup/okio/Source;->close()V

    .line 591
    return-void

    .line 581
    .restart local v4    # "blank":Ljava/lang/String;
    .restart local v5    # "cipherSuite":Lcom/squareup/okhttp3/CipherSuite;
    .restart local v6    # "cipherSuiteString":Ljava/lang/String;
    .restart local v8    # "localCertificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    .restart local v9    # "peerCertificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    :cond_5
    const/16 v16, 0x0

    goto :goto_4

    .line 586
    .end local v4    # "blank":Ljava/lang/String;
    .end local v5    # "cipherSuite":Lcom/squareup/okhttp3/CipherSuite;
    .end local v6    # "cipherSuiteString":Ljava/lang/String;
    .end local v8    # "localCertificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    .end local v9    # "peerCertificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    :cond_6
    const/16 v19, 0x0

    :try_start_2
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/squareup/okhttp3/Cache$Entry;->handshake:Lcom/squareup/okhttp3/Handshake;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5
.end method

.method private isHttps()Z
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache$Entry;->url:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private readCertificateList(Lcom/squareup/okio/BufferedSource;)Ljava/util/List;
    .locals 9
    .param p1, "source"    # Lcom/squareup/okio/BufferedSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okio/BufferedSource;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 661
    # invokes: Lcom/squareup/okhttp3/Cache;->readInt(Lcom/squareup/okio/BufferedSource;)I
    invoke-static {p1}, Lcom/squareup/okhttp3/Cache;->access$1000(Lcom/squareup/okio/BufferedSource;)I

    move-result v4

    .line 662
    .local v4, "length":I
    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 673
    :cond_0
    return-object v6

    .line 665
    :cond_1
    :try_start_0
    const-string v7, "X.509"

    invoke-static {v7}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 666
    .local v1, "certificateFactory":Ljava/security/cert/CertificateFactory;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    .local v6, "result":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 668
    invoke-interface {p1}, Lcom/squareup/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    .line 669
    .local v5, "line":Ljava/lang/String;
    new-instance v0, Lcom/squareup/okio/Buffer;

    invoke-direct {v0}, Lcom/squareup/okio/Buffer;-><init>()V

    .line 670
    .local v0, "bytes":Lcom/squareup/okio/Buffer;
    invoke-static {v5}, Lcom/squareup/okio/ByteString;->decodeBase64(Ljava/lang/String;)Lcom/squareup/okio/ByteString;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/squareup/okio/Buffer;->write(Lcom/squareup/okio/ByteString;)Lcom/squareup/okio/Buffer;

    .line 671
    invoke-virtual {v0}, Lcom/squareup/okio/Buffer;->inputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 674
    .end local v0    # "bytes":Lcom/squareup/okio/Buffer;
    .end local v1    # "certificateFactory":Ljava/security/cert/CertificateFactory;
    .end local v3    # "i":I
    .end local v5    # "line":Ljava/lang/String;
    .end local v6    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    :catch_0
    move-exception v2

    .line 675
    .local v2, "e":Ljava/security/cert/CertificateException;
    new-instance v7, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method private writeCertList(Lcom/squareup/okio/BufferedSink;Ljava/util/List;)V
    .locals 8
    .param p1, "sink"    # Lcom/squareup/okio/BufferedSink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okio/BufferedSink;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 682
    .local p2, "certificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/Certificate;>;"
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v6, v5

    invoke-interface {p1, v6, v7}, Lcom/squareup/okio/BufferedSink;->writeDecimalLong(J)Lcom/squareup/okio/BufferedSink;

    move-result-object v5

    const/16 v6, 0xa

    invoke-interface {v5, v6}, Lcom/squareup/okio/BufferedSink;->writeByte(I)Lcom/squareup/okio/BufferedSink;

    .line 684
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "size":I
    :goto_0
    if-ge v2, v4, :cond_0

    .line 685
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/Certificate;

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    .line 686
    .local v0, "bytes":[B
    invoke-static {v0}, Lcom/squareup/okio/ByteString;->of([B)Lcom/squareup/okio/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v3

    .line 687
    .local v3, "line":Ljava/lang/String;
    invoke-interface {p1, v3}, Lcom/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/BufferedSink;

    move-result-object v5

    const/16 v6, 0xa

    invoke-interface {v5, v6}, Lcom/squareup/okio/BufferedSink;->writeByte(I)Lcom/squareup/okio/BufferedSink;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 690
    .end local v0    # "bytes":[B
    .end local v2    # "i":I
    .end local v3    # "line":Ljava/lang/String;
    .end local v4    # "size":I
    :catch_0
    move-exception v1

    .line 691
    .local v1, "e":Ljava/security/cert/CertificateEncodingException;
    new-instance v5, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 693
    .end local v1    # "e":Ljava/security/cert/CertificateEncodingException;
    .restart local v2    # "i":I
    .restart local v4    # "size":I
    :cond_0
    return-void
.end method


# virtual methods
.method public matches(Lcom/squareup/okhttp3/Request;Lcom/squareup/okhttp3/Response;)Z
    .locals 2
    .param p1, "request"    # Lcom/squareup/okhttp3/Request;
    .param p2, "response"    # Lcom/squareup/okhttp3/Response;

    .prologue
    .line 696
    iget-object v0, p0, Lcom/squareup/okhttp3/Cache$Entry;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/squareup/okhttp3/Request;->url()Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/squareup/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp3/Cache$Entry;->varyHeaders:Lcom/squareup/okhttp3/Headers;

    invoke-static {p2, v0, p1}, Lcom/squareup/okhttp3/internal/http/HttpHeaders;->varyMatches(Lcom/squareup/okhttp3/Response;Lcom/squareup/okhttp3/Headers;Lcom/squareup/okhttp3/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public response(Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;)Lcom/squareup/okhttp3/Response;
    .locals 6
    .param p1, "snapshot"    # Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;

    .prologue
    .line 702
    iget-object v3, p0, Lcom/squareup/okhttp3/Cache$Entry;->responseHeaders:Lcom/squareup/okhttp3/Headers;

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4}, Lcom/squareup/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 703
    .local v2, "contentType":Ljava/lang/String;
    iget-object v3, p0, Lcom/squareup/okhttp3/Cache$Entry;->responseHeaders:Lcom/squareup/okhttp3/Headers;

    const-string v4, "Content-Length"

    invoke-virtual {v3, v4}, Lcom/squareup/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 704
    .local v1, "contentLength":Ljava/lang/String;
    new-instance v3, Lcom/squareup/okhttp3/Request$Builder;

    invoke-direct {v3}, Lcom/squareup/okhttp3/Request$Builder;-><init>()V

    iget-object v4, p0, Lcom/squareup/okhttp3/Cache$Entry;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/squareup/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/squareup/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp3/RequestBody;)Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/okhttp3/Cache$Entry;->varyHeaders:Lcom/squareup/okhttp3/Headers;

    invoke-virtual {v3, v4}, Lcom/squareup/okhttp3/Request$Builder;->headers(Lcom/squareup/okhttp3/Headers;)Lcom/squareup/okhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp3/Request$Builder;->build()Lcom/squareup/okhttp3/Request;

    move-result-object v0

    .line 709
    .local v0, "cacheRequest":Lcom/squareup/okhttp3/Request;
    new-instance v3, Lcom/squareup/okhttp3/Response$Builder;

    invoke-direct {v3}, Lcom/squareup/okhttp3/Response$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp3/Response$Builder;->request(Lcom/squareup/okhttp3/Request;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/okhttp3/Cache$Entry;->protocol:Lcom/squareup/okhttp3/Protocol;

    invoke-virtual {v3, v4}, Lcom/squareup/okhttp3/Response$Builder;->protocol(Lcom/squareup/okhttp3/Protocol;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v3

    iget v4, p0, Lcom/squareup/okhttp3/Cache$Entry;->code:I

    invoke-virtual {v3, v4}, Lcom/squareup/okhttp3/Response$Builder;->code(I)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/okhttp3/Cache$Entry;->message:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/squareup/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/okhttp3/Cache$Entry;->responseHeaders:Lcom/squareup/okhttp3/Headers;

    invoke-virtual {v3, v4}, Lcom/squareup/okhttp3/Response$Builder;->headers(Lcom/squareup/okhttp3/Headers;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v3

    new-instance v4, Lcom/squareup/okhttp3/Cache$CacheResponseBody;

    invoke-direct {v4, p1, v2, v1}, Lcom/squareup/okhttp3/Cache$CacheResponseBody;-><init>(Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/squareup/okhttp3/Response$Builder;->body(Lcom/squareup/okhttp3/ResponseBody;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/okhttp3/Cache$Entry;->handshake:Lcom/squareup/okhttp3/Handshake;

    invoke-virtual {v3, v4}, Lcom/squareup/okhttp3/Response$Builder;->handshake(Lcom/squareup/okhttp3/Handshake;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v3

    iget-wide v4, p0, Lcom/squareup/okhttp3/Cache$Entry;->sentRequestMillis:J

    invoke-virtual {v3, v4, v5}, Lcom/squareup/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v3

    iget-wide v4, p0, Lcom/squareup/okhttp3/Cache$Entry;->receivedResponseMillis:J

    invoke-virtual {v3, v4, v5}, Lcom/squareup/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp3/Response$Builder;->build()Lcom/squareup/okhttp3/Response;

    move-result-object v3

    return-object v3
.end method

.method public writeTo(Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 8
    .param p1, "editor"    # Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v7, 0xa

    .line 607
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/squareup/okhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lcom/squareup/okio/Sink;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/okio/Okio;->buffer(Lcom/squareup/okio/Sink;)Lcom/squareup/okio/BufferedSink;

    move-result-object v1

    .line 609
    .local v1, "sink":Lcom/squareup/okio/BufferedSink;
    iget-object v3, p0, Lcom/squareup/okhttp3/Cache$Entry;->url:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/squareup/okio/BufferedSink;->writeByte(I)Lcom/squareup/okio/BufferedSink;

    .line 611
    iget-object v3, p0, Lcom/squareup/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/squareup/okio/BufferedSink;->writeByte(I)Lcom/squareup/okio/BufferedSink;

    .line 613
    iget-object v3, p0, Lcom/squareup/okhttp3/Cache$Entry;->varyHeaders:Lcom/squareup/okhttp3/Headers;

    invoke-virtual {v3}, Lcom/squareup/okhttp3/Headers;->size()I

    move-result v3

    int-to-long v4, v3

    invoke-interface {v1, v4, v5}, Lcom/squareup/okio/BufferedSink;->writeDecimalLong(J)Lcom/squareup/okio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/squareup/okio/BufferedSink;->writeByte(I)Lcom/squareup/okio/BufferedSink;

    .line 615
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v3, p0, Lcom/squareup/okhttp3/Cache$Entry;->varyHeaders:Lcom/squareup/okhttp3/Headers;

    invoke-virtual {v3}, Lcom/squareup/okhttp3/Headers;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 616
    iget-object v3, p0, Lcom/squareup/okhttp3/Cache$Entry;->varyHeaders:Lcom/squareup/okhttp3/Headers;

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/BufferedSink;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lcom/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/BufferedSink;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/okhttp3/Cache$Entry;->varyHeaders:Lcom/squareup/okhttp3/Headers;

    invoke-virtual {v4, v0}, Lcom/squareup/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/squareup/okio/BufferedSink;->writeByte(I)Lcom/squareup/okio/BufferedSink;

    .line 615
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 622
    :cond_0
    new-instance v3, Lcom/squareup/okhttp3/internal/http/StatusLine;

    iget-object v4, p0, Lcom/squareup/okhttp3/Cache$Entry;->protocol:Lcom/squareup/okhttp3/Protocol;

    iget v5, p0, Lcom/squareup/okhttp3/Cache$Entry;->code:I

    iget-object v6, p0, Lcom/squareup/okhttp3/Cache$Entry;->message:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/squareup/okhttp3/internal/http/StatusLine;-><init>(Lcom/squareup/okhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/squareup/okhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/squareup/okio/BufferedSink;->writeByte(I)Lcom/squareup/okio/BufferedSink;

    .line 624
    iget-object v3, p0, Lcom/squareup/okhttp3/Cache$Entry;->responseHeaders:Lcom/squareup/okhttp3/Headers;

    invoke-virtual {v3}, Lcom/squareup/okhttp3/Headers;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    int-to-long v4, v3

    invoke-interface {v1, v4, v5}, Lcom/squareup/okio/BufferedSink;->writeDecimalLong(J)Lcom/squareup/okio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/squareup/okio/BufferedSink;->writeByte(I)Lcom/squareup/okio/BufferedSink;

    .line 626
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/squareup/okhttp3/Cache$Entry;->responseHeaders:Lcom/squareup/okhttp3/Headers;

    invoke-virtual {v3}, Lcom/squareup/okhttp3/Headers;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_1

    .line 627
    iget-object v3, p0, Lcom/squareup/okhttp3/Cache$Entry;->responseHeaders:Lcom/squareup/okhttp3/Headers;

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/BufferedSink;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lcom/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/BufferedSink;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/okhttp3/Cache$Entry;->responseHeaders:Lcom/squareup/okhttp3/Headers;

    invoke-virtual {v4, v0}, Lcom/squareup/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/squareup/okio/BufferedSink;->writeByte(I)Lcom/squareup/okio/BufferedSink;

    .line 626
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 632
    :cond_1
    sget-object v3, Lcom/squareup/okhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/BufferedSink;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lcom/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/BufferedSink;

    move-result-object v3

    iget-wide v4, p0, Lcom/squareup/okhttp3/Cache$Entry;->sentRequestMillis:J

    invoke-interface {v3, v4, v5}, Lcom/squareup/okio/BufferedSink;->writeDecimalLong(J)Lcom/squareup/okio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/squareup/okio/BufferedSink;->writeByte(I)Lcom/squareup/okio/BufferedSink;

    .line 636
    sget-object v3, Lcom/squareup/okhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/BufferedSink;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lcom/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/BufferedSink;

    move-result-object v3

    iget-wide v4, p0, Lcom/squareup/okhttp3/Cache$Entry;->receivedResponseMillis:J

    invoke-interface {v3, v4, v5}, Lcom/squareup/okio/BufferedSink;->writeDecimalLong(J)Lcom/squareup/okio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/squareup/okio/BufferedSink;->writeByte(I)Lcom/squareup/okio/BufferedSink;

    .line 641
    invoke-direct {p0}, Lcom/squareup/okhttp3/Cache$Entry;->isHttps()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 642
    invoke-interface {v1, v7}, Lcom/squareup/okio/BufferedSink;->writeByte(I)Lcom/squareup/okio/BufferedSink;

    .line 643
    iget-object v3, p0, Lcom/squareup/okhttp3/Cache$Entry;->handshake:Lcom/squareup/okhttp3/Handshake;

    invoke-virtual {v3}, Lcom/squareup/okhttp3/Handshake;->cipherSuite()Lcom/squareup/okhttp3/CipherSuite;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp3/CipherSuite;->javaName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/squareup/okio/BufferedSink;->writeByte(I)Lcom/squareup/okio/BufferedSink;

    .line 645
    iget-object v3, p0, Lcom/squareup/okhttp3/Cache$Entry;->handshake:Lcom/squareup/okhttp3/Handshake;

    invoke-virtual {v3}, Lcom/squareup/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/squareup/okhttp3/Cache$Entry;->writeCertList(Lcom/squareup/okio/BufferedSink;Ljava/util/List;)V

    .line 646
    iget-object v3, p0, Lcom/squareup/okhttp3/Cache$Entry;->handshake:Lcom/squareup/okhttp3/Handshake;

    invoke-virtual {v3}, Lcom/squareup/okhttp3/Handshake;->localCertificates()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/squareup/okhttp3/Cache$Entry;->writeCertList(Lcom/squareup/okio/BufferedSink;Ljava/util/List;)V

    .line 648
    iget-object v3, p0, Lcom/squareup/okhttp3/Cache$Entry;->handshake:Lcom/squareup/okhttp3/Handshake;

    invoke-virtual {v3}, Lcom/squareup/okhttp3/Handshake;->tlsVersion()Lcom/squareup/okhttp3/TlsVersion;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 649
    iget-object v3, p0, Lcom/squareup/okhttp3/Cache$Entry;->handshake:Lcom/squareup/okhttp3/Handshake;

    invoke-virtual {v3}, Lcom/squareup/okhttp3/Handshake;->tlsVersion()Lcom/squareup/okhttp3/TlsVersion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/squareup/okio/BufferedSink;->writeByte(I)Lcom/squareup/okio/BufferedSink;

    .line 653
    :cond_2
    invoke-interface {v1}, Lcom/squareup/okio/BufferedSink;->close()V

    .line 654
    return-void
.end method
