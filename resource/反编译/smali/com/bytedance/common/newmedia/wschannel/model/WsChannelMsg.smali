.class public Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field logId:J

.field method:I

.field msgHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;",
            ">;"
        }
    .end annotation
.end field

.field payload:[B

.field payloadEncoding:Ljava/lang/String;

.field payloadType:Ljava/lang/String;

.field replayToComponentName:Landroid/content/ComponentName;

.field service:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/bytedance/common/newmedia/wschannel/model/b;

    invoke-direct {v0}, Lcom/bytedance/common/newmedia/wschannel/model/b;-><init>()V

    sput-object v0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public getLogId()J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->logId:J

    return-wide v0
.end method

.method public getMethod()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->method:I

    return v0
.end method

.method public getMsgHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    return-object v0
.end method

.method public getPayload()[B
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->payload:[B

    return-object v0
.end method

.method public getPayloadEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getPayloadType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    return-object v0
.end method

.method public getReplayToComponentName()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getService()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->service:I

    return v0
.end method

.method public setLogId(J)V
    .locals 1

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->logId:J

    .line 85
    return-void
.end method

.method public setMethod(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->method:I

    .line 101
    return-void
.end method

.method public setMsgHeaders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    iput-object p1, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    .line 109
    return-void
.end method

.method public setPayload([B)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->payload:[B

    .line 133
    return-void
.end method

.method public setPayloadEncoding(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setPayloadType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setReplayToComponentName(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    .line 141
    return-void
.end method

.method public setService(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->service:I

    .line 93
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WsChannelMsg{logId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->logId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->service:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->method:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msgHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payloadEncoding=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payloadType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->payload:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", replayToComponentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 185
    iget-wide v0, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->logId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 186
    iget v0, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->service:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget v0, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->method:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    iget-object v0, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 189
    iget-object v0, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->payload:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 192
    iget-object v0, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 193
    return-void
.end method
