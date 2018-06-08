.class final Lcom/bytedance/common/newmedia/wschannel/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;
    .locals 4

    .prologue
    .line 160
    new-instance v1, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;

    invoke-direct {v1}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;-><init>()V

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->logId:J

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->service:I

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->method:I

    .line 164
    sget-object v0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->payload:[B

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, v1, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    .line 169
    return-object v1
.end method

.method public a(I)[Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;
    .locals 1

    .prologue
    .line 174
    new-array v0, p1, [Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Lcom/bytedance/common/newmedia/wschannel/model/b;->a(Landroid/os/Parcel;)Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Lcom/bytedance/common/newmedia/wschannel/model/b;->a(I)[Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;

    move-result-object v0

    return-object v0
.end method
