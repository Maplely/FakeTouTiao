.class final Lcom/ss/android/wenda/model/response/g;
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
        "Lcom/ss/android/wenda/model/response/WDFeedListResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/wenda/model/response/WDFeedListResponse;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/ss/android/wenda/model/response/WDFeedListResponse;

    invoke-direct {v0, p1}, Lcom/ss/android/wenda/model/response/WDFeedListResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/wenda/model/response/WDFeedListResponse;
    .locals 1

    .prologue
    .line 47
    new-array v0, p1, [Lcom/ss/android/wenda/model/response/WDFeedListResponse;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/model/response/g;->a(Landroid/os/Parcel;)Lcom/ss/android/wenda/model/response/WDFeedListResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/model/response/g;->a(I)[Lcom/ss/android/wenda/model/response/WDFeedListResponse;

    move-result-object v0

    return-object v0
.end method
