.class public Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgHeader"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field key:Ljava/lang/String;

.field value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/bytedance/common/newmedia/wschannel/model/c;

    invoke-direct {v0}, Lcom/bytedance/common/newmedia/wschannel/model/c;-><init>()V

    sput-object v0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;->key:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;->value:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgHeader{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    return-void
.end method
