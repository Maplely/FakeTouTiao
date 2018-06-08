.class public Lanetwork/channel/entity/RequestConfig;
.super Ljava/lang/Object;
.source "Taobao"


# static fields
.field private static final DFT_CONNECT_TIMEOUT:I = 0x4e20

.field private static final DFT_READ_TIMEOUT:I = 0x4e20

.field private static final MAX_RETRY_TIMES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ANet.RequestConfig"


# instance fields
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

.field private mCurrentRetryTimes:I

.field private mRedirectTimes:I

.field private maxRetryTime:I

.field private origUrl:Ljava/lang/String;

.field private readTimeout:I

.field private request:Lanetwork/channel/aidl/ParcelableRequest;

.field private rs:Lanet/channel/statist/RequestStatistic;

.field private scheme:Ljava/lang/String;

.field private seqNo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanetwork/channel/aidl/ParcelableRequest;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v4, p0, Lanetwork/channel/entity/RequestConfig;->origUrl:Ljava/lang/String;

    .line 39
    iput-object v4, p0, Lanetwork/channel/entity/RequestConfig;->host:Ljava/lang/String;

    .line 40
    iput-object v4, p0, Lanetwork/channel/entity/RequestConfig;->scheme:Ljava/lang/String;

    .line 41
    iput-object v4, p0, Lanetwork/channel/entity/RequestConfig;->headers:Ljava/util/Map;

    .line 42
    iput v3, p0, Lanetwork/channel/entity/RequestConfig;->mCurrentRetryTimes:I

    .line 43
    iput v3, p0, Lanetwork/channel/entity/RequestConfig;->mRedirectTimes:I

    .line 44
    iput v3, p0, Lanetwork/channel/entity/RequestConfig;->maxRetryTime:I

    .line 45
    iput v3, p0, Lanetwork/channel/entity/RequestConfig;->connectTimeout:I

    .line 46
    iput v3, p0, Lanetwork/channel/entity/RequestConfig;->readTimeout:I

    .line 47
    iput-object v4, p0, Lanetwork/channel/entity/RequestConfig;->seqNo:Ljava/lang/String;

    .line 48
    iput-object v4, p0, Lanetwork/channel/entity/RequestConfig;->rs:Lanet/channel/statist/RequestStatistic;

    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "request is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    :try_start_0
    iput-object p1, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    .line 57
    invoke-virtual {p0}, Lanetwork/channel/entity/RequestConfig;->resetUrl()V

    .line 59
    invoke-virtual {p1}, Lanetwork/channel/aidl/ParcelableRequest;->getRetryTime()I

    move-result v0

    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->maxRetryTime:I

    .line 60
    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->maxRetryTime:I

    if-ltz v0, :cond_1

    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->maxRetryTime:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 61
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->maxRetryTime:I

    .line 64
    :cond_2
    invoke-virtual {p1}, Lanetwork/channel/aidl/ParcelableRequest;->getConnectTimeout()I

    move-result v0

    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->connectTimeout:I

    .line 65
    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->connectTimeout:I

    if-gtz v0, :cond_3

    .line 66
    const/16 v0, 0x4e20

    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->connectTimeout:I

    .line 69
    :cond_3
    invoke-virtual {p1}, Lanetwork/channel/aidl/ParcelableRequest;->getReadTimeout()I

    move-result v0

    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->readTimeout:I

    .line 70
    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->readTimeout:I

    if-gtz v0, :cond_4

    .line 71
    const/16 v0, 0x4e20

    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->readTimeout:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_4
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "ANet.RequestConfig"

    const-string v2, "RequestConfig init failed."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public buildRequest()Lanet/channel/request/Request;
    .locals 4

    .prologue
    .line 80
    new-instance v0, Lanet/channel/request/Request$Builder;

    invoke-direct {v0}, Lanet/channel/request/Request$Builder;-><init>()V

    invoke-virtual {p0}, Lanetwork/channel/entity/RequestConfig;->getOrigUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setUrl(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v1

    const-string v0, "GET"

    iget-object v2, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v2}, Lanetwork/channel/aidl/ParcelableRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lanet/channel/request/Request$Method;->GET:Lanet/channel/request/Request$Method;

    :goto_0
    invoke-virtual {v1, v0}, Lanet/channel/request/Request$Builder;->setMethod(Lanet/channel/request/Request$Method;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lanetwork/channel/entity/RequestConfig;->getRequestBody()Lanet/channel/request/BodyEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setBody(Lanet/channel/request/BodyEntry;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v1}, Lanetwork/channel/aidl/ParcelableRequest;->getFollowRedirects()Z

    move-result v1

    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setRedirectEnable(Z)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget v1, p0, Lanetwork/channel/entity/RequestConfig;->mRedirectTimes:I

    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setRedirectTimes(I)Lanet/channel/request/Request$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lanetwork/channel/entity/RequestConfig;->getBizId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setBizId(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lanetwork/channel/entity/RequestConfig;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setSeq(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget v1, p0, Lanetwork/channel/entity/RequestConfig;->readTimeout:I

    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setReadTimeout(I)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget v1, p0, Lanetwork/channel/entity/RequestConfig;->connectTimeout:I

    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setConnectTimeout(I)Lanet/channel/request/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->rs:Lanet/channel/statist/RequestStatistic;

    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setRequestStatistic(Lanet/channel/statist/RequestStatistic;)Lanet/channel/request/Request$Builder;

    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lanetwork/channel/entity/RequestConfig;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lanet/channel/request/Request$Builder;->setHeaders(Ljava/util/Map;)Lanet/channel/request/Request$Builder;

    .line 95
    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getParams()Ljava/util/List;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanetwork/channel/Param;

    .line 98
    invoke-interface {v0}, Lanetwork/channel/Param;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lanetwork/channel/Param;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lanet/channel/request/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    goto :goto_1

    .line 80
    :cond_1
    sget-object v0, Lanet/channel/request/Request$Method;->POST:Lanet/channel/request/Request$Method;

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getCharset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getCharset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lanet/channel/request/Request$Builder;->setCharset(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 104
    :cond_3
    invoke-virtual {v1}, Lanet/channel/request/Request$Builder;->build()Lanet/channel/request/Request;

    move-result-object v0

    return-object v0
.end method

.method public getBizId()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getBizId()I

    move-result v0

    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->connectTimeout:I

    return v0
.end method

.method public getCurrentRetryTimes()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->mCurrentRetryTimes:I

    return v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 4
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
    .line 187
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->headers:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->headers:Ljava/util/Map;

    .line 211
    :goto_0
    return-object v0

    .line 191
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanetwork/channel/entity/RequestConfig;->headers:Ljava/util/Map;

    .line 192
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanetwork/channel/Header;

    .line 194
    invoke-interface {v0}, Lanetwork/channel/Header;->getName()Ljava/lang/String;

    move-result-object v2

    .line 195
    const-string v3, "Host"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ":host"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Cookie"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 200
    iget-object v3, p0, Lanetwork/channel/entity/RequestConfig;->headers:Ljava/util/Map;

    invoke-interface {v0}, Lanetwork/channel/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 204
    :cond_2
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->isCookieEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->origUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanetwork/channel/cookie/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->headers:Ljava/util/Map;

    const-string v2, "Cookie"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_3
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->headers:Ljava/util/Map;

    goto :goto_0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->origUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->readTimeout:I

    return v0
.end method

.method public getRequestBody()Lanet/channel/request/BodyEntry;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getBodyEntry()Lanet/channel/request/BodyEntry;

    move-result-object v0

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getSeqNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->seqNo:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getSeqNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/entity/RequestConfig;->seqNo:Ljava/lang/String;

    .line 135
    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->seqNo:Ljava/lang/String;

    return-object v0
.end method

.method public getStatistic()Lanet/channel/statist/RequestStatistic;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->rs:Lanet/channel/statist/RequestStatistic;

    return-object v0
.end method

.method public getWaitTimeout()I
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->readTimeout:I

    iget v1, p0, Lanetwork/channel/entity/RequestConfig;->maxRetryTime:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method public increaseRedirectTimes()V
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->mRedirectTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->mRedirectTimes:I

    .line 222
    return-void
.end method

.method public increaseRetryTimes()V
    .locals 2

    .prologue
    .line 216
    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->mCurrentRetryTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->mCurrentRetryTimes:I

    .line 217
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->rs:Lanet/channel/statist/RequestStatistic;

    iget v1, p0, Lanetwork/channel/entity/RequestConfig;->mCurrentRetryTimes:I

    iput v1, v0, Lanet/channel/statist/RequestStatistic;->retryTimes:I

    .line 218
    return-void
.end method

.method public isAllowRetry()Z
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->mCurrentRetryTimes:I

    iget v1, p0, Lanetwork/channel/entity/RequestConfig;->maxRetryTime:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resetUrl()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getURL()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->isSSLEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    const-string v1, "^((?i)https:)?//"

    const-string v2, "http://"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lanetwork/channel/entity/RequestConfig;->resetUrl(Ljava/lang/String;)V

    .line 163
    new-instance v0, Lanet/channel/statist/RequestStatistic;

    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->host:Ljava/lang/String;

    invoke-virtual {p0}, Lanetwork/channel/entity/RequestConfig;->getBizId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lanetwork/channel/entity/RequestConfig;->rs:Lanet/channel/statist/RequestStatistic;

    .line 164
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->rs:Lanet/channel/statist/RequestStatistic;

    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->origUrl:Ljava/lang/String;

    iput-object v1, v0, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 165
    return-void

    .line 157
    :cond_1
    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v1}, Lanetwork/channel/aidl/ParcelableRequest;->isProtocolModifiable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v1

    invoke-interface {v1, v0}, Lanet/channel/strategy/IStrategyInstance;->getFormalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public resetUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    iput-object p1, p0, Lanetwork/channel/entity/RequestConfig;->origUrl:Ljava/lang/String;

    .line 169
    iput-object v2, p0, Lanetwork/channel/entity/RequestConfig;->host:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->origUrl:Ljava/lang/String;

    invoke-static {v0}, Lanet/channel/util/StringUtils;->parseURL(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lanetwork/channel/entity/RequestConfig;->host:Ljava/lang/String;

    .line 173
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lanetwork/channel/entity/RequestConfig;->scheme:Ljava/lang/String;

    .line 175
    :cond_0
    iput-object v2, p0, Lanetwork/channel/entity/RequestConfig;->headers:Ljava/util/Map;

    .line 176
    return-void
.end method

.method public setSeqNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lanetwork/channel/entity/RequestConfig;->seqNo:Ljava/lang/String;

    .line 140
    return-void
.end method
