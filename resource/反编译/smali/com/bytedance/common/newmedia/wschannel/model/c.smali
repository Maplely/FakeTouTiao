.class final Lcom/bytedance/common/newmedia/wschannel/model/c;
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
        "Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;

    invoke-direct {v0}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;->key:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;->value:Ljava/lang/String;

    .line 49
    return-object v0
.end method

.method public a(I)[Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;
    .locals 1

    .prologue
    .line 54
    new-array v0, p1, [Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/bytedance/common/newmedia/wschannel/model/c;->a(Landroid/os/Parcel;)Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/bytedance/common/newmedia/wschannel/model/c;->a(I)[Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;

    move-result-object v0

    return-object v0
.end method
