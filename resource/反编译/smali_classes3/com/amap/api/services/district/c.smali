.class Lcom/amap/api/services/district/c;
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
        "Lcom/amap/api/services/district/DistrictResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/district/DistrictResult;


# direct methods
.method constructor <init>(Lcom/amap/api/services/district/DistrictResult;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/amap/api/services/district/c;->a:Lcom/amap/api/services/district/DistrictResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/amap/api/services/district/DistrictResult;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/amap/api/services/district/DistrictResult;

    invoke-direct {v0, p1}, Lcom/amap/api/services/district/DistrictResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/amap/api/services/district/DistrictResult;
    .locals 1

    .prologue
    .line 126
    new-array v0, p1, [Lcom/amap/api/services/district/DistrictResult;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/amap/api/services/district/c;->a(Landroid/os/Parcel;)Lcom/amap/api/services/district/DistrictResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/amap/api/services/district/c;->a(I)[Lcom/amap/api/services/district/DistrictResult;

    move-result-object v0

    return-object v0
.end method
