.class public Lcom/bytedance/article/common/model/ugc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bytedance/article/common/model/ugc/CommentEntity;)Lcom/bytedance/article/common/model/ugc/Comment;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    new-instance v2, Lcom/bytedance/article/common/model/ugc/Comment;

    invoke-direct {v2}, Lcom/bytedance/article/common/model/ugc/Comment;-><init>()V

    .line 98
    iget-wide v4, p0, Lcom/bytedance/article/common/model/ugc/CommentEntity;->comment_id:J

    iput-wide v4, v2, Lcom/bytedance/article/common/model/ugc/Comment;->mId:J

    .line 99
    iget-object v3, p0, Lcom/bytedance/article/common/model/ugc/CommentEntity;->content:Ljava/lang/String;

    iput-object v3, v2, Lcom/bytedance/article/common/model/ugc/Comment;->mContent:Ljava/lang/String;

    .line 100
    iget-wide v4, p0, Lcom/bytedance/article/common/model/ugc/CommentEntity;->create_time:J

    iput-wide v4, v2, Lcom/bytedance/article/common/model/ugc/Comment;->mCreateTime:J

    .line 101
    iget v3, p0, Lcom/bytedance/article/common/model/ugc/CommentEntity;->digg_count:I

    iput v3, v2, Lcom/bytedance/article/common/model/ugc/Comment;->mDiggCount:I

    .line 102
    iget v3, p0, Lcom/bytedance/article/common/model/ugc/CommentEntity;->user_digg:I

    if-ne v3, v0, :cond_1

    :goto_0
    iput-boolean v0, v2, Lcom/bytedance/article/common/model/ugc/Comment;->isDigged:Z

    .line 103
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/CommentEntity;->user:Lcom/bytedance/article/common/model/ugc/UserEntity;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, v2, Lcom/bytedance/article/common/model/ugc/Comment;->mUser:Lcom/bytedance/article/common/model/ugc/User;

    .line 105
    iget-wide v4, v2, Lcom/bytedance/article/common/model/ugc/Comment;->mId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/article/common/model/ugc/Comment;->mContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/article/common/model/ugc/Comment;->mUser:Lcom/bytedance/article/common/model/ugc/User;

    if-nez v0, :cond_3

    .line 111
    :cond_0
    :goto_2
    return-object v1

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/CommentEntity;->user:Lcom/bytedance/article/common/model/ugc/UserEntity;

    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/UserEntity;)Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/CommentEntity;->reply_comment:Lcom/bytedance/article/common/model/ugc/CommentEntity;

    if-nez v0, :cond_4

    :goto_3
    iput-object v1, v2, Lcom/bytedance/article/common/model/ugc/Comment;->mReplyComment:Lcom/bytedance/article/common/model/ugc/Comment;

    .line 109
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/ugc/CommentEntity;->can_delete:Z

    iput-boolean v0, v2, Lcom/bytedance/article/common/model/ugc/Comment;->isCanDelete:Z

    .line 110
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/CommentEntity;->user_position:Ljava/util/List;

    iput-object v0, v2, Lcom/bytedance/article/common/model/ugc/Comment;->mUserPosition:Ljava/util/List;

    move-object v1, v2

    .line 111
    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/CommentEntity;->reply_comment:Lcom/bytedance/article/common/model/ugc/CommentEntity;

    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/CommentEntity;)Lcom/bytedance/article/common/model/ugc/Comment;

    move-result-object v1

    goto :goto_3
.end method

.method public static a(Lcom/bytedance/article/common/model/ugc/ForumEntity;)Lcom/bytedance/article/common/model/ugc/Forum;
    .locals 6

    .prologue
    .line 131
    if-nez p0, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    .line 135
    :cond_0
    new-instance v1, Lcom/bytedance/article/common/model/ugc/Forum;

    invoke-direct {v1}, Lcom/bytedance/article/common/model/ugc/Forum;-><init>()V

    .line 136
    iget-wide v2, p0, Lcom/bytedance/article/common/model/ugc/ForumEntity;->forum_id:J

    iput-wide v2, v1, Lcom/bytedance/article/common/model/ugc/Forum;->mId:J

    .line 137
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/ForumEntity;->forum_name:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/article/common/model/ugc/Forum;->mName:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/ForumEntity;->desc:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/article/common/model/ugc/Forum;->mDesc:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/ForumEntity;->banner_url:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/article/common/model/ugc/Forum;->mBannerUrl:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/ForumEntity;->avatar_url:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/article/common/model/ugc/Forum;->mAvatarUrl:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/ForumEntity;->introdution_url:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/article/common/model/ugc/Forum;->mIntrodutionUrl:Ljava/lang/String;

    .line 142
    iget-wide v2, p0, Lcom/bytedance/article/common/model/ugc/ForumEntity;->follower_count:J

    iput-wide v2, v1, Lcom/bytedance/article/common/model/ugc/Forum;->mFollowCount:J

    .line 143
    iget-wide v2, p0, Lcom/bytedance/article/common/model/ugc/ForumEntity;->talk_count:J

    iput-wide v2, v1, Lcom/bytedance/article/common/model/ugc/Forum;->mPostCount:J

    .line 144
    iget-wide v2, p0, Lcom/bytedance/article/common/model/ugc/ForumEntity;->like_time:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/bytedance/article/common/model/ugc/Forum;->isFollowed:Z

    .line 145
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/ForumEntity;->share_url:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/article/common/model/ugc/Forum;->mShareUrl:Ljava/lang/String;

    .line 146
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/ForumEntity;->show_et_status:I

    iput v0, v1, Lcom/bytedance/article/common/model/ugc/Forum;->mShowEtStatus:I

    .line 147
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/ForumEntity;->schema:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/article/common/model/ugc/Forum;->mSchema:Ljava/lang/String;

    .line 148
    iget-wide v2, p0, Lcom/bytedance/article/common/model/ugc/ForumEntity;->article_count:J

    iput-wide v2, v1, Lcom/bytedance/article/common/model/ugc/Forum;->mArticleCount:J

    move-object v0, v1

    .line 149
    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/bytedance/article/common/model/ugc/GroupEntity;)Lcom/bytedance/article/common/model/ugc/Group;
    .locals 4

    .prologue
    .line 73
    if-nez p0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    .line 76
    :cond_0
    new-instance v0, Lcom/bytedance/article/common/model/ugc/Group;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/ugc/Group;-><init>()V

    .line 77
    iget-wide v2, p0, Lcom/bytedance/article/common/model/ugc/GroupEntity;->group_id:J

    iput-wide v2, v0, Lcom/bytedance/article/common/model/ugc/Group;->mId:J

    .line 78
    iget-object v1, p0, Lcom/bytedance/article/common/model/ugc/GroupEntity;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/Group;->mTitle:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/bytedance/article/common/model/ugc/GroupEntity;->thumb_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/Group;->mThumbUrl:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/bytedance/article/common/model/ugc/GroupEntity;->open_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/Group;->mOpenUrl:Ljava/lang/String;

    .line 81
    iget v1, p0, Lcom/bytedance/article/common/model/ugc/GroupEntity;->media_type:I

    packed-switch v1, :pswitch_data_0

    .line 89
    sget-object v1, Lcom/bytedance/article/common/model/ugc/MediaType;->NORMAL_ARTICLE:Lcom/bytedance/article/common/model/ugc/MediaType;

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/Group;->mMediaType:Lcom/bytedance/article/common/model/ugc/MediaType;

    goto :goto_0

    .line 83
    :pswitch_0
    sget-object v1, Lcom/bytedance/article/common/model/ugc/MediaType;->NORMAL_ARTICLE:Lcom/bytedance/article/common/model/ugc/MediaType;

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/Group;->mMediaType:Lcom/bytedance/article/common/model/ugc/MediaType;

    goto :goto_0

    .line 86
    :pswitch_1
    sget-object v1, Lcom/bytedance/article/common/model/ugc/MediaType;->VIDEO_ARTICLE:Lcom/bytedance/article/common/model/ugc/MediaType;

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/Group;->mMediaType:Lcom/bytedance/article/common/model/ugc/MediaType;

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/article/common/model/ugc/PostEntity;)Lcom/bytedance/article/common/model/ugc/Post;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 259
    new-instance v4, Lcom/bytedance/article/common/model/ugc/Post;

    iget-wide v6, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->thread_id:J

    invoke-direct {v4, v6, v7}, Lcom/bytedance/article/common/model/ugc/Post;-><init>(J)V

    .line 260
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->reason:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/article/common/model/ugc/Post;->mReason:Ljava/lang/String;

    .line 261
    iget-wide v6, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->create_time:J

    iput-wide v6, v4, Lcom/bytedance/article/common/model/ugc/Post;->mCreateTime:J

    .line 262
    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget v5, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->forward_num:I

    iput v5, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mForwardNum:I

    .line 263
    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget-wide v6, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->modify_time:J

    iput-wide v6, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mModifyTime:J

    .line 264
    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget v5, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->comment_count:I

    iput v5, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mCommentCount:I

    .line 265
    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget v5, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->digg_count:I

    iput v5, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mDiggCount:I

    .line 266
    iget-object v5, v4, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->digg_list:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, v5, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mDiggUsers:Ljava/util/List;

    .line 267
    iget-object v5, v4, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->friend_digg_list:Ljava/util/List;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, v5, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mDiggFriends:Ljava/util/List;

    .line 268
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->content:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/article/common/model/ugc/Post;->mContent:Ljava/lang/String;

    .line 269
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->share_url:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/article/common/model/ugc/Post;->mShareUrl:Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->talk_item:Lcom/bytedance/article/common/model/ugc/ForumEntity;

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_2
    iput-object v0, v4, Lcom/bytedance/article/common/model/ugc/Post;->mForum:Lcom/bytedance/article/common/model/ugc/Forum;

    .line 271
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->large_image_list:Ljava/util/List;

    iput-object v0, v4, Lcom/bytedance/article/common/model/ugc/Post;->mLargeImages:Ljava/util/List;

    .line 272
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->thumb_image_list:Ljava/util/List;

    iput-object v0, v4, Lcom/bytedance/article/common/model/ugc/Post;->mThumbImages:Ljava/util/List;

    .line 273
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->group:Lcom/bytedance/article/common/model/ugc/GroupEntity;

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_3
    iput-object v0, v4, Lcom/bytedance/article/common/model/ugc/Post;->mGroup:Lcom/bytedance/article/common/model/ugc/Group;

    .line 274
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->origin_item:Lcom/bytedance/article/common/model/ugc/PostEntity;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_4
    iput-object v0, v4, Lcom/bytedance/article/common/model/ugc/Post;->mOrigin:Lcom/bytedance/article/common/model/ugc/Post;

    .line 275
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->user:Lcom/bytedance/article/common/model/ugc/UserEntity;

    if-nez v0, :cond_6

    move-object v0, v1

    :goto_5
    iput-object v0, v4, Lcom/bytedance/article/common/model/ugc/Post;->mUser:Lcom/bytedance/article/common/model/ugc/User;

    .line 276
    iget-object v5, v4, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->comments:Ljava/util/List;

    if-nez v0, :cond_7

    move-object v0, v1

    :goto_6
    iput-object v0, v5, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mComments:Ljava/util/List;

    .line 277
    iget-object v5, v4, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget v0, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->user_digg:I

    if-ne v0, v2, :cond_8

    move v0, v2

    :goto_7
    iput-boolean v0, v5, Lcom/bytedance/article/common/model/ugc/Post$Sync;->isDigged:Z

    .line 278
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->show_comments_num:I

    iput v0, v4, Lcom/bytedance/article/common/model/ugc/Post;->mShowCommentNum:I

    .line 279
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->position:Lcom/bytedance/article/common/model/ugc/Geography;

    iput-object v0, v4, Lcom/bytedance/article/common/model/ugc/Post;->mPosition:Lcom/bytedance/article/common/model/ugc/Geography;

    .line 280
    iget-object v5, v4, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget v0, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->rate:I

    if-ne v0, v2, :cond_9

    move v0, v2

    :goto_8
    iput-boolean v0, v5, Lcom/bytedance/article/common/model/ugc/Post$Sync;->isRate:Z

    .line 281
    iget-object v5, v4, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget v0, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->talk_type:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    iput-boolean v0, v5, Lcom/bytedance/article/common/model/ugc/Post$Sync;->isStar:Z

    .line 282
    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    iget v5, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->talk_type:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_b

    :goto_a
    iput-boolean v2, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->isTop:Z

    .line 283
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->status:I

    packed-switch v0, :pswitch_data_0

    .line 295
    :pswitch_0
    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    sget-object v2, Lcom/bytedance/article/common/model/ugc/StatusType;->PUBLIC:Lcom/bytedance/article/common/model/ugc/StatusType;

    iput-object v2, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mStatus:Lcom/bytedance/article/common/model/ugc/StatusType;

    .line 298
    :goto_b
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->title:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/article/common/model/ugc/Post;->mTitle:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->phone:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/article/common/model/ugc/Post;->mPhone:Ljava/lang/String;

    .line 301
    invoke-virtual {v4}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v0

    if-nez v0, :cond_c

    .line 305
    :cond_0
    :goto_c
    return-object v1

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->digg_list:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->friend_digg_list:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->talk_item:Lcom/bytedance/article/common/model/ugc/ForumEntity;

    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/ForumEntity;)Lcom/bytedance/article/common/model/ugc/Forum;

    move-result-object v0

    goto/16 :goto_2

    .line 273
    :cond_4
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->group:Lcom/bytedance/article/common/model/ugc/GroupEntity;

    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/GroupEntity;)Lcom/bytedance/article/common/model/ugc/Group;

    move-result-object v0

    goto/16 :goto_3

    .line 274
    :cond_5
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->origin_item:Lcom/bytedance/article/common/model/ugc/PostEntity;

    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/PostEntity;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v0

    goto/16 :goto_4

    .line 275
    :cond_6
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->user:Lcom/bytedance/article/common/model/ugc/UserEntity;

    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/UserEntity;)Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v0

    goto/16 :goto_5

    .line 276
    :cond_7
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/PostEntity;->comments:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_6

    :cond_8
    move v0, v3

    .line 277
    goto/16 :goto_7

    :cond_9
    move v0, v3

    .line 280
    goto :goto_8

    :cond_a
    move v0, v3

    .line 281
    goto :goto_9

    :cond_b
    move v2, v3

    .line 282
    goto :goto_a

    .line 285
    :pswitch_1
    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    sget-object v2, Lcom/bytedance/article/common/model/ugc/StatusType;->DELETED:Lcom/bytedance/article/common/model/ugc/StatusType;

    iput-object v2, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mStatus:Lcom/bytedance/article/common/model/ugc/StatusType;

    goto :goto_b

    .line 288
    :pswitch_2
    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    sget-object v2, Lcom/bytedance/article/common/model/ugc/StatusType;->PRIVATE:Lcom/bytedance/article/common/model/ugc/StatusType;

    iput-object v2, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mStatus:Lcom/bytedance/article/common/model/ugc/StatusType;

    goto :goto_b

    .line 291
    :pswitch_3
    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/Post;->mSync:Lcom/bytedance/article/common/model/ugc/Post$Sync;

    sget-object v2, Lcom/bytedance/article/common/model/ugc/StatusType;->PENDING:Lcom/bytedance/article/common/model/ugc/StatusType;

    iput-object v2, v0, Lcom/bytedance/article/common/model/ugc/Post$Sync;->mStatus:Lcom/bytedance/article/common/model/ugc/StatusType;

    goto :goto_b

    .line 304
    :cond_c
    invoke-virtual {v4}, Lcom/bytedance/article/common/model/ugc/Post;->notifyObjectChanged()V

    move-object v1, v4

    .line 305
    goto :goto_c

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/article/common/model/ugc/ShareEntity;)Lcom/bytedance/article/common/model/ugc/ShareData;
    .locals 2

    .prologue
    .line 378
    if-nez p0, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 386
    :goto_0
    return-object v0

    .line 381
    :cond_0
    new-instance v0, Lcom/bytedance/article/common/model/ugc/ShareData;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/ugc/ShareData;-><init>()V

    .line 382
    iget-object v1, p0, Lcom/bytedance/article/common/model/ugc/ShareEntity;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/ShareData;->mContent:Ljava/lang/String;

    .line 383
    iget-object v1, p0, Lcom/bytedance/article/common/model/ugc/ShareEntity;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/ShareData;->mTitle:Ljava/lang/String;

    .line 384
    iget-object v1, p0, Lcom/bytedance/article/common/model/ugc/ShareEntity;->image_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/ShareData;->mImageUrl:Ljava/lang/String;

    .line 385
    iget-object v1, p0, Lcom/bytedance/article/common/model/ugc/ShareEntity;->share_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/ShareData;->mShareUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/bytedance/article/common/model/ugc/UserEntity;)Lcom/bytedance/article/common/model/ugc/User;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 20
    new-instance v3, Lcom/bytedance/article/common/model/ugc/User;

    invoke-direct {v3}, Lcom/bytedance/article/common/model/ugc/User;-><init>()V

    .line 21
    iget-wide v4, p0, Lcom/bytedance/article/common/model/ugc/UserEntity;->user_id:J

    iput-wide v4, v3, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    .line 22
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/UserEntity;->is_friend:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/bytedance/article/common/model/ugc/User;->isFriend:Z

    .line 23
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/UserEntity;->is_blocked:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/bytedance/article/common/model/ugc/User;->isBlocked:Z

    .line 24
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/UserEntity;->is_blocking:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/bytedance/article/common/model/ugc/User;->isBlocking:Z

    .line 25
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/UserEntity;->is_following:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcom/bytedance/article/common/model/ugc/User;->isFollowing:Z

    .line 26
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/UserEntity;->is_followed:I

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Lcom/bytedance/article/common/model/ugc/User;->isFollowed:Z

    .line 27
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/UserEntity;->user_verified:I

    if-ne v0, v1, :cond_5

    :goto_5
    iput-boolean v1, v3, Lcom/bytedance/article/common/model/ugc/User;->isVerified:Z

    .line 28
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/UserEntity;->avatar_url:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/UserEntity;->desc:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/article/common/model/ugc/User;->mDesc:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/UserEntity;->screen_name:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    .line 31
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/UserEntity;->followings_count:I

    iput v0, v3, Lcom/bytedance/article/common/model/ugc/User;->mFollowingCount:I

    .line 32
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/UserEntity;->name:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/article/common/model/ugc/User;->mName:Ljava/lang/String;

    .line 33
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/UserEntity;->followers_count:I

    iput v0, v3, Lcom/bytedance/article/common/model/ugc/User;->mFollowerCount:I

    .line 34
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/UserEntity;->verified_content:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/article/common/model/ugc/User;->mVerifiedContent:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/UserEntity;->recommend_reason:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/article/common/model/ugc/User;->mRecommendReason:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/UserEntity;->mobile:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/article/common/model/ugc/User;->mMobile:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/UserEntity;->user_role_icons:Ljava/util/List;

    iput-object v0, v3, Lcom/bytedance/article/common/model/ugc/User;->mRoleIconList:Ljava/util/List;

    .line 41
    iget v0, p0, Lcom/bytedance/article/common/model/ugc/UserEntity;->gender:I

    packed-switch v0, :pswitch_data_0

    .line 52
    sget-object v0, Lcom/bytedance/article/common/model/ugc/GenderType;->UNKNOWN:Lcom/bytedance/article/common/model/ugc/GenderType;

    iput-object v0, v3, Lcom/bytedance/article/common/model/ugc/User;->mGender:Lcom/bytedance/article/common/model/ugc/GenderType;

    .line 56
    :goto_6
    return-object v3

    :cond_0
    move v0, v2

    .line 22
    goto :goto_0

    :cond_1
    move v0, v2

    .line 23
    goto :goto_1

    :cond_2
    move v0, v2

    .line 24
    goto :goto_2

    :cond_3
    move v0, v2

    .line 25
    goto :goto_3

    :cond_4
    move v0, v2

    .line 26
    goto :goto_4

    :cond_5
    move v1, v2

    .line 27
    goto :goto_5

    .line 43
    :pswitch_0
    sget-object v0, Lcom/bytedance/article/common/model/ugc/GenderType;->UNKNOWN:Lcom/bytedance/article/common/model/ugc/GenderType;

    iput-object v0, v3, Lcom/bytedance/article/common/model/ugc/User;->mGender:Lcom/bytedance/article/common/model/ugc/GenderType;

    goto :goto_6

    .line 46
    :pswitch_1
    sget-object v0, Lcom/bytedance/article/common/model/ugc/GenderType;->MALE:Lcom/bytedance/article/common/model/ugc/GenderType;

    iput-object v0, v3, Lcom/bytedance/article/common/model/ugc/User;->mGender:Lcom/bytedance/article/common/model/ugc/GenderType;

    goto :goto_6

    .line 49
    :pswitch_2
    sget-object v0, Lcom/bytedance/article/common/model/ugc/GenderType;->FEMALE:Lcom/bytedance/article/common/model/ugc/GenderType;

    iput-object v0, v3, Lcom/bytedance/article/common/model/ugc/User;->mGender:Lcom/bytedance/article/common/model/ugc/GenderType;

    goto :goto_6

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/article/common/model/ugc/UserPermissionEntity;)Lcom/bytedance/article/common/model/ugc/UserPermission;
    .locals 6

    .prologue
    .line 212
    new-instance v2, Lcom/bytedance/article/common/model/ugc/UserPermission;

    invoke-direct {v2}, Lcom/bytedance/article/common/model/ugc/UserPermission;-><init>()V

    .line 213
    iget-wide v0, p0, Lcom/bytedance/article/common/model/ugc/UserPermissionEntity;->user_id:J

    iput-wide v0, v2, Lcom/bytedance/article/common/model/ugc/UserPermission;->mUserId:J

    .line 214
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/UserPermissionEntity;->user_perm:[I

    if-eqz v0, :cond_1

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/bytedance/article/common/model/ugc/UserPermission;->mPermissions:Ljava/util/List;

    .line 216
    iget-object v3, p0, Lcom/bytedance/article/common/model/ugc/UserPermissionEntity;->user_perm:[I

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget v0, v3, v1

    .line 218
    packed-switch v0, :pswitch_data_0

    .line 247
    :pswitch_0
    const/4 v0, 0x0

    .line 250
    :goto_1
    if-eqz v0, :cond_0

    .line 251
    iget-object v5, v2, Lcom/bytedance/article/common/model/ugc/UserPermission;->mPermissions:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 220
    :pswitch_1
    sget-object v0, Lcom/bytedance/article/common/model/ugc/UserPermType;->THREAD_SET_PASS:Lcom/bytedance/article/common/model/ugc/UserPermType;

    goto :goto_1

    .line 223
    :pswitch_2
    sget-object v0, Lcom/bytedance/article/common/model/ugc/UserPermType;->THREAD_SET_DELETE:Lcom/bytedance/article/common/model/ugc/UserPermType;

    goto :goto_1

    .line 226
    :pswitch_3
    sget-object v0, Lcom/bytedance/article/common/model/ugc/UserPermType;->THREAD_SET_ONLY:Lcom/bytedance/article/common/model/ugc/UserPermType;

    goto :goto_1

    .line 229
    :pswitch_4
    sget-object v0, Lcom/bytedance/article/common/model/ugc/UserPermType;->THREAD_SET_STAR:Lcom/bytedance/article/common/model/ugc/UserPermType;

    goto :goto_1

    .line 232
    :pswitch_5
    sget-object v0, Lcom/bytedance/article/common/model/ugc/UserPermType;->THREAD_CANCEL_STAR:Lcom/bytedance/article/common/model/ugc/UserPermType;

    goto :goto_1

    .line 235
    :pswitch_6
    sget-object v0, Lcom/bytedance/article/common/model/ugc/UserPermType;->THREAD_SET_TOP:Lcom/bytedance/article/common/model/ugc/UserPermType;

    goto :goto_1

    .line 238
    :pswitch_7
    sget-object v0, Lcom/bytedance/article/common/model/ugc/UserPermType;->THREAD_CANCEL_TOP:Lcom/bytedance/article/common/model/ugc/UserPermType;

    goto :goto_1

    .line 241
    :pswitch_8
    sget-object v0, Lcom/bytedance/article/common/model/ugc/UserPermType;->THREAD_SET_RATE:Lcom/bytedance/article/common/model/ugc/UserPermType;

    goto :goto_1

    .line 244
    :pswitch_9
    sget-object v0, Lcom/bytedance/article/common/model/ugc/UserPermType;->THREAD_CANCEL_RATE:Lcom/bytedance/article/common/model/ugc/UserPermType;

    goto :goto_1

    .line 255
    :cond_1
    return-object v2

    .line 218
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/article/common/model/ugc/UserRoleEntity;)Lcom/bytedance/article/common/model/ugc/UserRole;
    .locals 2

    .prologue
    .line 179
    new-instance v0, Lcom/bytedance/article/common/model/ugc/UserRole;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/ugc/UserRole;-><init>()V

    .line 180
    iget-object v1, p0, Lcom/bytedance/article/common/model/ugc/UserRoleEntity;->role_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/UserRole;->mRoleName:Ljava/lang/String;

    .line 181
    iget v1, p0, Lcom/bytedance/article/common/model/ugc/UserRoleEntity;->role_display_type:I

    packed-switch v1, :pswitch_data_0

    .line 192
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/UserRole;->mDisplayType:Lcom/bytedance/article/common/model/ugc/UserRoleDisplayType;

    .line 196
    :goto_0
    return-object v0

    .line 183
    :pswitch_0
    sget-object v1, Lcom/bytedance/article/common/model/ugc/UserRoleDisplayType;->RED:Lcom/bytedance/article/common/model/ugc/UserRoleDisplayType;

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/UserRole;->mDisplayType:Lcom/bytedance/article/common/model/ugc/UserRoleDisplayType;

    goto :goto_0

    .line 186
    :pswitch_1
    sget-object v1, Lcom/bytedance/article/common/model/ugc/UserRoleDisplayType;->BLUE:Lcom/bytedance/article/common/model/ugc/UserRoleDisplayType;

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/UserRole;->mDisplayType:Lcom/bytedance/article/common/model/ugc/UserRoleDisplayType;

    goto :goto_0

    .line 189
    :pswitch_2
    sget-object v1, Lcom/bytedance/article/common/model/ugc/UserRoleDisplayType;->YELLOW:Lcom/bytedance/article/common/model/ugc/UserRoleDisplayType;

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/UserRole;->mDisplayType:Lcom/bytedance/article/common/model/ugc/UserRoleDisplayType;

    goto :goto_0

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/UserEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    if-nez p0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    .line 64
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/UserEntity;

    .line 66
    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/UserEntity;)Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 69
    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/CommentEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/Comment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    if-nez p0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    .line 119
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/CommentEntity;

    .line 121
    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/CommentEntity;)Lcom/bytedance/article/common/model/ugc/Comment;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 127
    goto :goto_0
.end method
