.class public Lanet/channel/request/Request;
.super Ljava/lang/Object;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/request/Request$1;,
        Lanet/channel/request/Request$Builder;,
        Lanet/channel/request/Request$Method;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHARSET:Ljava/lang/String; = "UTF-8"


# instance fields
.field private bizId:Ljava/lang/String;

.field private body:Lanet/channel/request/BodyEntry;

.field private charset:Ljava/lang/String;

.field private connectTimeout:I

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private host:Ljava/lang/String;

.field private isHostnameVerifyEnable:Z

.field private isRedirectEnable:Z

.field private method:Lanet/channel/request/Request$Method;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private readTimeout:I

.field private redirectTimes:I

.field public final rs:Lanet/channel/statist/RequestStatistic;

.field private seq:Ljava/lang/String;

.field private url:Ljava/net/URL;

.field private urlString:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lanet/channel/request/Request$Builder;)V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lanet/channel/request/Request$Method;->GET:Lanet/channel/request/Request$Method;

    iput-object v0, p0, Lanet/channel/request/Request;->method:Lanet/channel/request/Request$Method;

    .line 51
    iput-boolean v1, p0, Lanet/channel/request/Request;->isRedirectEnable:Z

    .line 52
    iput-boolean v1, p0, Lanet/channel/request/Request;->isHostnameVerifyEnable:Z

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lanet/channel/request/Request;->redirectTimes:I

    .line 56
    iput v2, p0, Lanet/channel/request/Request;->connectTimeout:I

    .line 57
    iput v2, p0, Lanet/channel/request/Request;->readTimeout:I

    .line 61
    # getter for: Lanet/channel/request/Request$Builder;->method:Lanet/channel/request/Request$Method;
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$000(Lanet/channel/request/Request$Builder;)Lanet/channel/request/Request$Method;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->method:Lanet/channel/request/Request$Method;

    .line 62
    # getter for: Lanet/channel/request/Request$Builder;->headers:Ljava/util/Map;
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$100(Lanet/channel/request/Request$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->headers:Ljava/util/Map;

    .line 63
    # getter for: Lanet/channel/request/Request$Builder;->params:Ljava/util/Map;
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$200(Lanet/channel/request/Request$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->params:Ljava/util/Map;

    .line 64
    # getter for: Lanet/channel/request/Request$Builder;->body:Lanet/channel/request/BodyEntry;
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$300(Lanet/channel/request/Request$Builder;)Lanet/channel/request/BodyEntry;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->body:Lanet/channel/request/BodyEntry;

    .line 65
    # getter for: Lanet/channel/request/Request$Builder;->charset:Ljava/lang/String;
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$400(Lanet/channel/request/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->charset:Ljava/lang/String;

    .line 66
    # getter for: Lanet/channel/request/Request$Builder;->isRedirectEnable:Z
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$500(Lanet/channel/request/Request$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lanet/channel/request/Request;->isRedirectEnable:Z

    .line 67
    # getter for: Lanet/channel/request/Request$Builder;->redirectTimes:I
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$600(Lanet/channel/request/Request$Builder;)I

    move-result v0

    iput v0, p0, Lanet/channel/request/Request;->redirectTimes:I

    .line 68
    # getter for: Lanet/channel/request/Request$Builder;->isHostnameVerifyEnable:Z
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$700(Lanet/channel/request/Request$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lanet/channel/request/Request;->isHostnameVerifyEnable:Z

    .line 69
    # getter for: Lanet/channel/request/Request$Builder;->url:Ljava/lang/String;
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$800(Lanet/channel/request/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->urlString:Ljava/lang/String;

    .line 70
    # getter for: Lanet/channel/request/Request$Builder;->bizId:Ljava/lang/String;
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$900(Lanet/channel/request/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->bizId:Ljava/lang/String;

    .line 71
    # getter for: Lanet/channel/request/Request$Builder;->seq:Ljava/lang/String;
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$1000(Lanet/channel/request/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->seq:Ljava/lang/String;

    .line 72
    # getter for: Lanet/channel/request/Request$Builder;->connectTimeout:I
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$1100(Lanet/channel/request/Request$Builder;)I

    move-result v0

    iput v0, p0, Lanet/channel/request/Request;->connectTimeout:I

    .line 73
    # getter for: Lanet/channel/request/Request$Builder;->readTimeout:I
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$1200(Lanet/channel/request/Request$Builder;)I

    move-result v0

    iput v0, p0, Lanet/channel/request/Request;->readTimeout:I

    .line 74
    # getter for: Lanet/channel/request/Request$Builder;->rs:Lanet/channel/statist/RequestStatistic;
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$1300(Lanet/channel/request/Request$Builder;)Lanet/channel/statist/RequestStatistic;

    move-result-object v0

    if-eqz v0, :cond_0

    # getter for: Lanet/channel/request/Request$Builder;->rs:Lanet/channel/statist/RequestStatistic;
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$1300(Lanet/channel/request/Request$Builder;)Lanet/channel/statist/RequestStatistic;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    .line 75
    invoke-direct {p0}, Lanet/channel/request/Request;->formatUrl()Ljava/lang/String;

    .line 76
    return-void

    .line 74
    :cond_0
    new-instance v0, Lanet/channel/statist/RequestStatistic;

    invoke-virtual {p0}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lanet/channel/request/Request;->bizId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method synthetic constructor <init>(Lanet/channel/request/Request$Builder;Lanet/channel/request/Request$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lanet/channel/request/Request;-><init>(Lanet/channel/request/Request$Builder;)V

    return-void
.end method

.method private formatUrl()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x26

    .line 188
    iget-object v0, p0, Lanet/channel/request/Request;->params:Ljava/util/Map;

    invoke-virtual {p0}, Lanet/channel/request/Request;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lanet/channel/util/StringUtils;->encodeQueryParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 190
    iget-object v1, p0, Lanet/channel/request/Request;->method:Lanet/channel/request/Request$Method;

    sget-object v2, Lanet/channel/request/Request$Method;->GET:Lanet/channel/request/Request$Method;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lanet/channel/request/Request;->method:Lanet/channel/request/Request$Method;

    sget-object v2, Lanet/channel/request/Request$Method;->POST:Lanet/channel/request/Request$Method;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lanet/channel/request/Request;->body:Lanet/channel/request/BodyEntry;

    if-eqz v1, :cond_4

    .line 191
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lanet/channel/request/Request;->urlString:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 193
    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->urlString:Ljava/lang/String;

    .line 207
    :cond_2
    :goto_1
    iget-object v0, p0, Lanet/channel/request/Request;->urlString:Ljava/lang/String;

    return-object v0

    .line 194
    :cond_3
    iget-object v2, p0, Lanet/channel/request/Request;->urlString:Ljava/lang/String;

    iget-object v3, p0, Lanet/channel/request/Request;->urlString:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_1

    .line 195
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 201
    :cond_4
    :try_start_0
    new-instance v1, Lanet/channel/request/ByteArrayEntry;

    invoke-virtual {p0}, Lanet/channel/request/Request;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lanet/channel/request/ByteArrayEntry;-><init>([B)V

    iput-object v1, p0, Lanet/channel/request/Request;->body:Lanet/channel/request/BodyEntry;

    .line 202
    invoke-virtual {p0}, Lanet/channel/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lanet/channel/request/Request;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lanet/channel/request/Request;->headers:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/request/Request;->headers:Ljava/util/Map;

    .line 136
    :cond_0
    iget-object v0, p0, Lanet/channel/request/Request;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    return-void
.end method

.method public getBizId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lanet/channel/request/Request;->bizId:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()[B
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lanet/channel/request/Request;->body:Lanet/channel/request/BodyEntry;

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 163
    :try_start_0
    invoke-virtual {p0, v0}, Lanet/channel/request/Request;->postBody(Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 168
    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getConnectTimeout()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lanet/channel/request/Request;->connectTimeout:I

    return v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lanet/channel/request/Request;->charset:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanet/channel/request/Request;->charset:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "UTF-8"

    goto :goto_0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lanet/channel/request/Request;->headers:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/request/Request;->headers:Ljava/util/Map;

    .line 129
    :cond_0
    iget-object v0, p0, Lanet/channel/request/Request;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lanet/channel/request/Request;->host:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lanet/channel/request/Request;->urlString:Ljava/lang/String;

    invoke-static {v0}, Lanet/channel/util/StringUtils;->parseURL(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lanet/channel/request/Request;->host:Ljava/lang/String;

    .line 118
    :cond_0
    iget-object v0, p0, Lanet/channel/request/Request;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Lanet/channel/request/Request$Method;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lanet/channel/request/Request;->method:Lanet/channel/request/Request$Method;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lanet/channel/request/Request;->readTimeout:I

    return v0
.end method

.method public getSeq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lanet/channel/request/Request;->seq:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 2

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lanet/channel/request/Request;->url:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lanet/channel/request/Request;->urlString:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lanet/channel/request/Request;->url:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    :goto_0
    iget-object v0, p0, Lanet/channel/request/Request;->url:Ljava/net/URL;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getUrlString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lanet/channel/request/Request;->urlString:Ljava/lang/String;

    return-object v0
.end method

.method public isHostnameVerifyEnable()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lanet/channel/request/Request;->isHostnameVerifyEnable:Z

    return v0
.end method

.method public isRedirectAllow()Z
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lanet/channel/request/Request;->redirectTimes:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRedirectEnable()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lanet/channel/request/Request;->isRedirectEnable:Z

    return v0
.end method

.method public postBody(Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 153
    iget-object v1, p0, Lanet/channel/request/Request;->body:Lanet/channel/request/BodyEntry;

    if-eqz v1, :cond_0

    .line 154
    iget-object v0, p0, Lanet/channel/request/Request;->body:Lanet/channel/request/BodyEntry;

    invoke-interface {v0, p1}, Lanet/channel/request/BodyEntry;->writeTo(Ljava/io/OutputStream;)I

    move-result v0

    .line 156
    :cond_0
    return v0
.end method

.method public redirectToUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105
    iput-object p1, p0, Lanet/channel/request/Request;->urlString:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lanet/channel/request/Request;->url:Ljava/net/URL;

    .line 107
    iput-object v0, p0, Lanet/channel/request/Request;->host:Ljava/lang/String;

    .line 108
    iget v0, p0, Lanet/channel/request/Request;->redirectTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanet/channel/request/Request;->redirectTimes:I

    .line 109
    return-void
.end method

.method public setDnsOptimize(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 93
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 94
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const-string v2, ":"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lanet/channel/util/StringUtils;->buildString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lanet/channel/request/Request;->urlString:Ljava/lang/String;

    invoke-virtual {p0}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->urlString:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    invoke-virtual {v0, p1, p2}, Lanet/channel/statist/RequestStatistic;->setIPAndPort(Ljava/lang/String;I)V

    .line 98
    :cond_0
    return-void
.end method
