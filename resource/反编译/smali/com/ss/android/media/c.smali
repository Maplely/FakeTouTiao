.class public Lcom/ss/android/media/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/ss/android/media/c;


# instance fields
.field private c:Lcom/ss/android/media/model/MediaAttachmentList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/ss/android/media/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/media/c;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/ss/android/media/model/MediaAttachmentList;

    invoke-direct {v0}, Lcom/ss/android/media/model/MediaAttachmentList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/media/c;->c:Lcom/ss/android/media/model/MediaAttachmentList;

    .line 26
    return-void
.end method

.method public static declared-synchronized a()Lcom/ss/android/media/c;
    .locals 2

    .prologue
    .line 29
    const-class v1, Lcom/ss/android/media/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/media/c;->b:Lcom/ss/android/media/c;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/ss/android/media/c;

    invoke-direct {v0}, Lcom/ss/android/media/c;-><init>()V

    sput-object v0, Lcom/ss/android/media/c;->b:Lcom/ss/android/media/c;

    .line 32
    :cond_0
    sget-object v0, Lcom/ss/android/media/c;->b:Lcom/ss/android/media/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ss/android/media/model/MediaAttachment;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/ss/android/media/c;->c()Lcom/ss/android/media/model/MediaAttachmentList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/media/model/MediaAttachmentList;->remove(Ljava/lang/String;)Lcom/ss/android/media/model/MediaAttachment;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ss/android/media/image/AlbumHelper$ImageInfo;)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/ss/android/media/model/ImageAttachment;

    invoke-direct {v0}, Lcom/ss/android/media/model/ImageAttachment;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/model/ImageAttachment;->setOriginImageUri(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;->getImageWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/model/ImageAttachment;->setWidth(I)V

    .line 68
    invoke-virtual {p1}, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;->getImageHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/model/ImageAttachment;->setHeight(I)V

    .line 69
    invoke-virtual {p0}, Lcom/ss/android/media/c;->c()Lcom/ss/android/media/model/MediaAttachmentList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/media/model/MediaAttachmentList;->getMediaAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public a(Lcom/ss/android/media/model/VideoAttachment;)V
    .locals 1

    .prologue
    .line 95
    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/ss/android/media/c;->c()Lcom/ss/android/media/model/MediaAttachmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/model/MediaAttachmentList;->getMediaAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/media/c;->c:Lcom/ss/android/media/model/MediaAttachmentList;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/ss/android/media/c;->c:Lcom/ss/android/media/model/MediaAttachmentList;

    invoke-virtual {v0}, Lcom/ss/android/media/model/MediaAttachmentList;->clear()V

    .line 44
    :cond_0
    sget-object v0, Lcom/ss/android/media/c;->a:Ljava/lang/String;

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public c()Lcom/ss/android/media/model/MediaAttachmentList;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ss/android/media/c;->c:Lcom/ss/android/media/model/MediaAttachmentList;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/ss/android/media/model/MediaAttachmentList;

    invoke-direct {v0}, Lcom/ss/android/media/model/MediaAttachmentList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/media/c;->c:Lcom/ss/android/media/model/MediaAttachmentList;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/c;->c:Lcom/ss/android/media/model/MediaAttachmentList;

    return-object v0
.end method
