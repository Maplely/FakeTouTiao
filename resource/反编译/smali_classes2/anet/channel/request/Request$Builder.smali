.class public Lanet/channel/request/Request$Builder;
.super Ljava/lang/Object;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/request/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


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

.field private rs:Lanet/channel/statist/RequestStatistic;

.field private seq:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    sget-object v0, Lanet/channel/request/Request$Method;->GET:Lanet/channel/request/Request$Method;

    iput-object v0, p0, Lanet/channel/request/Request$Builder;->method:Lanet/channel/request/Request$Method;

    .line 217
    iput-boolean v2, p0, Lanet/channel/request/Request$Builder;->isRedirectEnable:Z

    .line 218
    iput v1, p0, Lanet/channel/request/Request$Builder;->redirectTimes:I

    .line 219
    iput-boolean v2, p0, Lanet/channel/request/Request$Builder;->isHostnameVerifyEnable:Z

    .line 222
    iput v1, p0, Lanet/channel/request/Request$Builder;->connectTimeout:I

    .line 223
    iput v1, p0, Lanet/channel/request/Request$Builder;->readTimeout:I

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/request/Request$Builder;->rs:Lanet/channel/statist/RequestStatistic;

    .line 227
    return-void
.end method

.method static synthetic access$000(Lanet/channel/request/Request$Builder;)Lanet/channel/request/Request$Method;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->method:Lanet/channel/request/Request$Method;

    return-object v0
.end method

.method static synthetic access$100(Lanet/channel/request/Request$Builder;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->headers:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1000(Lanet/channel/request/Request$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->seq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lanet/channel/request/Request$Builder;)I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lanet/channel/request/Request$Builder;->connectTimeout:I

    return v0
.end method

.method static synthetic access$1200(Lanet/channel/request/Request$Builder;)I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lanet/channel/request/Request$Builder;->readTimeout:I

    return v0
.end method

.method static synthetic access$1300(Lanet/channel/request/Request$Builder;)Lanet/channel/statist/RequestStatistic;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->rs:Lanet/channel/statist/RequestStatistic;

    return-object v0
.end method

.method static synthetic access$200(Lanet/channel/request/Request$Builder;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->params:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300(Lanet/channel/request/Request$Builder;)Lanet/channel/request/BodyEntry;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->body:Lanet/channel/request/BodyEntry;

    return-object v0
.end method

.method static synthetic access$400(Lanet/channel/request/Request$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->charset:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lanet/channel/request/Request$Builder;)Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lanet/channel/request/Request$Builder;->isRedirectEnable:Z

    return v0
.end method

.method static synthetic access$600(Lanet/channel/request/Request$Builder;)I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lanet/channel/request/Request$Builder;->redirectTimes:I

    return v0
.end method

.method static synthetic access$700(Lanet/channel/request/Request$Builder;)Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lanet/channel/request/Request$Builder;->isHostnameVerifyEnable:Z

    return v0
.end method

.method static synthetic access$800(Lanet/channel/request/Request$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lanet/channel/request/Request$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->bizId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->headers:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/request/Request$Builder;->headers:Ljava/util/Map;

    .line 248
    :cond_0
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    return-object p0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->params:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/request/Request$Builder;->params:Ljava/util/Map;

    .line 261
    :cond_0
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    return-object p0
.end method

.method public build()Lanet/channel/request/Request;
    .locals 2

    .prologue
    .line 317
    new-instance v0, Lanet/channel/request/Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lanet/channel/request/Request;-><init>(Lanet/channel/request/Request$Builder;Lanet/channel/request/Request$1;)V

    return-object v0
.end method

.method public setBizId(Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->bizId:Ljava/lang/String;

    .line 292
    return-object p0
.end method

.method public setBody(Lanet/channel/request/BodyEntry;)Lanet/channel/request/Request$Builder;
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->body:Lanet/channel/request/BodyEntry;

    .line 272
    return-object p0
.end method

.method public setCharset(Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->charset:Ljava/lang/String;

    .line 267
    return-object p0
.end method

.method public setConnectTimeout(I)Lanet/channel/request/Request$Builder;
    .locals 0

    .prologue
    .line 306
    iput p1, p0, Lanet/channel/request/Request$Builder;->connectTimeout:I

    .line 307
    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lanet/channel/request/Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanet/channel/request/Request$Builder;"
        }
    .end annotation

    .prologue
    .line 240
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->headers:Ljava/util/Map;

    .line 241
    return-object p0
.end method

.method public setHostnameVerifyEnable(Z)Lanet/channel/request/Request$Builder;
    .locals 0

    .prologue
    .line 286
    iput-boolean p1, p0, Lanet/channel/request/Request$Builder;->isHostnameVerifyEnable:Z

    .line 287
    return-object p0
.end method

.method public setMethod(Lanet/channel/request/Request$Method;)Lanet/channel/request/Request$Builder;
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->method:Lanet/channel/request/Request$Method;

    .line 236
    return-object p0
.end method

.method public setParams(Ljava/util/Map;)Lanet/channel/request/Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanet/channel/request/Request$Builder;"
        }
    .end annotation

    .prologue
    .line 253
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->params:Ljava/util/Map;

    .line 254
    return-object p0
.end method

.method public setReadTimeout(I)Lanet/channel/request/Request$Builder;
    .locals 0

    .prologue
    .line 301
    iput p1, p0, Lanet/channel/request/Request$Builder;->readTimeout:I

    .line 302
    return-object p0
.end method

.method public setRedirectEnable(Z)Lanet/channel/request/Request$Builder;
    .locals 0

    .prologue
    .line 276
    iput-boolean p1, p0, Lanet/channel/request/Request$Builder;->isRedirectEnable:Z

    .line 277
    return-object p0
.end method

.method public setRedirectTimes(I)Lanet/channel/request/Request$Builder;
    .locals 0

    .prologue
    .line 281
    iput p1, p0, Lanet/channel/request/Request$Builder;->redirectTimes:I

    .line 282
    return-object p0
.end method

.method public setRequestStatistic(Lanet/channel/statist/RequestStatistic;)Lanet/channel/request/Request$Builder;
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->rs:Lanet/channel/statist/RequestStatistic;

    .line 313
    return-object p0
.end method

.method public setSeq(Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->seq:Ljava/lang/String;

    .line 297
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->url:Ljava/lang/String;

    .line 231
    return-object p0
.end method
