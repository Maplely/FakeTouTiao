.class public Lcom/ss/android/wenda/model/CompressedImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/wenda/model/CompressedImageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mImage:Lcom/ss/android/image/Image;

.field public mOriginUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/ss/android/wenda/model/g;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/g;-><init>()V

    sput-object v0, Lcom/ss/android/wenda/model/CompressedImageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-class v0, Lcom/ss/android/image/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    iput-object v0, p0, Lcom/ss/android/wenda/model/CompressedImageInfo;->mImage:Lcom/ss/android/image/Image;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/CompressedImageInfo;->mOriginUrl:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/image/Image;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ss/android/wenda/model/CompressedImageInfo;->mImage:Lcom/ss/android/image/Image;

    .line 14
    iput-object p2, p0, Lcom/ss/android/wenda/model/CompressedImageInfo;->mOriginUrl:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/wenda/model/CompressedImageInfo;->mImage:Lcom/ss/android/image/Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    iget-object v0, p0, Lcom/ss/android/wenda/model/CompressedImageInfo;->mOriginUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    return-void
.end method
