.class public Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;
.implements Ljava/io/Serializable;


# instance fields
.field public action_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/g;",
            ">;"
        }
    .end annotation
.end field

.field public cell_flag:I

.field public cover_image_info:Lcom/ss/android/image/Image;

.field public dislike:Z

.field public filter_words:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/h;",
            ">;"
        }
    .end annotation
.end field

.field public id:J

.field public label:Ljava/lang/String;

.field public label_style:I

.field public live_id:J

.field public media_info:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoPgcEntity;

.field public middle_image_info:Lcom/ss/android/image/Image;

.field public nhd_image_info:Lcom/ss/android/image/Image;

.field public share_info:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveShareEntity;

.field public title:Ljava/lang/String;

.field public user_info:Lcom/bytedance/article/common/model/feed/volcanolive/LiveAnchorEntity;

.field public view_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLiveID()J
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->live_id:J

    return-wide v0
.end method

.method public getShareDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->share_info:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveShareEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->share_info:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveShareEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveShareEntity;->description:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSharePictureUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->share_info:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveShareEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->share_info:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveShareEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveShareEntity;->pic_url:Ljava/lang/String;

    goto :goto_0
.end method

.method public getShareSourceUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->share_info:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveShareEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->share_info:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveShareEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveShareEntity;->source_url:Ljava/lang/String;

    goto :goto_0
.end method

.method public getShareTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->share_info:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveShareEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->share_info:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveShareEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveShareEntity;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->share_info:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveShareEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->share_info:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveShareEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveShareEntity;->source_url:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->user_info:Lcom/bytedance/article/common/model/feed/volcanolive/LiveAnchorEntity;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->user_info:Lcom/bytedance/article/common/model/feed/volcanolive/LiveAnchorEntity;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/LiveAnchorEntity;->user_id:J

    goto :goto_0
.end method
