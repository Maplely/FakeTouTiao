.class public Lcom/ss/android/concern/model/response/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bytedance/article/common/model/ugc/ActionEntity;)Lcom/bytedance/article/common/model/feed/g;
    .locals 3

    .prologue
    .line 95
    if-nez p0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 98
    :cond_0
    new-instance v0, Lcom/bytedance/article/common/model/feed/g;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/feed/g;-><init>()V

    .line 99
    iget v1, p0, Lcom/bytedance/article/common/model/ugc/ActionEntity;->action:I

    iput v1, v0, Lcom/bytedance/article/common/model/feed/g;->a:I

    .line 100
    iget-object v1, p0, Lcom/bytedance/article/common/model/ugc/ActionEntity;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/article/common/model/feed/g;->b:Ljava/lang/String;

    .line 102
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/article/common/model/ugc/ActionEntity;->extra:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bytedance/article/common/model/feed/g;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/concern/entity/response/ConcernHomeHeadResponseEntity;)Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;
    .locals 2

    .prologue
    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    invoke-direct {v0}, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;-><init>()V

    .line 40
    iget v1, p0, Lcom/ss/android/concern/entity/response/ConcernHomeHeadResponseEntity;->err_no:I

    iput v1, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mErrorCode:I

    .line 41
    iget-object v1, p0, Lcom/ss/android/concern/entity/response/ConcernHomeHeadResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mErrorTips:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/ss/android/concern/entity/response/ConcernHomeHeadResponseEntity;->concern_obj:Lcom/bytedance/article/common/model/ugc/ConcernEntity;

    invoke-static {v1}, Lcom/bytedance/article/common/model/ugc/f;->a(Lcom/bytedance/article/common/model/ugc/ConcernEntity;)Lcom/bytedance/article/common/model/ugc/Concern;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mConcern:Lcom/bytedance/article/common/model/ugc/Concern;

    .line 43
    iget v1, p0, Lcom/ss/android/concern/entity/response/ConcernHomeHeadResponseEntity;->show_et_status:I

    iput v1, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mShowEtStatus:I

    .line 44
    iget-object v1, p0, Lcom/ss/android/concern/entity/response/ConcernHomeHeadResponseEntity;->post_content_hint:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mPostContentHint:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/ss/android/concern/entity/response/ConcernHomeHeadResponseEntity;->tabs:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    .line 46
    iget-object v1, p0, Lcom/ss/android/concern/entity/response/ConcernHomeHeadResponseEntity;->thread_list:Lcom/ss/android/concern/entity/response/ConcernPostListResponseEntity;

    invoke-static {v1}, Lcom/ss/android/concern/model/response/f;->a(Lcom/ss/android/concern/entity/response/ConcernPostListResponseEntity;)Lcom/ss/android/concern/model/response/ConcernPostListResponse;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mPostListResponse:Lcom/ss/android/concern/model/response/ConcernPostListResponse;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/concern/entity/response/ConcernPostListResponseEntity;)Lcom/ss/android/concern/model/response/ConcernPostListResponse;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 51
    if-nez p0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 54
    :cond_0
    new-instance v1, Lcom/ss/android/concern/model/response/ConcernPostListResponse;

    invoke-direct {v1}, Lcom/ss/android/concern/model/response/ConcernPostListResponse;-><init>()V

    .line 55
    iget v2, p0, Lcom/ss/android/concern/entity/response/ConcernPostListResponseEntity;->err_no:I

    iput v2, v1, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mErrorCode:I

    .line 56
    iget-object v2, p0, Lcom/ss/android/concern/entity/response/ConcernPostListResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mErrorTips:Ljava/lang/String;

    .line 57
    iget v2, p0, Lcom/ss/android/concern/entity/response/ConcernPostListResponseEntity;->has_more:I

    if-ne v2, v0, :cond_1

    :goto_1
    iput-boolean v0, v1, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mHasMore:Z

    .line 58
    iget-wide v2, p0, Lcom/ss/android/concern/entity/response/ConcernPostListResponseEntity;->min_cursor:J

    iput-wide v2, v1, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mMinCursor:J

    .line 59
    iget-wide v2, p0, Lcom/ss/android/concern/entity/response/ConcernPostListResponseEntity;->max_cursor:J

    iput-wide v2, v1, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mMaxCursor:J

    .line 60
    iget-object v0, p0, Lcom/ss/android/concern/entity/response/ConcernPostListResponseEntity;->tips:Lcom/bytedance/article/common/model/ugc/Tips;

    iput-object v0, v1, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mTips:Lcom/bytedance/article/common/model/ugc/Tips;

    .line 61
    iget-object v0, p0, Lcom/ss/android/concern/entity/response/ConcernPostListResponseEntity;->threads:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/concern/model/response/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mPostList:Ljava/util/List;

    move-object v0, v1

    .line 62
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/ss/android/concern/entity/response/ConcernFilmReviewLongResponseEntity;)Lcom/ss/android/concern/model/response/a;
    .locals 4

    .prologue
    .line 125
    new-instance v1, Lcom/ss/android/concern/model/response/a;

    invoke-direct {v1}, Lcom/ss/android/concern/model/response/a;-><init>()V

    .line 126
    iget v0, p0, Lcom/ss/android/concern/entity/response/ConcernFilmReviewLongResponseEntity;->err_no:I

    iput v0, v1, Lcom/ss/android/concern/model/response/a;->a:I

    .line 127
    iget-object v0, p0, Lcom/ss/android/concern/entity/response/ConcernFilmReviewLongResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/concern/model/response/a;->b:Ljava/lang/String;

    .line 128
    iget v0, p0, Lcom/ss/android/concern/entity/response/ConcernFilmReviewLongResponseEntity;->has_more:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/concern/model/response/a;->e:Z

    .line 129
    iget-wide v2, p0, Lcom/ss/android/concern/entity/response/ConcernFilmReviewLongResponseEntity;->min_cursor:J

    iput-wide v2, v1, Lcom/ss/android/concern/model/response/a;->c:J

    .line 130
    iget-wide v2, p0, Lcom/ss/android/concern/entity/response/ConcernFilmReviewLongResponseEntity;->max_cursor:J

    iput-wide v2, v1, Lcom/ss/android/concern/model/response/a;->d:J

    .line 131
    iget-object v0, p0, Lcom/ss/android/concern/entity/response/ConcernFilmReviewLongResponseEntity;->reviews:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/concern/model/response/f;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/concern/model/response/a;->f:Ljava/util/List;

    .line 132
    return-object v1

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/concern/entity/response/ConcernFilmReviewResponseEntity;)Lcom/ss/android/concern/model/response/b;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 165
    new-instance v3, Lcom/ss/android/concern/model/response/b;

    invoke-direct {v3}, Lcom/ss/android/concern/model/response/b;-><init>()V

    .line 166
    iget v0, p0, Lcom/ss/android/concern/entity/response/ConcernFilmReviewResponseEntity;->err_no:I

    iput v0, v3, Lcom/ss/android/concern/model/response/b;->a:I

    .line 167
    iget-object v0, p0, Lcom/ss/android/concern/entity/response/ConcernFilmReviewResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/concern/model/response/b;->b:Ljava/lang/String;

    .line 168
    iget-wide v4, p0, Lcom/ss/android/concern/entity/response/ConcernFilmReviewResponseEntity;->post_min_cursor:J

    iput-wide v4, v3, Lcom/ss/android/concern/model/response/b;->c:J

    .line 169
    iget-wide v4, p0, Lcom/ss/android/concern/entity/response/ConcernFilmReviewResponseEntity;->post_max_cursor:J

    iput-wide v4, v3, Lcom/ss/android/concern/model/response/b;->d:J

    .line 170
    iget-wide v4, p0, Lcom/ss/android/concern/entity/response/ConcernFilmReviewResponseEntity;->review_min_cursor:J

    iput-wide v4, v3, Lcom/ss/android/concern/model/response/b;->f:J

    .line 171
    iget-wide v4, p0, Lcom/ss/android/concern/entity/response/ConcernFilmReviewResponseEntity;->review_max_cursor:J

    iput-wide v4, v3, Lcom/ss/android/concern/model/response/b;->g:J

    .line 172
    iget v0, p0, Lcom/ss/android/concern/entity/response/ConcernFilmReviewResponseEntity;->post_has_more:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/ss/android/concern/model/response/b;->e:Z

    .line 173
    iget v0, p0, Lcom/ss/android/concern/entity/response/ConcernFilmReviewResponseEntity;->review_has_more:I

    if-lez v0, :cond_1

    :goto_1
    iput-boolean v1, v3, Lcom/ss/android/concern/model/response/b;->h:Z

    .line 174
    iget-object v0, p0, Lcom/ss/android/concern/entity/response/ConcernFilmReviewResponseEntity;->posts:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/concern/model/response/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/concern/model/response/b;->j:Ljava/util/List;

    .line 175
    iget-object v0, p0, Lcom/ss/android/concern/entity/response/ConcernFilmReviewResponseEntity;->reviews:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/concern/model/response/f;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/concern/model/response/b;->i:Ljava/util/List;

    .line 176
    iget-object v0, p0, Lcom/ss/android/concern/entity/response/ConcernFilmReviewResponseEntity;->review_info:Lcom/bytedance/article/common/model/ugc/MovieReviewBasicInfo;

    iput-object v0, v3, Lcom/ss/android/concern/model/response/b;->k:Lcom/bytedance/article/common/model/ugc/MovieReviewBasicInfo;

    .line 177
    return-object v3

    :cond_0
    move v0, v2

    .line 172
    goto :goto_0

    :cond_1
    move v1, v2

    .line 173
    goto :goto_1
.end method

.method public static a(Lcom/ss/android/concern/entity/response/ConcernFilmReviewShortResponseEntity;)Lcom/ss/android/concern/model/response/c;
    .locals 4

    .prologue
    .line 181
    new-instance v1, Lcom/ss/android/concern/model/response/c;

    invoke-direct {v1}, Lcom/ss/android/concern/model/response/c;-><init>()V

    .line 182
    iget v0, p0, Lcom/ss/android/concern/entity/response/ConcernFilmReviewShortResponseEntity;->err_no:I

    iput v0, v1, Lcom/ss/android/concern/model/response/c;->a:I

    .line 183
    iget-object v0, p0, Lcom/ss/android/concern/entity/response/ConcernFilmReviewShortResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/concern/model/response/c;->b:Ljava/lang/String;

    .line 184
    iget v0, p0, Lcom/ss/android/concern/entity/response/ConcernFilmReviewShortResponseEntity;->has_more:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/concern/model/response/c;->e:Z

    .line 185
    iget-wide v2, p0, Lcom/ss/android/concern/entity/response/ConcernFilmReviewShortResponseEntity;->min_cursor:J

    iput-wide v2, v1, Lcom/ss/android/concern/model/response/c;->c:J

    .line 186
    iget-wide v2, p0, Lcom/ss/android/concern/entity/response/ConcernFilmReviewShortResponseEntity;->max_cursor:J

    iput-wide v2, v1, Lcom/ss/android/concern/model/response/c;->d:J

    .line 187
    iget-object v0, p0, Lcom/ss/android/concern/entity/response/ConcernFilmReviewShortResponseEntity;->posts:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/concern/model/response/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/concern/model/response/c;->f:Ljava/util/List;

    .line 188
    return-object v1

    .line 184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/TTPostEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {p0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;

    .line 71
    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/f;->a(Lcom/bytedance/article/common/model/ugc/TTPostEntity;)Lcom/bytedance/article/common/model/ugc/u;

    move-result-object v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    new-instance v1, Lcom/bytedance/article/common/model/ugc/u$a;

    invoke-direct {v1}, Lcom/bytedance/article/common/model/ugc/u$a;-><init>()V

    iput-object v1, v4, Lcom/bytedance/article/common/model/ugc/u;->w:Lcom/bytedance/article/common/model/ugc/u$a;

    .line 74
    iget-object v1, v4, Lcom/bytedance/article/common/model/ugc/u;->w:Lcom/bytedance/article/common/model/ugc/u$a;

    iget v5, v0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->ui_type:I

    iput v5, v1, Lcom/bytedance/article/common/model/ugc/u$a;->a:I

    .line 75
    iget-object v1, v4, Lcom/bytedance/article/common/model/ugc/u;->w:Lcom/bytedance/article/common/model/ugc/u$a;

    iget v5, v0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->cell_flag:I

    iput v5, v1, Lcom/bytedance/article/common/model/ugc/u$a;->b:I

    .line 76
    iget-object v1, v4, Lcom/bytedance/article/common/model/ugc/u;->w:Lcom/bytedance/article/common/model/ugc/u$a;

    iget v5, v0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->cell_layout_style:I

    iput v5, v1, Lcom/bytedance/article/common/model/ugc/u$a;->c:I

    .line 77
    iget-object v1, v4, Lcom/bytedance/article/common/model/ugc/u;->w:Lcom/bytedance/article/common/model/ugc/u$a;

    iget-object v5, v0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->action_list:Ljava/util/List;

    invoke-static {v5}, Lcom/ss/android/concern/model/response/f;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lcom/bytedance/article/common/model/ugc/u$a;->d:Ljava/util/List;

    .line 78
    iget-object v1, v4, Lcom/bytedance/article/common/model/ugc/u;->w:Lcom/bytedance/article/common/model/ugc/u$a;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->cursor:J

    iput-wide v6, v1, Lcom/bytedance/article/common/model/ugc/u$a;->e:J

    .line 79
    iget-object v5, v4, Lcom/bytedance/article/common/model/ugc/u;->w:Lcom/bytedance/article/common/model/ugc/u$a;

    iget v1, v0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->is_stick:I

    if-lez v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v5, Lcom/bytedance/article/common/model/ugc/u$a;->f:Z

    .line 80
    iget-object v1, v4, Lcom/bytedance/article/common/model/ugc/u;->w:Lcom/bytedance/article/common/model/ugc/u$a;

    iget v5, v0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->stick_style:I

    iput v5, v1, Lcom/bytedance/article/common/model/ugc/u$a;->g:I

    .line 81
    iget-object v1, v4, Lcom/bytedance/article/common/model/ugc/u;->w:Lcom/bytedance/article/common/model/ugc/u$a;

    iget-object v5, v0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->stick_label:Ljava/lang/String;

    iput-object v5, v1, Lcom/bytedance/article/common/model/ugc/u$a;->h:Ljava/lang/String;

    .line 82
    iget-object v1, v4, Lcom/bytedance/article/common/model/ugc/u;->w:Lcom/bytedance/article/common/model/ugc/u$a;

    iget v5, v0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->max_text_line:I

    iput v5, v1, Lcom/bytedance/article/common/model/ugc/u$a;->i:I

    .line 83
    iget-object v1, v4, Lcom/bytedance/article/common/model/ugc/u;->w:Lcom/bytedance/article/common/model/ugc/u$a;

    iget-object v5, v0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->label:Ljava/lang/String;

    iput-object v5, v1, Lcom/bytedance/article/common/model/ugc/u$a;->j:Ljava/lang/String;

    .line 84
    const/16 v1, 0x20

    const-string v5, ""

    iget-wide v6, v0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;->behot_time:J

    invoke-static {v1, v5, v6, v7, v4}, Lcom/ss/android/article/base/feature/feed/c/f;->a(ILjava/lang/String;JLjava/lang/Object;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 91
    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/ActionEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 119
    :goto_0
    return-object v0

    .line 113
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/ActionEntity;

    .line 114
    invoke-static {v0}, Lcom/ss/android/concern/model/response/f;->a(Lcom/bytedance/article/common/model/ugc/ActionEntity;)Lcom/bytedance/article/common/model/feed/g;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 119
    goto :goto_0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/GroupInfoEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    invoke-static {p0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    :goto_0
    return-object v0

    .line 139
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/GroupInfoEntity;

    .line 141
    const/4 v3, 0x0

    const-string v4, ""

    iget-wide v6, v0, Lcom/bytedance/article/common/model/ugc/GroupInfoEntity;->behot_time:J

    invoke-static {v3, v4, v6, v7}, Lcom/ss/android/article/base/feature/feed/c/f;->a(ILjava/lang/String;J)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v3

    .line 143
    if-eqz v3, :cond_1

    .line 145
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-static {v3, v4}, Lcom/bytedance/article/common/model/feed/d;->a(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, v3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, v3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v4, v3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v4, v4, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-object v4, v4, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/bytedance/article/common/model/detail/a;->mPgcName:Ljava/lang/String;

    .line 150
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 156
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v0, v1

    .line 161
    goto :goto_0
.end method
