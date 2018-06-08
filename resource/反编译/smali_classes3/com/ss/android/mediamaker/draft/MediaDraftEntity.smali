.class public Lcom/ss/android/mediamaker/draft/MediaDraftEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private videoEntity:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoDraft"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/mediamaker/entity/MediaVideoEntity;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ss/android/mediamaker/draft/MediaDraftEntity;->videoEntity:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    .line 20
    return-void
.end method


# virtual methods
.method public getTaskId()J
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/mediamaker/draft/MediaDraftEntity;->videoEntity:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/ss/android/mediamaker/draft/MediaDraftEntity;->videoEntity:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getTaskId()J

    move-result-wide v0

    .line 33
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/mediamaker/draft/MediaDraftEntity;->videoEntity:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/ss/android/mediamaker/draft/MediaDraftEntity;->videoEntity:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getMediaType()I

    move-result v0

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoEntity()Lcom/ss/android/mediamaker/entity/MediaVideoEntity;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/mediamaker/draft/MediaDraftEntity;->videoEntity:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    return-object v0
.end method

.method public setVideoEntity(Lcom/ss/android/mediamaker/entity/MediaVideoEntity;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ss/android/mediamaker/draft/MediaDraftEntity;->videoEntity:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    .line 27
    return-void
.end method
