.class public Lcom/ss/android/account/model/ImageModel;
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
            "Lcom/ss/android/account/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private localUri:Landroid/net/Uri;

.field private localUriStr:Ljava/lang/String;

.field private uri:Landroid/net/Uri;

.field private uriStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/ss/android/account/model/l;

    invoke-direct {v0}, Lcom/ss/android/account/model/l;-><init>()V

    sput-object v0, Lcom/ss/android/account/model/ImageModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/ss/android/account/model/ImageModel;->uri:Landroid/net/Uri;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/model/ImageModel;->uriStr:Ljava/lang/String;

    .line 73
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/ss/android/account/model/ImageModel;->localUri:Landroid/net/Uri;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/model/ImageModel;->localUriStr:Ljava/lang/String;

    .line 75
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public getLocalUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/account/model/ImageModel;->localUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getLocalUriStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/account/model/ImageModel;->localUriStr:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/account/model/ImageModel;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public getUriStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/account/model/ImageModel;->uriStr:Ljava/lang/String;

    return-object v0
.end method

.method public setLocalUri(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/account/model/ImageModel;->localUri:Landroid/net/Uri;

    .line 44
    return-void
.end method

.method public setLocalUriStr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ss/android/account/model/ImageModel;->localUriStr:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ss/android/account/model/ImageModel;->uri:Landroid/net/Uri;

    .line 28
    return-void
.end method

.method public setUriStr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ss/android/account/model/ImageModel;->uriStr:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/account/model/ImageModel;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    iget-object v0, p0, Lcom/ss/android/account/model/ImageModel;->uriStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/account/model/ImageModel;->localUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/account/model/ImageModel;->localUriStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    return-void
.end method
