.class final Lcom/ss/android/account/model/k;
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
        "Lcom/ss/android/account/model/ConcernResponseModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/account/model/ConcernResponseModel;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/ss/android/account/model/ConcernResponseModel;

    invoke-direct {v0, p1}, Lcom/ss/android/account/model/ConcernResponseModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/account/model/ConcernResponseModel;
    .locals 1

    .prologue
    .line 90
    new-array v0, p1, [Lcom/ss/android/account/model/ConcernResponseModel;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/ss/android/account/model/k;->a(Landroid/os/Parcel;)Lcom/ss/android/account/model/ConcernResponseModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/ss/android/account/model/k;->a(I)[Lcom/ss/android/account/model/ConcernResponseModel;

    move-result-object v0

    return-object v0
.end method
