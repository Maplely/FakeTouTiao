.class final Lanetwork/channel/aidl/ParcelableRequest$1;
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
        "Lanetwork/channel/aidl/ParcelableRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lanetwork/channel/aidl/ParcelableRequest;
    .locals 1

    .prologue
    .line 214
    invoke-static {p1}, Lanetwork/channel/aidl/ParcelableRequest;->readFromParcel(Landroid/os/Parcel;)Lanetwork/channel/aidl/ParcelableRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0, p1}, Lanetwork/channel/aidl/ParcelableRequest$1;->createFromParcel(Landroid/os/Parcel;)Lanetwork/channel/aidl/ParcelableRequest;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lanetwork/channel/aidl/ParcelableRequest;
    .locals 1

    .prologue
    .line 219
    new-array v0, p1, [Lanetwork/channel/aidl/ParcelableRequest;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0, p1}, Lanetwork/channel/aidl/ParcelableRequest$1;->newArray(I)[Lanetwork/channel/aidl/ParcelableRequest;

    move-result-object v0

    return-object v0
.end method
