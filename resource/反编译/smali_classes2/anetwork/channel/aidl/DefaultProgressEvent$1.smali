.class final Lanetwork/channel/aidl/DefaultProgressEvent$1;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lanetwork/channel/aidl/DefaultProgressEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lanetwork/channel/aidl/DefaultProgressEvent;
    .locals 1

    .prologue
    .line 108
    invoke-static {p1}, Lanetwork/channel/aidl/DefaultProgressEvent;->readFromParcel(Landroid/os/Parcel;)Lanetwork/channel/aidl/DefaultProgressEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lanetwork/channel/aidl/DefaultProgressEvent$1;->createFromParcel(Landroid/os/Parcel;)Lanetwork/channel/aidl/DefaultProgressEvent;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lanetwork/channel/aidl/DefaultProgressEvent;
    .locals 1

    .prologue
    .line 113
    new-array v0, p1, [Lanetwork/channel/aidl/DefaultProgressEvent;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lanetwork/channel/aidl/DefaultProgressEvent$1;->newArray(I)[Lanetwork/channel/aidl/DefaultProgressEvent;

    move-result-object v0

    return-object v0
.end method
