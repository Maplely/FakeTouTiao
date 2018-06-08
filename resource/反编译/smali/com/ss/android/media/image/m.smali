.class final Lcom/ss/android/media/image/m;
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
        "Lcom/ss/android/media/image/MediaChooserConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/media/image/MediaChooserConfig;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/ss/android/media/image/MediaChooserConfig;

    invoke-direct {v0, p1}, Lcom/ss/android/media/image/MediaChooserConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/media/image/MediaChooserConfig;
    .locals 1

    .prologue
    .line 92
    new-array v0, p1, [Lcom/ss/android/media/image/MediaChooserConfig;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/ss/android/media/image/m;->a(Landroid/os/Parcel;)Lcom/ss/android/media/image/MediaChooserConfig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/ss/android/media/image/m;->a(I)[Lcom/ss/android/media/image/MediaChooserConfig;

    move-result-object v0

    return-object v0
.end method
