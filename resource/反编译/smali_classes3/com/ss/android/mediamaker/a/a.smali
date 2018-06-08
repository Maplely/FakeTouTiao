.class public Lcom/ss/android/mediamaker/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/media/model/VideoAttachment;

.field private b:Lcom/ss/android/media/model/ImageAttachment;

.field private c:Ljava/lang/String;

.field private d:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;


# direct methods
.method public constructor <init>(Lcom/ss/android/media/model/VideoAttachment;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ss/android/mediamaker/a/a;->a:Lcom/ss/android/media/model/VideoAttachment;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/mediamaker/upload/a;
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/mediamaker/a/a;->d:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-direct {v0}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;-><init>()V

    iput-object v0, p0, Lcom/ss/android/mediamaker/a/a;->d:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/a/a;->a:Lcom/ss/android/media/model/VideoAttachment;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/ss/android/mediamaker/a/a;->d:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    iget-object v1, p0, Lcom/ss/android/mediamaker/a/a;->a:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v1}, Lcom/ss/android/media/model/VideoAttachment;->getCoverPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setCoverPath(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/ss/android/mediamaker/a/a;->d:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    iget-object v1, p0, Lcom/ss/android/mediamaker/a/a;->a:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v1}, Lcom/ss/android/media/model/VideoAttachment;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setVideoPath(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/ss/android/mediamaker/a/a;->d:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    iget-object v1, p0, Lcom/ss/android/mediamaker/a/a;->a:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v1}, Lcom/ss/android/media/model/VideoAttachment;->getCompressedVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setCompressedVideoPath(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/ss/android/mediamaker/a/a;->d:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    iget-object v1, p0, Lcom/ss/android/mediamaker/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setTitle(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/ss/android/mediamaker/a/a;->d:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    iget-object v1, p0, Lcom/ss/android/mediamaker/a/a;->a:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v1}, Lcom/ss/android/media/model/VideoAttachment;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setDuration(J)V

    .line 58
    iget-object v0, p0, Lcom/ss/android/mediamaker/a/a;->d:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    iget-object v1, p0, Lcom/ss/android/mediamaker/a/a;->a:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v1}, Lcom/ss/android/media/model/VideoAttachment;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setWidth(I)V

    .line 59
    iget-object v0, p0, Lcom/ss/android/mediamaker/a/a;->d:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    iget-object v1, p0, Lcom/ss/android/mediamaker/a/a;->a:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v1}, Lcom/ss/android/media/model/VideoAttachment;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setHeight(I)V

    .line 60
    iget-object v1, p0, Lcom/ss/android/mediamaker/a/a;->d:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const-string v0, "shooting"

    iget-object v2, p0, Lcom/ss/android/mediamaker/a/a;->a:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v2}, Lcom/ss/android/media/model/VideoAttachment;->getCreateType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setVideoSource(I)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/ss/android/mediamaker/a/a;->b:Lcom/ss/android/media/model/ImageAttachment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/mediamaker/a/a;->b:Lcom/ss/android/media/model/ImageAttachment;

    invoke-virtual {v0}, Lcom/ss/android/media/model/ImageAttachment;->getOutPutPicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/ss/android/mediamaker/a/a;->d:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    iget-object v1, p0, Lcom/ss/android/mediamaker/a/a;->b:Lcom/ss/android/media/model/ImageAttachment;

    invoke-virtual {v1}, Lcom/ss/android/media/model/ImageAttachment;->getOutPutPicPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setCoverPath(Ljava/lang/String;)V

    .line 65
    :cond_2
    new-instance v0, Lcom/ss/android/mediamaker/upload/g;

    iget-object v1, p0, Lcom/ss/android/mediamaker/a/a;->d:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-direct {v0, v1}, Lcom/ss/android/mediamaker/upload/g;-><init>(Lcom/ss/android/mediamaker/entity/MediaVideoEntity;)V

    .line 66
    return-object v0

    .line 60
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ss/android/mediamaker/a/a;->c:Ljava/lang/String;

    .line 42
    return-void
.end method
