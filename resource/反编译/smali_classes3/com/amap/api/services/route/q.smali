.class final Lcom/amap/api/services/route/q;
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
        "Lcom/amap/api/services/route/RouteSearchCity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/amap/api/services/route/RouteSearchCity;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/amap/api/services/route/RouteSearchCity;

    invoke-direct {v0, p1}, Lcom/amap/api/services/route/RouteSearchCity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/amap/api/services/route/RouteSearchCity;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/amap/api/services/route/q;->a(Landroid/os/Parcel;)Lcom/amap/api/services/route/RouteSearchCity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/amap/api/services/route/q;->a(I)[Lcom/amap/api/services/route/RouteSearchCity;

    move-result-object v0

    return-object v0
.end method
