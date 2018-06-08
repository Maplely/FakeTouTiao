.class public final Lcom/ss/android/media/image/AlbumHelper$ImageInfo;
.super Lcom/ss/android/media/image/AlbumHelper$MediaInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/media/image/AlbumHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4849a7c86d63f13fL


# instance fields
.field private imagePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 404
    invoke-direct {p0}, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()I
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x1

    return v0
.end method

.method public getShowImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;->getImagePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;->imagePath:Ljava/lang/String;

    .line 424
    return-void
.end method
