.class public Lcom/ss/android/account/model/BaseModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private tip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/model/BaseModel;->tip:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/model/BaseModel;->description:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/account/model/BaseModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/account/model/BaseModel;->tip:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ss/android/account/model/BaseModel;->description:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ss/android/account/model/BaseModel;->tip:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/account/model/BaseModel;->tip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/ss/android/account/model/BaseModel;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    return-void
.end method
