.class public Lanetwork/channel/entity/RequestImpl;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lanetwork/channel/Request;


# static fields
.field private static final TAG:Ljava/lang/String; = "ANet.RequestImpl"


# instance fields
.field private bizId:I

.field private bodyEntry:Lanet/channel/request/BodyEntry;

.field private charset:Ljava/lang/String;

.field private connectTimeout:I

.field private headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanetwork/channel/Header;",
            ">;"
        }
    .end annotation
.end field

.field private isRedirect:Z

.field private method:Ljava/lang/String;

.field private needCookie:Z

.field private params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanetwork/channel/Param;",
            ">;"
        }
    .end annotation
.end field

.field private protocolModifiable:Z

.field private readTimeout:I

.field private retryTime:I

.field private seqNo:Ljava/lang/String;

.field private uri:Ljava/net/URI;

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v1, p0, Lanetwork/channel/entity/RequestImpl;->isRedirect:Z

    .line 23
    const-string v0, "GET"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->method:Ljava/lang/String;

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Lanetwork/channel/entity/RequestImpl;->retryTime:I

    .line 26
    const-string v0, "utf-8"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->charset:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->bodyEntry:Lanet/channel/request/BodyEntry;

    .line 32
    iput-boolean v1, p0, Lanetwork/channel/entity/RequestImpl;->needCookie:Z

    .line 33
    iput-boolean v1, p0, Lanetwork/channel/entity/RequestImpl;->protocolModifiable:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v1, p0, Lanetwork/channel/entity/RequestImpl;->isRedirect:Z

    .line 23
    const-string v0, "GET"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->method:Ljava/lang/String;

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Lanetwork/channel/entity/RequestImpl;->retryTime:I

    .line 26
    const-string v0, "utf-8"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->charset:Ljava/lang/String;

    .line 27
    iput-object v3, p0, Lanetwork/channel/entity/RequestImpl;->bodyEntry:Lanet/channel/request/BodyEntry;

    .line 32
    iput-boolean v1, p0, Lanetwork/channel/entity/RequestImpl;->needCookie:Z

    .line 33
    iput-boolean v1, p0, Lanetwork/channel/entity/RequestImpl;->protocolModifiable:Z

    .line 50
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->url:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    const-string v0, "ANet.RequestImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url MalformedURLException error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v1, p0, Lanetwork/channel/entity/RequestImpl;->isRedirect:Z

    .line 23
    const-string v0, "GET"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->method:Ljava/lang/String;

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Lanetwork/channel/entity/RequestImpl;->retryTime:I

    .line 26
    const-string v0, "utf-8"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->charset:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->bodyEntry:Lanet/channel/request/BodyEntry;

    .line 32
    iput-boolean v1, p0, Lanetwork/channel/entity/RequestImpl;->needCookie:Z

    .line 33
    iput-boolean v1, p0, Lanetwork/channel/entity/RequestImpl;->protocolModifiable:Z

    .line 40
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->uri:Ljava/net/URI;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v1, p0, Lanetwork/channel/entity/RequestImpl;->isRedirect:Z

    .line 23
    const-string v0, "GET"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->method:Ljava/lang/String;

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Lanetwork/channel/entity/RequestImpl;->retryTime:I

    .line 26
    const-string v0, "utf-8"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->charset:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->bodyEntry:Lanet/channel/request/BodyEntry;

    .line 32
    iput-boolean v1, p0, Lanetwork/channel/entity/RequestImpl;->needCookie:Z

    .line 33
    iput-boolean v1, p0, Lanetwork/channel/entity/RequestImpl;->protocolModifiable:Z

    .line 45
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->url:Ljava/net/URL;

    .line 46
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    .line 92
    :cond_2
    new-instance v0, Lanetwork/channel/entity/BasicHeader;

    invoke-direct {v0, p1, p2}, Lanetwork/channel/entity/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getBizId()I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lanetwork/channel/entity/RequestImpl;->bizId:I

    return v0
.end method

.method public getBodyEntry()Lanet/channel/request/BodyEntry;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->bodyEntry:Lanet/channel/request/BodyEntry;

    return-object v0
.end method

.method public getBodyHandler()Lanetwork/channel/IBodyHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 189
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->charset:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lanetwork/channel/entity/RequestImpl;->connectTimeout:I

    return v0
.end method

.method public getFollowRedirects()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lanetwork/channel/entity/RequestImpl;->isRedirect:Z

    return v0
.end method

.method public getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lanetwork/channel/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    return-object v0
.end method

.method public getHeaders(Ljava/lang/String;)[Lanetwork/channel/Header;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 125
    if-nez p1, :cond_0

    .line 142
    :goto_0
    return-object v2

    .line 129
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 131
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 132
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanetwork/channel/Header;

    invoke-interface {v0}, Lanetwork/channel/Header;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanetwork/channel/Header;

    invoke-interface {v0}, Lanetwork/channel/Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lanetwork/channel/Header;

    .line 138
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_2
    move-object v2, v0

    .line 142
    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lanetwork/channel/Param;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->params:Ljava/util/List;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lanetwork/channel/entity/RequestImpl;->readTimeout:I

    return v0
.end method

.method public getRetryTime()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lanetwork/channel/entity/RequestImpl;->retryTime:I

    return v0
.end method

.method public getSeqNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->seqNo:Ljava/lang/String;

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->url:Ljava/net/URL;

    return-object v0
.end method

.method public isCookieEnabled()Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lanetwork/channel/entity/RequestImpl;->needCookie:Z

    return v0
.end method

.method public isProtocolModifiable()Z
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lanetwork/channel/entity/RequestImpl;->protocolModifiable:Z

    return v0
.end method

.method public removeHeader(Lanetwork/channel/Header;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    return-void
.end method

.method public setBizId(I)V
    .locals 0

    .prologue
    .line 229
    iput p1, p0, Lanetwork/channel/entity/RequestImpl;->bizId:I

    .line 230
    return-void
.end method

.method public setBodyEntry(Lanet/channel/request/BodyEntry;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->bodyEntry:Lanet/channel/request/BodyEntry;

    .line 185
    return-void
.end method

.method public setBodyHandler(Lanetwork/channel/IBodyHandler;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 194
    new-instance v0, Lanetwork/channel/entity/BodyHandlerEntry;

    invoke-direct {v0, p1}, Lanetwork/channel/entity/BodyHandlerEntry;-><init>(Lanetwork/channel/IBodyHandler;)V

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->bodyEntry:Lanet/channel/request/BodyEntry;

    .line 195
    return-void
.end method

.method public setCharset(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->charset:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 0

    .prologue
    .line 217
    iput p1, p0, Lanetwork/channel/entity/RequestImpl;->connectTimeout:I

    .line 218
    return-void
.end method

.method public setCookieEnabled(Z)V
    .locals 0

    .prologue
    .line 245
    iput-boolean p1, p0, Lanetwork/channel/entity/RequestImpl;->needCookie:Z

    .line 246
    return-void
.end method

.method public setFollowRedirects(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lanetwork/channel/entity/RequestImpl;->isRedirect:Z

    .line 75
    return-void
.end method

.method public setHeader(Lanetwork/channel/Header;)V
    .locals 4

    .prologue
    .line 103
    if-nez p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    if-nez v0, :cond_2

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 111
    :goto_1
    if-ge v1, v2, :cond_3

    .line 112
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanetwork/channel/Header;

    invoke-interface {v0}, Lanetwork/channel/Header;->getName()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-interface {p1}, Lanetwork/channel/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_3
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 119
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public setHeaders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lanetwork/channel/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    .line 83
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->method:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setParams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lanetwork/channel/Param;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->params:Ljava/util/List;

    .line 175
    return-void
.end method

.method public setProtocolModifiable(Z)V
    .locals 0

    .prologue
    .line 250
    iput-boolean p1, p0, Lanetwork/channel/entity/RequestImpl;->protocolModifiable:Z

    .line 251
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    .prologue
    .line 221
    iput p1, p0, Lanetwork/channel/entity/RequestImpl;->readTimeout:I

    .line 222
    return-void
.end method

.method public setRetryTime(I)V
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lanetwork/channel/entity/RequestImpl;->retryTime:I

    .line 159
    return-void
.end method

.method public setSeqNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->seqNo:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public setUrL(Ljava/net/URL;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->url:Ljava/net/URL;

    .line 204
    return-void
.end method

.method public setUri(Ljava/net/URI;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->uri:Ljava/net/URI;

    .line 67
    return-void
.end method
