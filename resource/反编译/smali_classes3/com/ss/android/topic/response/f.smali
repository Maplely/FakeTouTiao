.class public Lcom/ss/android/topic/response/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ss/android/topic/entity/CommentResponseEntity;)Lcom/ss/android/topic/response/CommentResponse;
    .locals 4

    .prologue
    .line 35
    new-instance v1, Lcom/ss/android/topic/response/CommentResponse;

    invoke-direct {v1}, Lcom/ss/android/topic/response/CommentResponse;-><init>()V

    .line 36
    iget v0, p0, Lcom/ss/android/topic/entity/CommentResponseEntity;->err_no:I

    iput v0, v1, Lcom/ss/android/topic/response/CommentResponse;->mErrorCode:I

    .line 37
    iget-object v0, p0, Lcom/ss/android/topic/entity/CommentResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/topic/response/CommentResponse;->mErrorTips:Ljava/lang/String;

    .line 38
    iget-wide v2, p0, Lcom/ss/android/topic/entity/CommentResponseEntity;->thread_id:J

    iput-wide v2, v1, Lcom/ss/android/topic/response/CommentResponse;->mPostId:J

    .line 39
    iget-object v0, p0, Lcom/ss/android/topic/entity/CommentResponseEntity;->comment:Lcom/bytedance/article/common/model/ugc/CommentEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/topic/response/CommentResponse;->mComment:Lcom/bytedance/article/common/model/ugc/Comment;

    .line 41
    return-object v1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/entity/CommentResponseEntity;->comment:Lcom/bytedance/article/common/model/ugc/CommentEntity;

    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/CommentEntity;)Lcom/bytedance/article/common/model/ugc/Comment;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/topic/entity/DiggUserResponseEntity;)Lcom/ss/android/topic/response/DiggUserResponse;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 22
    new-instance v1, Lcom/ss/android/topic/response/DiggUserResponse;

    invoke-direct {v1}, Lcom/ss/android/topic/response/DiggUserResponse;-><init>()V

    .line 23
    iget v2, p0, Lcom/ss/android/topic/entity/DiggUserResponseEntity;->err_no:I

    iput v2, v1, Lcom/ss/android/topic/response/DiggUserResponse;->mErrorCode:I

    .line 24
    iget-object v2, p0, Lcom/ss/android/topic/entity/DiggUserResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/topic/response/DiggUserResponse;->mErrorTips:Ljava/lang/String;

    .line 25
    iget v2, p0, Lcom/ss/android/topic/entity/DiggUserResponseEntity;->has_more:I

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/topic/response/DiggUserResponse;->mHasMore:Z

    .line 26
    iget-wide v2, p0, Lcom/ss/android/topic/entity/DiggUserResponseEntity;->thread_id:J

    iput-wide v2, v1, Lcom/ss/android/topic/response/DiggUserResponse;->mPostId:J

    .line 27
    iget v0, p0, Lcom/ss/android/topic/entity/DiggUserResponseEntity;->total_count:I

    iput v0, v1, Lcom/ss/android/topic/response/DiggUserResponse;->mTotalCount:I

    .line 28
    iget v0, p0, Lcom/ss/android/topic/entity/DiggUserResponseEntity;->anonymous_count:I

    iput v0, v1, Lcom/ss/android/topic/response/DiggUserResponse;->mAnonymousCount:I

    .line 29
    iget-object v0, p0, Lcom/ss/android/topic/entity/DiggUserResponseEntity;->user_lists:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, Lcom/ss/android/topic/response/DiggUserResponse;->mUsers:Ljava/util/List;

    .line 31
    return-object v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/entity/DiggUserResponseEntity;->user_lists:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/ss/android/topic/entity/PostDetailCommentResponseEntity;)Lcom/ss/android/topic/response/c;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 45
    if-nez p0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 48
    :cond_0
    new-instance v1, Lcom/ss/android/topic/response/c;

    invoke-direct {v1}, Lcom/ss/android/topic/response/c;-><init>()V

    .line 49
    iget v2, p0, Lcom/ss/android/topic/entity/PostDetailCommentResponseEntity;->err_no:I

    iput v2, v1, Lcom/ss/android/topic/response/c;->a:I

    .line 50
    iget-object v2, p0, Lcom/ss/android/topic/entity/PostDetailCommentResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/topic/response/c;->b:Ljava/lang/String;

    .line 51
    iget-object v2, p0, Lcom/ss/android/topic/entity/PostDetailCommentResponseEntity;->comments:Lcom/bytedance/article/common/model/ugc/CommentListEntity;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/ss/android/topic/entity/PostDetailCommentResponseEntity;->comments:Lcom/bytedance/article/common/model/ugc/CommentListEntity;

    iget v2, v2, Lcom/bytedance/article/common/model/ugc/CommentListEntity;->has_more:I

    if-ne v2, v0, :cond_2

    :goto_1
    iput-boolean v0, v1, Lcom/ss/android/topic/response/c;->c:Z

    .line 55
    iget-object v0, p0, Lcom/ss/android/topic/entity/PostDetailCommentResponseEntity;->comments:Lcom/bytedance/article/common/model/ugc/CommentListEntity;

    iget v0, v0, Lcom/bytedance/article/common/model/ugc/CommentListEntity;->offset:I

    iput v0, v1, Lcom/ss/android/topic/response/c;->d:I

    .line 56
    iget-object v0, p0, Lcom/ss/android/topic/entity/PostDetailCommentResponseEntity;->comments:Lcom/bytedance/article/common/model/ugc/CommentListEntity;

    iget v0, v0, Lcom/bytedance/article/common/model/ugc/CommentListEntity;->total_count:I

    iput v0, v1, Lcom/ss/android/topic/response/c;->e:I

    .line 57
    iget-object v0, p0, Lcom/ss/android/topic/entity/PostDetailCommentResponseEntity;->comments:Lcom/bytedance/article/common/model/ugc/CommentListEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/CommentListEntity;->data:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/topic/response/c;->f:Ljava/util/List;

    move-object v0, v1

    .line 58
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/ss/android/topic/entity/PostDetailContentResponseEntity;)Lcom/ss/android/topic/response/d;
    .locals 2

    .prologue
    .line 62
    if-nez p0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Lcom/ss/android/topic/response/d;

    invoke-direct {v0}, Lcom/ss/android/topic/response/d;-><init>()V

    .line 66
    iget v1, p0, Lcom/ss/android/topic/entity/PostDetailContentResponseEntity;->err_no:I

    iput v1, v0, Lcom/ss/android/topic/response/d;->a:I

    .line 67
    iget-object v1, p0, Lcom/ss/android/topic/entity/PostDetailContentResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/topic/response/d;->b:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/ss/android/topic/entity/PostDetailContentResponseEntity;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/topic/response/d;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/topic/entity/PostDetailInfoResponseEntity;)Lcom/ss/android/topic/response/e;
    .locals 2

    .prologue
    .line 73
    if-nez p0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 76
    :cond_0
    new-instance v0, Lcom/ss/android/topic/response/e;

    invoke-direct {v0}, Lcom/ss/android/topic/response/e;-><init>()V

    .line 77
    iget v1, p0, Lcom/ss/android/topic/entity/PostDetailInfoResponseEntity;->err_no:I

    iput v1, v0, Lcom/ss/android/topic/response/e;->a:I

    .line 78
    iget-object v1, p0, Lcom/ss/android/topic/entity/PostDetailInfoResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/topic/response/e;->b:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/ss/android/topic/entity/PostDetailInfoResponseEntity;->forum_info:Lcom/bytedance/article/common/model/ugc/ForumEntity;

    invoke-static {v1}, Lcom/bytedance/article/common/model/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/ForumEntity;)Lcom/bytedance/article/common/model/ugc/Forum;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/topic/response/e;->h:Lcom/bytedance/article/common/model/ugc/Forum;

    .line 80
    iget-object v1, p0, Lcom/ss/android/topic/entity/PostDetailInfoResponseEntity;->h5_extra:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/topic/response/e;->i:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/ss/android/topic/entity/PostDetailInfoResponseEntity;->forum_extra:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/topic/response/e;->j:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/ss/android/topic/entity/PostDetailInfoResponseEntity;->like_desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/topic/response/e;->e:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/ss/android/topic/entity/PostDetailInfoResponseEntity;->open_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/topic/response/e;->g:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/ss/android/topic/entity/PostDetailInfoResponseEntity;->thread:Lcom/bytedance/article/common/model/ugc/PostEntity;

    invoke-static {v1}, Lcom/bytedance/article/common/model/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/PostEntity;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/topic/response/e;->c:Lcom/bytedance/article/common/model/ugc/Post;

    .line 85
    iget-object v1, p0, Lcom/ss/android/topic/entity/PostDetailInfoResponseEntity;->float_layer_info:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/topic/response/e;->d:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/ss/android/topic/entity/PostDetailInfoResponseEntity;->login_user_info:Lcom/bytedance/article/common/model/ugc/UserPermissionEntity;

    invoke-static {v1}, Lcom/bytedance/article/common/model/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/UserPermissionEntity;)Lcom/bytedance/article/common/model/ugc/UserPermission;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/topic/response/e;->f:Lcom/bytedance/article/common/model/ugc/UserPermission;

    goto :goto_0
.end method
