.class public Lcom/ss/android/mediamaker/entity/MediaPostEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/mediamaker/entity/a;
.implements Ljava/io/Serializable;


# instance fields
.field private configEntity:Lcom/ss/android/article/common/module/TTPostConfigEntity;

.field private draftTTPost:Lcom/bytedance/article/common/model/ugc/u;

.field private progress:I


# direct methods
.method public constructor <init>(Lcom/bytedance/article/common/model/ugc/u;Lcom/ss/android/article/common/module/TTPostConfigEntity;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/mediamaker/entity/MediaPostEntity;->progress:I

    .line 21
    iput-object p1, p0, Lcom/ss/android/mediamaker/entity/MediaPostEntity;->draftTTPost:Lcom/bytedance/article/common/model/ugc/u;

    .line 22
    iput-object p2, p0, Lcom/ss/android/mediamaker/entity/MediaPostEntity;->configEntity:Lcom/ss/android/article/common/module/TTPostConfigEntity;

    .line 23
    return-void
.end method


# virtual methods
.method public getConfigEntity()Lcom/ss/android/article/common/module/TTPostConfigEntity;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaPostEntity;->configEntity:Lcom/ss/android/article/common/module/TTPostConfigEntity;

    return-object v0
.end method

.method public getDraftTTPost()Lcom/bytedance/article/common/model/ugc/u;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaPostEntity;->draftTTPost:Lcom/bytedance/article/common/model/ugc/u;

    return-object v0
.end method

.method public getErrorType()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public getImage()Lcom/ss/android/image/Image;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaPostEntity;->draftTTPost:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaPostEntity;->draftTTPost:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaPostEntity;->draftTTPost:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaPostEntity;->draftTTPost:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMediaType()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x2

    return v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/ss/android/mediamaker/entity/MediaPostEntity;->progress:I

    return v0
.end method

.method public getStatus()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 45
    iget-object v1, p0, Lcom/ss/android/mediamaker/entity/MediaPostEntity;->draftTTPost:Lcom/bytedance/article/common/model/ugc/u;

    if-nez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/mediamaker/entity/MediaPostEntity;->draftTTPost:Lcom/bytedance/article/common/model/ugc/u;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/ugc/u;->v:Z

    if-nez v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getTaskId()J
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaPostEntity;->draftTTPost:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaPostEntity;->draftTTPost:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/ugc/u;->a:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaPostEntity;->draftTTPost:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaPostEntity;->draftTTPost:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaPostEntity;->draftTTPost:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->d:Ljava/lang/String;

    .line 64
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaPostEntity;->draftTTPost:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaPostEntity;->draftTTPost:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->b:Ljava/lang/String;

    goto :goto_0

    .line 64
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getViewStatus()I
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/entity/MediaPostEntity;->getStatus()I

    move-result v0

    return v0
.end method

.method public refreshAutoProgress()V
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lcom/ss/android/mediamaker/entity/MediaPostEntity;->progress:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 87
    iget v0, p0, Lcom/ss/android/mediamaker/entity/MediaPostEntity;->progress:I

    iget v1, p0, Lcom/ss/android/mediamaker/entity/MediaPostEntity;->progress:I

    rsub-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/mediamaker/entity/MediaPostEntity;->progress:I

    .line 89
    :cond_0
    return-void
.end method
