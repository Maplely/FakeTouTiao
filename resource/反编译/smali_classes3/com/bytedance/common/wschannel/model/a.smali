.class final Lcom/bytedance/common/wschannel/model/a;
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
        "Lcom/bytedance/common/wschannel/model/SsWsApp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bytedance/common/wschannel/model/SsWsApp;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Lcom/bytedance/common/wschannel/model/SsWsApp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/common/wschannel/model/SsWsApp;-><init>(Lcom/bytedance/common/wschannel/model/a;)V

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    # setter for: Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I
    invoke-static {v0, v1}, Lcom/bytedance/common/wschannel/model/SsWsApp;->access$102(Lcom/bytedance/common/wschannel/model/SsWsApp;I)I

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/bytedance/common/wschannel/model/SsWsApp;->access$202(Lcom/bytedance/common/wschannel/model/SsWsApp;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/bytedance/common/wschannel/model/SsWsApp;->access$302(Lcom/bytedance/common/wschannel/model/SsWsApp;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/bytedance/common/wschannel/model/SsWsApp;->mSessionId:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/bytedance/common/wschannel/model/SsWsApp;->access$402(Lcom/bytedance/common/wschannel/model/SsWsApp;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    # setter for: Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I
    invoke-static {v0, v1}, Lcom/bytedance/common/wschannel/model/SsWsApp;->access$502(Lcom/bytedance/common/wschannel/model/SsWsApp;I)I

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    # setter for: Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I
    invoke-static {v0, v1}, Lcom/bytedance/common/wschannel/model/SsWsApp;->access$602(Lcom/bytedance/common/wschannel/model/SsWsApp;I)I

    .line 156
    sget-object v1, Lcom/bytedance/common/wschannel/model/WsComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    # setter for: Lcom/bytedance/common/wschannel/model/SsWsApp;->mWsComponents:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/bytedance/common/wschannel/model/SsWsApp;->access$702(Lcom/bytedance/common/wschannel/model/SsWsApp;Ljava/util/List;)Ljava/util/List;

    .line 157
    return-object v0
.end method

.method public a(I)[Lcom/bytedance/common/wschannel/model/SsWsApp;
    .locals 1

    .prologue
    .line 162
    new-array v0, p1, [Lcom/bytedance/common/wschannel/model/SsWsApp;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/a;->a(Landroid/os/Parcel;)Lcom/bytedance/common/wschannel/model/SsWsApp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/a;->a(I)[Lcom/bytedance/common/wschannel/model/SsWsApp;

    move-result-object v0

    return-object v0
.end method
