.class public Lcom/ss/android/wenda/model/ConcernTag;
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
            "Lcom/ss/android/wenda/model/ConcernTag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCid:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mSchema:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/ss/android/wenda/model/h;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/h;-><init>()V

    sput-object v0, Lcom/ss/android/wenda/model/ConcernTag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/ConcernTag;->mCid:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/ConcernTag;->mName:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/ConcernTag;->mSchema:Ljava/lang/String;

    .line 20
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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 48
    instance-of v1, p1, Lcom/ss/android/wenda/model/ConcernTag;

    if-nez v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    check-cast p1, Lcom/ss/android/wenda/model/ConcernTag;

    .line 52
    iget-object v1, p1, Lcom/ss/android/wenda/model/ConcernTag;->mCid:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 55
    iget-object v0, p1, Lcom/ss/android/wenda/model/ConcernTag;->mCid:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/wenda/model/ConcernTag;->mCid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/wenda/model/ConcernTag;->mCid:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/model/ConcernTag;->mCid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/wenda/model/ConcernTag;->mCid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/ss/android/wenda/model/ConcernTag;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/ss/android/wenda/model/ConcernTag;->mSchema:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    return-void
.end method
