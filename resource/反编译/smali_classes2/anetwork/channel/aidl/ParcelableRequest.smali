.class public Lanetwork/channel/aidl/ParcelableRequest;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lanetwork/channel/aidl/ParcelableRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ANet.ParcelableRequest"


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

.field private isProtocolModifiable:Z

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

.field private readTimeout:I

.field public reqStartTime:J

.field private request:Lanetwork/channel/Request;

.field private retryTime:I

.field private seqNo:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 211
    new-instance v0, Lanetwork/channel/aidl/ParcelableRequest$1;

    invoke-direct {v0}, Lanetwork/channel/aidl/ParcelableRequest$1;-><init>()V

    sput-object v0, Lanetwork/channel/aidl/ParcelableRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->headers:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->params:Ljava/util/List;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->isProtocolModifiable:Z

    .line 67
    return-void
.end method

.method public constructor <init>(Lanetwork/channel/Request;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->headers:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->params:Ljava/util/List;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->isProtocolModifiable:Z

    .line 41
    iput-object p1, p0, Lanetwork/channel/aidl/ParcelableRequest;->request:Lanetwork/channel/Request;

    .line 42
    if-eqz p1, :cond_1

    .line 43
    invoke-interface {p1}, Lanetwork/channel/Request;->getURI()Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    invoke-interface {p1}, Lanetwork/channel/Request;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->url:Ljava/lang/String;

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Lanetwork/channel/Request;->isCookieEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->needCookie:Z

    .line 51
    invoke-interface {p1}, Lanetwork/channel/Request;->getRetryTime()I

    move-result v0

    iput v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->retryTime:I

    .line 52
    invoke-interface {p1}, Lanetwork/channel/Request;->getCharset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->charset:Ljava/lang/String;

    .line 53
    invoke-interface {p1}, Lanetwork/channel/Request;->getFollowRedirects()Z

    move-result v0

    iput-boolean v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->isRedirect:Z

    .line 54
    invoke-interface {p1}, Lanetwork/channel/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->headers:Ljava/util/List;

    .line 55
    invoke-interface {p1}, Lanetwork/channel/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->method:Ljava/lang/String;

    .line 56
    invoke-interface {p1}, Lanetwork/channel/Request;->getParams()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->params:Ljava/util/List;

    .line 57
    invoke-interface {p1}, Lanetwork/channel/Request;->getBodyEntry()Lanet/channel/request/BodyEntry;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->bodyEntry:Lanet/channel/request/BodyEntry;

    .line 58
    invoke-interface {p1}, Lanetwork/channel/Request;->getConnectTimeout()I

    move-result v0

    iput v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->connectTimeout:I

    .line 59
    invoke-interface {p1}, Lanetwork/channel/Request;->getReadTimeout()I

    move-result v0

    iput v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->readTimeout:I

    .line 60
    invoke-interface {p1}, Lanetwork/channel/Request;->getBizId()I

    move-result v0

    iput v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->bizId:I

    .line 61
    invoke-interface {p1}, Lanetwork/channel/Request;->getSeqNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->seqNo:Ljava/lang/String;

    .line 63
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->reqStartTime:J

    .line 64
    return-void

    .line 45
    :cond_2
    invoke-interface {p1}, Lanetwork/channel/Request;->getURL()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p1}, Lanetwork/channel/Request;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->url:Ljava/lang/String;

    goto :goto_0
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lanetwork/channel/aidl/ParcelableRequest;
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 145
    new-instance v4, Lanetwork/channel/aidl/ParcelableRequest;

    invoke-direct {v4}, Lanetwork/channel/aidl/ParcelableRequest;-><init>()V

    .line 148
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lanetwork/channel/aidl/ParcelableRequest;->retryTime:I

    .line 151
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lanetwork/channel/aidl/ParcelableRequest;->url:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lanetwork/channel/aidl/ParcelableRequest;->charset:Ljava/lang/String;

    .line 155
    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 156
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 157
    const/4 v3, 0x0

    aget-boolean v0, v0, v3

    iput-boolean v0, v4, Lanetwork/channel/aidl/ParcelableRequest;->isRedirect:Z

    .line 159
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lanetwork/channel/aidl/ParcelableRequest;->method:Ljava/lang/String;

    .line 161
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 162
    const-class v0, Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 163
    if-eqz v5, :cond_1

    move v3, v2

    .line 164
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 165
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    if-eqz v0, :cond_0

    .line 167
    const-string v6, "&"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 168
    if-eq v6, v10, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v6, v7, :cond_0

    .line 169
    new-instance v7, Lanetwork/channel/entity/BasicHeader;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lanetwork/channel/entity/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, v4, Lanetwork/channel/aidl/ParcelableRequest;->headers:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 176
    :cond_1
    const-class v0, Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v5

    .line 177
    if-eqz v5, :cond_3

    move v3, v2

    .line 178
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 179
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    if-eqz v0, :cond_2

    .line 181
    const-string v6, "&"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 182
    if-eq v6, v10, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v6, v7, :cond_2

    .line 183
    iget-object v7, v4, Lanetwork/channel/aidl/ParcelableRequest;->params:Ljava/util/List;

    new-instance v8, Lanetwork/channel/entity/StringParam;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v9, v0}, Lanetwork/channel/entity/StringParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 189
    :cond_3
    const-class v0, Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lanet/channel/request/BodyEntry;

    iput-object v0, v4, Lanetwork/channel/aidl/ParcelableRequest;->bodyEntry:Lanet/channel/request/BodyEntry;

    .line 191
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, v4, Lanetwork/channel/aidl/ParcelableRequest;->reqStartTime:J

    .line 193
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lanetwork/channel/aidl/ParcelableRequest;->connectTimeout:I

    .line 195
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lanetwork/channel/aidl/ParcelableRequest;->readTimeout:I

    .line 197
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lanetwork/channel/aidl/ParcelableRequest;->bizId:I

    .line 199
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lanetwork/channel/aidl/ParcelableRequest;->seqNo:Ljava/lang/String;

    .line 201
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lanetwork/channel/aidl/ParcelableRequest;->needCookie:Z

    .line 203
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lanetwork/channel/aidl/ParcelableRequest;->isProtocolModifiable:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_4
    return-object v4

    :cond_4
    move v0, v2

    .line 201
    goto :goto_2

    :cond_5
    move v0, v2

    .line 203
    goto :goto_3

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string v1, "ANet.ParcelableRequest"

    const-string v3, "[readFromParcel]"

    const/4 v5, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v0, v2}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public getBizId()I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->bizId:I

    return v0
.end method

.method public getBodyEntry()Lanet/channel/request/BodyEntry;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->bodyEntry:Lanet/channel/request/BodyEntry;

    return-object v0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->charset:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->connectTimeout:I

    return v0
.end method

.method public getFollowRedirects()Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->isRedirect:Z

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
    .line 256
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->headers:Ljava/util/List;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->method:Ljava/lang/String;

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
    .line 248
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->params:Ljava/util/List;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->readTimeout:I

    return v0
.end method

.method public getRetryTime()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->retryTime:I

    return v0
.end method

.method public getSeqNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->seqNo:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isCookieEnabled()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->needCookie:Z

    return v0
.end method

.method public isProtocolModifiable()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->isProtocolModifiable:Z

    return v0
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
    .line 252
    iput-object p1, p0, Lanetwork/channel/aidl/ParcelableRequest;->params:Ljava/util/List;

    .line 253
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->request:Lanetwork/channel/Request;

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 90
    :cond_0
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->request:Lanetwork/channel/Request;

    invoke-interface {v0}, Lanetwork/channel/Request;->getRetryTime()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->request:Lanetwork/channel/Request;

    invoke-interface {v0}, Lanetwork/channel/Request;->getCharset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v3, 0x0

    iget-object v4, p0, Lanetwork/channel/aidl/ParcelableRequest;->request:Lanetwork/channel/Request;

    invoke-interface {v4}, Lanetwork/channel/Request;->getFollowRedirects()Z

    move-result v4

    aput-boolean v4, v0, v3

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 99
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->request:Lanetwork/channel/Request;

    invoke-interface {v0}, Lanetwork/channel/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->request:Lanetwork/channel/Request;

    invoke-interface {v0}, Lanetwork/channel/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    move v3, v2

    .line 103
    :goto_1
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->request:Lanetwork/channel/Request;

    invoke-interface {v0}, Lanetwork/channel/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 104
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->request:Lanetwork/channel/Request;

    invoke-interface {v0}, Lanetwork/channel/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->request:Lanetwork/channel/Request;

    invoke-interface {v0}, Lanetwork/channel/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanetwork/channel/Header;

    invoke-interface {v0}, Lanetwork/channel/Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->request:Lanetwork/channel/Request;

    invoke-interface {v0}, Lanetwork/channel/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanetwork/channel/Header;

    invoke-interface {v0}, Lanetwork/channel/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 111
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->request:Lanetwork/channel/Request;

    invoke-interface {v0}, Lanetwork/channel/Request;->getParams()Ljava/util/List;

    move-result-object v4

    .line 112
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    if-eqz v4, :cond_4

    move v3, v2

    .line 114
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 115
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanetwork/channel/Param;

    .line 116
    if-eqz v0, :cond_3

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lanetwork/channel/Param;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Lanetwork/channel/Param;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 123
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->bodyEntry:Lanet/channel/request/BodyEntry;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    iget-wide v4, p0, Lanetwork/channel/aidl/ParcelableRequest;->reqStartTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 127
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->request:Lanetwork/channel/Request;

    invoke-interface {v0}, Lanetwork/channel/Request;->getConnectTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->request:Lanetwork/channel/Request;

    invoke-interface {v0}, Lanetwork/channel/Request;->getReadTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->request:Lanetwork/channel/Request;

    invoke-interface {v0}, Lanetwork/channel/Request;->getBizId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->request:Lanetwork/channel/Request;

    invoke-interface {v0}, Lanetwork/channel/Request;->getSeqNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-boolean v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->needCookie:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget-boolean v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->isProtocolModifiable:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v1, "ANet.ParcelableRequest"

    const-string v3, "[writeToParcel]"

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v0, v2}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 135
    goto :goto_3

    :cond_6
    move v0, v2

    .line 137
    goto :goto_4
.end method
