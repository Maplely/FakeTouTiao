.class public Lcom/ss/android/media/model/VideoAttachment;
.super Lcom/ss/android/media/model/MediaAttachment;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/media/model/VideoAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "video"

.field private static final serialVersionUID:J = -0x54db5a25c424cb28L


# instance fields
.field private byPass:Ljava/lang/String;

.field private compressedVideoPath:Ljava/lang/String;

.field private coverPath:Ljava/lang/String;

.field private draftId:Ljava/lang/String;

.field private duration:J

.field private effectID:I

.field private height:I

.field private id:I

.field private uploadFid:Ljava/lang/String;

.field private videoPath:Ljava/lang/String;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/ss/android/media/model/a;

    invoke-direct {v0}, Lcom/ss/android/media/model/a;-><init>()V

    sput-object v0, Lcom/ss/android/media/model/VideoAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/ss/android/media/model/MediaAttachment;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/media/model/VideoAttachment;->effectID:I

    .line 72
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/ss/android/media/model/MediaAttachment;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/media/model/VideoAttachment;->effectID:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/media/model/VideoAttachment;->createType:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/media/model/VideoAttachment;->draftId:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/media/model/VideoAttachment;->id:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/media/model/VideoAttachment;->effectID:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/media/model/VideoAttachment;->videoPath:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/media/model/VideoAttachment;->compressedVideoPath:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/media/model/VideoAttachment;->coverPath:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/media/model/VideoAttachment;->duration:J

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/media/model/VideoAttachment;->width:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/media/model/VideoAttachment;->height:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/media/model/VideoAttachment;->byPass:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/media/model/VideoAttachment;->uploadFid:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public static createVideoAttachment(Lcom/ss/android/media/image/AlbumHelper$VideoInfo;)Lcom/ss/android/media/model/VideoAttachment;
    .locals 4

    .prologue
    .line 216
    new-instance v0, Lcom/ss/android/media/model/VideoAttachment;

    invoke-direct {v0}, Lcom/ss/android/media/model/VideoAttachment;-><init>()V

    .line 217
    invoke-virtual {p0}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/model/VideoAttachment;->setId(I)V

    .line 218
    invoke-virtual {p0}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/model/VideoAttachment;->setVideoPath(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/media/model/VideoAttachment;->setDuration(J)V

    .line 220
    invoke-virtual {p0}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->getImageHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/model/VideoAttachment;->setHeight(I)V

    .line 221
    invoke-virtual {p0}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->getImageWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/model/VideoAttachment;->setWidth(I)V

    .line 222
    return-object v0
.end method


# virtual methods
.method public clearCache()V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public getAttachmentPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/ss/android/media/model/VideoAttachment;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttachmentType()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x2

    return v0
.end method

.method public getByPass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ss/android/media/model/VideoAttachment;->byPass:Ljava/lang/String;

    return-object v0
.end method

.method public getCompressedVideoPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ss/android/media/model/VideoAttachment;->compressedVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ss/android/media/model/VideoAttachment;->coverPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    const-string v0, "other"

    iget-object v1, p0, Lcom/ss/android/media/model/VideoAttachment;->createType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "localfile"

    .line 203
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/media/model/MediaAttachment;->getCreateType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDraftId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/media/model/VideoAttachment;->draftId:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 147
    iget-wide v0, p0, Lcom/ss/android/media/model/VideoAttachment;->duration:J

    return-wide v0
.end method

.method public getEffectID()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/ss/android/media/model/VideoAttachment;->effectID:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/ss/android/media/model/VideoAttachment;->height:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/ss/android/media/model/VideoAttachment;->id:I

    return v0
.end method

.method public getUploadFid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/ss/android/media/model/VideoAttachment;->uploadFid:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/media/model/VideoAttachment;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/ss/android/media/model/VideoAttachment;->width:I

    return v0
.end method

.method public isEdited()Z
    .locals 2

    .prologue
    .line 195
    iget v0, p0, Lcom/ss/android/media/model/VideoAttachment;->effectID:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setByPass(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/ss/android/media/model/VideoAttachment;->byPass:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public setCompressedVideoPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/ss/android/media/model/VideoAttachment;->compressedVideoPath:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setCoverPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/ss/android/media/model/VideoAttachment;->coverPath:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setDraftId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/ss/android/media/model/VideoAttachment;->draftId:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 151
    iput-wide p1, p0, Lcom/ss/android/media/model/VideoAttachment;->duration:J

    .line 152
    return-void
.end method

.method public setEffectID(I)V
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lcom/ss/android/media/model/VideoAttachment;->effectID:I

    .line 192
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/ss/android/media/model/VideoAttachment;->height:I

    .line 168
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/ss/android/media/model/VideoAttachment;->id:I

    .line 120
    return-void
.end method

.method public setUploadFid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/ss/android/media/model/VideoAttachment;->uploadFid:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/ss/android/media/model/VideoAttachment;->videoPath:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lcom/ss/android/media/model/VideoAttachment;->width:I

    .line 160
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/ss/android/media/model/VideoAttachment;->createType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/media/model/VideoAttachment;->draftId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    iget v0, p0, Lcom/ss/android/media/model/VideoAttachment;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    iget v0, p0, Lcom/ss/android/media/model/VideoAttachment;->effectID:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/media/model/VideoAttachment;->videoPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/media/model/VideoAttachment;->compressedVideoPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/ss/android/media/model/VideoAttachment;->coverPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    iget-wide v0, p0, Lcom/ss/android/media/model/VideoAttachment;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 240
    iget v0, p0, Lcom/ss/android/media/model/VideoAttachment;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    iget v0, p0, Lcom/ss/android/media/model/VideoAttachment;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    iget-object v0, p0, Lcom/ss/android/media/model/VideoAttachment;->byPass:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/ss/android/media/model/VideoAttachment;->uploadFid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    return-void
.end method
