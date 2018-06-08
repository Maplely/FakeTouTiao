.class public Lcom/ss/android/media/image/MediaChooserConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/media/image/MediaChooserConfig$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/media/image/MediaChooserConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private maxImageSelectCount:I

.field private maxVideoSelectCount:I

.field private mediaChooserMode:I

.field private multiSelect:Z

.field private showHeader:Z

.field private videoMaxDuration:I

.field private videoMaxLength:I

.field private videoMinDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/ss/android/media/image/m;

    invoke-direct {v0}, Lcom/ss/android/media/image/m;-><init>()V

    sput-object v0, Lcom/ss/android/media/image/MediaChooserConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v1, p0, Lcom/ss/android/media/image/MediaChooserConfig;->showHeader:Z

    .line 20
    iput-boolean v1, p0, Lcom/ss/android/media/image/MediaChooserConfig;->multiSelect:Z

    .line 25
    const/16 v0, 0x9

    iput v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->maxImageSelectCount:I

    .line 30
    iput v1, p0, Lcom/ss/android/media/image/MediaChooserConfig;->maxVideoSelectCount:I

    .line 35
    iput v1, p0, Lcom/ss/android/media/image/MediaChooserConfig;->mediaChooserMode:I

    .line 40
    const v0, 0xdbba0

    iput v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->videoMaxDuration:I

    .line 45
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->videoMinDuration:I

    .line 50
    const/high16 v0, 0xfa00000

    iput v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->videoMaxLength:I

    .line 54
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v1, p0, Lcom/ss/android/media/image/MediaChooserConfig;->showHeader:Z

    .line 20
    iput-boolean v1, p0, Lcom/ss/android/media/image/MediaChooserConfig;->multiSelect:Z

    .line 25
    const/16 v0, 0x9

    iput v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->maxImageSelectCount:I

    .line 30
    iput v1, p0, Lcom/ss/android/media/image/MediaChooserConfig;->maxVideoSelectCount:I

    .line 35
    iput v1, p0, Lcom/ss/android/media/image/MediaChooserConfig;->mediaChooserMode:I

    .line 40
    const v0, 0xdbba0

    iput v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->videoMaxDuration:I

    .line 45
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->videoMinDuration:I

    .line 50
    const/high16 v0, 0xfa00000

    iput v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->videoMaxLength:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->showHeader:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/ss/android/media/image/MediaChooserConfig;->multiSelect:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->maxImageSelectCount:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->maxVideoSelectCount:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->mediaChooserMode:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->videoMaxDuration:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->videoMinDuration:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->videoMaxLength:I

    .line 65
    return-void

    :cond_0
    move v0, v2

    .line 57
    goto :goto_0

    :cond_1
    move v1, v2

    .line 58
    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public getMaxImageSelectCount()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->maxImageSelectCount:I

    return v0
.end method

.method public getMaxMediaSelectCount()I
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->maxImageSelectCount:I

    iget v1, p0, Lcom/ss/android/media/image/MediaChooserConfig;->maxVideoSelectCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getMaxVideoSelectCount()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->maxVideoSelectCount:I

    return v0
.end method

.method public getMediaChooserMode()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->mediaChooserMode:I

    return v0
.end method

.method public getVideoMaxDuration()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->videoMaxDuration:I

    return v0
.end method

.method public getVideoMaxLength()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->videoMaxLength:I

    return v0
.end method

.method public getVideoMinDuration()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->videoMinDuration:I

    return v0
.end method

.method public isMultiSelect()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->multiSelect:Z

    return v0
.end method

.method public isShowHeader()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->showHeader:Z

    return v0
.end method

.method public setMaxImageSelectCount(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/ss/android/media/image/MediaChooserConfig;->maxImageSelectCount:I

    .line 118
    return-void
.end method

.method public setMaxVideoSelectCount(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/ss/android/media/image/MediaChooserConfig;->maxVideoSelectCount:I

    .line 126
    return-void
.end method

.method public setMediaChooserMode(I)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/ss/android/media/image/MediaChooserConfig;->mediaChooserMode:I

    .line 134
    return-void
.end method

.method public setMultiSelect(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/ss/android/media/image/MediaChooserConfig;->multiSelect:Z

    .line 110
    return-void
.end method

.method public setShowHeader(Z)V
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/ss/android/media/image/MediaChooserConfig;->showHeader:Z

    .line 102
    return-void
.end method

.method public setVideoMaxDuration(I)V
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lcom/ss/android/media/image/MediaChooserConfig;->videoMaxDuration:I

    .line 146
    return-void
.end method

.method public setVideoMaxLength(I)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/ss/android/media/image/MediaChooserConfig;->videoMaxLength:I

    .line 154
    return-void
.end method

.method public setVideoMinDuration(I)V
    .locals 0

    .prologue
    .line 161
    iput p1, p0, Lcom/ss/android/media/image/MediaChooserConfig;->videoMinDuration:I

    .line 162
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    iget-boolean v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->showHeader:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    iget-boolean v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->multiSelect:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 71
    iget v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->maxImageSelectCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->maxVideoSelectCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->mediaChooserMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->videoMaxDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->videoMinDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget v0, p0, Lcom/ss/android/media/image/MediaChooserConfig;->videoMaxLength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    return-void

    :cond_0
    move v0, v2

    .line 69
    goto :goto_0

    :cond_1
    move v1, v2

    .line 70
    goto :goto_1
.end method
