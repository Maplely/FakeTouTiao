.class public Lcom/bytedance/article/common/model/ugc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bytedance/article/common/model/ugc/ConcernEntity;)Lcom/bytedance/article/common/model/ugc/Concern;
    .locals 4

    .prologue
    .line 86
    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/article/common/model/ugc/ConcernEntity;->concern_id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    .line 89
    :cond_1
    new-instance v0, Lcom/bytedance/article/common/model/ugc/Concern;

    iget-wide v2, p0, Lcom/bytedance/article/common/model/ugc/ConcernEntity;->concern_id:J

    invoke-direct {v0, v2, v3}, Lcom/bytedance/article/common/model/ugc/Concern;-><init>(J)V

    .line 90
    iget-object v1, p0, Lcom/bytedance/article/common/model/ugc/ConcernEntity;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/Concern;->mName:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/bytedance/article/common/model/ugc/ConcernEntity;->avatar_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/Concern;->mAvatarUrl:Ljava/lang/String;

    .line 92
    iget-object v1, v0, Lcom/bytedance/article/common/model/ugc/Concern;->mSync:Lcom/bytedance/article/common/model/ugc/Concern$Sync;

    iget-wide v2, p0, Lcom/bytedance/article/common/model/ugc/ConcernEntity;->concern_time:J

    iput-wide v2, v1, Lcom/bytedance/article/common/model/ugc/Concern$Sync;->mConcernTime:J

    .line 93
    iget-object v1, v0, Lcom/bytedance/article/common/model/ugc/Concern;->mSync:Lcom/bytedance/article/common/model/ugc/Concern$Sync;

    iget v2, p0, Lcom/bytedance/article/common/model/ugc/ConcernEntity;->concern_count:I

    iput v2, v1, Lcom/bytedance/article/common/model/ugc/Concern$Sync;->mConcernCount:I

    .line 94
    iget-object v1, v0, Lcom/bytedance/article/common/model/ugc/Concern;->mSync:Lcom/bytedance/article/common/model/ugc/Concern$Sync;

    iget v2, p0, Lcom/bytedance/article/common/model/ugc/ConcernEntity;->discuss_count:I

    iput v2, v1, Lcom/bytedance/article/common/model/ugc/Concern$Sync;->mDiscussCount:I

    .line 95
    iget-object v1, p0, Lcom/bytedance/article/common/model/ugc/ConcernEntity;->share_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/Concern;->mShareUrl:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lcom/bytedance/article/common/model/ugc/ConcernEntity;->introdution_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/Concern;->mIntroductionUrl:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/bytedance/article/common/model/ugc/ConcernEntity;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/Concern;->mDesc:Ljava/lang/String;

    .line 98
    iget v1, p0, Lcom/bytedance/article/common/model/ugc/ConcernEntity;->type:I

    iput v1, v0, Lcom/bytedance/article/common/model/ugc/Concern;->mType:I

    .line 99
    iget-object v1, p0, Lcom/bytedance/article/common/model/ugc/ConcernEntity;->extra:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/Concern;->mExtraInfo:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/bytedance/article/common/model/ugc/ConcernEntity;->share_data:Lcom/bytedance/article/common/model/ugc/ShareEntity;

    invoke-static {v1}, Lcom/bytedance/article/common/model/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/ShareEntity;)Lcom/bytedance/article/common/model/ugc/ShareData;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/Concern;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    goto :goto_0
.end method

.method public static a(Lcom/bytedance/article/common/model/ugc/TTPostEntity;)Lcom/bytedance/article/common/model/ugc/u;
    .locals 4

    .prologue
    .line 19
    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->thread_id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 22
    :cond_1
    new-instance v1, Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v2, p0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->thread_id:J

    invoke-direct {v1, v2, v3}, Lcom/bytedance/article/common/model/ugc/u;-><init>(J)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->content:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/article/common/model/ugc/u;->b:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->schema:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/article/common/model/ugc/u;->c:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/article/common/model/ugc/u;->d:Ljava/lang/String;

    .line 26
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->digg_count:I

    iput v0, v1, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    .line 27
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->user_digg:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/bytedance/article/common/model/ugc/u;->mUserDigg:Z

    .line 28
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->comment_count:I

    iput v0, v1, Lcom/bytedance/article/common/model/ugc/u;->mCommentCount:I

    .line 29
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->inner_ui_flag:I

    iput v0, v1, Lcom/bytedance/article/common/model/ugc/u;->f:I

    .line 30
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->large_image_list:Ljava/util/List;

    iput-object v0, v1, Lcom/bytedance/article/common/model/ugc/u;->g:Ljava/util/List;

    .line 31
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->thumb_image_list:Ljava/util/List;

    iput-object v0, v1, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    .line 32
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->forum:Lcom/bytedance/article/common/model/ugc/ForumEntity;

    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/ForumEntity;)Lcom/bytedance/article/common/model/ugc/Forum;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/article/common/model/ugc/u;->i:Lcom/bytedance/article/common/model/ugc/Forum;

    .line 33
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->user:Lcom/bytedance/article/common/model/ugc/UserEntity;

    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/UserEntity;)Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    .line 34
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->friend_digg_list:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/article/common/model/ugc/u;->k:Ljava/util/List;

    .line 35
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->comments:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/article/common/model/ugc/u;->l:Ljava/util/List;

    .line 36
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->group:Lcom/bytedance/article/common/model/ugc/GroupEntity;

    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/GroupEntity;)Lcom/bytedance/article/common/model/ugc/Group;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/article/common/model/ugc/u;->m:Lcom/bytedance/article/common/model/ugc/Group;

    .line 37
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->position:Lcom/bytedance/article/common/model/ugc/Geography;

    iput-object v0, v1, Lcom/bytedance/article/common/model/ugc/u;->n:Lcom/bytedance/article/common/model/ugc/Geography;

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->score:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, v1, Lcom/bytedance/article/common/model/ugc/u;->o:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_2
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->title_tags:Ljava/util/List;

    iput-object v0, v1, Lcom/bytedance/article/common/model/ugc/u;->p:Ljava/util/List;

    .line 44
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->content_tags:Ljava/util/List;

    iput-object v0, v1, Lcom/bytedance/article/common/model/ugc/u;->q:Ljava/util/List;

    .line 45
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->share_url:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/article/common/model/ugc/u;->mShareUrl:Ljava/lang/String;

    move-object v0, v1

    .line 46
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const/4 v0, 0x0

    iput v0, v1, Lcom/bytedance/article/common/model/ugc/u;->o:F

    goto :goto_2
.end method
