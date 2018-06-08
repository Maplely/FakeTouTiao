.class public Lcom/ss/android/wenda/model/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ss/android/wenda/entity/TiWenCheckTitleEntity;)Lcom/ss/android/wenda/entity/TiWenCheckTitleResponse;
    .locals 2

    .prologue
    .line 480
    if-nez p0, :cond_0

    .line 481
    const/4 v0, 0x0

    .line 489
    :goto_0
    return-object v0

    .line 484
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/entity/TiWenCheckTitleResponse;

    invoke-direct {v0}, Lcom/ss/android/wenda/entity/TiWenCheckTitleResponse;-><init>()V

    .line 485
    iget v1, p0, Lcom/ss/android/wenda/entity/TiWenCheckTitleEntity;->err_no:I

    iput v1, v0, Lcom/ss/android/wenda/entity/TiWenCheckTitleResponse;->mErrNo:I

    .line 486
    iget-object v1, p0, Lcom/ss/android/wenda/entity/TiWenCheckTitleEntity;->err_tips:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/entity/TiWenCheckTitleResponse;->mErrTips:Ljava/lang/String;

    .line 487
    iget-object v1, p0, Lcom/ss/android/wenda/entity/TiWenCheckTitleEntity;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/entity/TiWenCheckTitleResponse;->mTitle:Ljava/lang/String;

    .line 488
    iget-object v1, p0, Lcom/ss/android/wenda/entity/TiWenCheckTitleEntity;->similar_question:Lcom/ss/android/wenda/entity/SimpleQuestionEntity;

    invoke-static {v1}, Lcom/ss/android/wenda/model/p;->a(Lcom/ss/android/wenda/entity/SimpleQuestionEntity;)Lcom/ss/android/wenda/model/SimpleQuestion;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/entity/TiWenCheckTitleResponse;->mSimpleQuestion:Lcom/ss/android/wenda/model/SimpleQuestion;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/TiWenDefaultTagEntity;)Lcom/ss/android/wenda/entity/TiWenDefaultTagResponse;
    .locals 4

    .prologue
    .line 493
    if-nez p0, :cond_0

    .line 494
    const/4 v0, 0x0

    .line 512
    :goto_0
    return-object v0

    .line 497
    :cond_0
    new-instance v1, Lcom/ss/android/wenda/entity/TiWenDefaultTagResponse;

    invoke-direct {v1}, Lcom/ss/android/wenda/entity/TiWenDefaultTagResponse;-><init>()V

    .line 498
    iget v0, p0, Lcom/ss/android/wenda/entity/TiWenDefaultTagEntity;->err_no:I

    iput v0, v1, Lcom/ss/android/wenda/entity/TiWenDefaultTagResponse;->mErrNo:I

    .line 499
    iget-object v0, p0, Lcom/ss/android/wenda/entity/TiWenDefaultTagEntity;->err_tips:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/wenda/entity/TiWenDefaultTagResponse;->mErrTips:Ljava/lang/String;

    .line 500
    iget-object v0, p0, Lcom/ss/android/wenda/entity/TiWenDefaultTagEntity;->concern_tags:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/wenda/entity/TiWenDefaultTagEntity;->concern_tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 501
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 502
    iget-object v0, p0, Lcom/ss/android/wenda/entity/TiWenDefaultTagEntity;->concern_tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/entity/ConcernTagEntity;

    .line 503
    invoke-static {v0}, Lcom/ss/android/wenda/model/p;->a(Lcom/ss/android/wenda/entity/ConcernTagEntity;)Lcom/ss/android/wenda/model/ConcernTag;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_1

    .line 505
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 509
    :cond_2
    iput-object v2, v1, Lcom/ss/android/wenda/entity/TiWenDefaultTagResponse;->mQuestionTagList:Ljava/util/List;

    :cond_3
    move-object v0, v1

    .line 512
    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/TiWenPrivilegeEntity;)Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;
    .locals 2

    .prologue
    .line 467
    if-nez p0, :cond_0

    .line 468
    const/4 v0, 0x0

    .line 476
    :goto_0
    return-object v0

    .line 471
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;

    invoke-direct {v0}, Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;-><init>()V

    .line 472
    iget v1, p0, Lcom/ss/android/wenda/entity/TiWenPrivilegeEntity;->err_no:I

    iput v1, v0, Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;->mErrNo:I

    .line 473
    iget-object v1, p0, Lcom/ss/android/wenda/entity/TiWenPrivilegeEntity;->err_tips:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;->mErrTips:Ljava/lang/String;

    .line 474
    iget-boolean v1, p0, Lcom/ss/android/wenda/entity/TiWenPrivilegeEntity;->can_ask:Z

    iput-boolean v1, v0, Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;->mCanAsk:Z

    .line 475
    iget-boolean v1, p0, Lcom/ss/android/wenda/entity/TiWenPrivilegeEntity;->has_privilege:Z

    iput-boolean v1, v0, Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;->mHasPrivilege:Z

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/AnswerEntity;)Lcom/ss/android/wenda/model/Answer;
    .locals 4

    .prologue
    .line 155
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->ansid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    const/4 v0, 0x0

    .line 173
    :goto_0
    return-object v0

    .line 158
    :cond_1
    new-instance v0, Lcom/ss/android/wenda/model/Answer;

    iget-object v1, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->ansid:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ss/android/wenda/model/Answer;-><init>(Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/Answer;->mContent:Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->ans_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/Answer;->mAnsUrl:Ljava/lang/String;

    .line 161
    iget-wide v2, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->create_time:J

    iput-wide v2, v0, Lcom/ss/android/wenda/model/Answer;->mCreateTime:J

    .line 162
    iget-object v1, v0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    iget v2, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->digg_count:I

    iput v2, v1, Lcom/ss/android/wenda/model/Answer$Sync;->diggCount:I

    .line 163
    iget-object v1, v0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    iget-boolean v2, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->is_digg:Z

    iput-boolean v2, v1, Lcom/ss/android/wenda/model/Answer$Sync;->isDigg:Z

    .line 164
    iget-object v1, v0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    iget v2, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->bury_count:I

    iput v2, v1, Lcom/ss/android/wenda/model/Answer$Sync;->buryCount:I

    .line 165
    iget-object v1, v0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    iget-boolean v2, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->is_buryed:Z

    iput-boolean v2, v1, Lcom/ss/android/wenda/model/Answer$Sync;->isBury:Z

    .line 166
    iget-boolean v1, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->is_show_bury:Z

    iput-boolean v1, v0, Lcom/ss/android/wenda/model/Answer;->mIsShowBury:Z

    .line 167
    iget-object v1, v0, Lcom/ss/android/wenda/model/Answer;->mSync:Lcom/ss/android/wenda/model/Answer$Sync;

    iget v2, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->read_count:I

    iput v2, v1, Lcom/ss/android/wenda/model/Answer$Sync;->readCount:I

    .line 168
    iget-object v1, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->content_abstract:Lcom/ss/android/wenda/entity/AbstractEntity;

    invoke-static {v1}, Lcom/ss/android/wenda/model/p;->a(Lcom/ss/android/wenda/entity/AbstractEntity;)Lcom/ss/android/wenda/model/AnswerAbstract;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    .line 169
    iget-object v1, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->user:Lcom/ss/android/wenda/entity/UserEntity;

    invoke-static {v1}, Lcom/ss/android/wenda/model/p;->a(Lcom/ss/android/wenda/entity/UserEntity;)Lcom/ss/android/wenda/model/User;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    .line 170
    iget-object v1, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->share_data:Lcom/bytedance/article/common/model/ugc/ShareEntity;

    invoke-static {v1}, Lcom/bytedance/article/common/model/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/ShareEntity;)Lcom/bytedance/article/common/model/ugc/ShareData;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/Answer;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    .line 171
    iget-object v1, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->privilege:Lcom/ss/android/wenda/model/UserPrivilege;

    iput-object v1, v0, Lcom/ss/android/wenda/model/Answer;->mPrivilege:Lcom/ss/android/wenda/model/UserPrivilege;

    .line 172
    iget-object v1, p0, Lcom/ss/android/wenda/entity/AnswerEntity;->schema:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/Answer;->mSchema:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/AbstractEntity;)Lcom/ss/android/wenda/model/AnswerAbstract;
    .locals 4

    .prologue
    .line 191
    if-nez p0, :cond_0

    .line 192
    const/4 v0, 0x0

    .line 203
    :goto_0
    return-object v0

    .line 194
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/AnswerAbstract;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/AnswerAbstract;-><init>()V

    .line 195
    iget-object v1, p0, Lcom/ss/android/wenda/entity/AbstractEntity;->text:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/AnswerAbstract;->mContent:Ljava/lang/String;

    .line 196
    iget-object v1, v0, Lcom/ss/android/wenda/model/AnswerAbstract;->mContent:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 198
    iget-object v1, v0, Lcom/ss/android/wenda/model/AnswerAbstract;->mContent:Ljava/lang/String;

    const-string v2, "^\\s*"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s*$"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/AnswerAbstract;->mContent:Ljava/lang/String;

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/ss/android/wenda/entity/AbstractEntity;->large_image_list:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/wenda/model/AnswerAbstract;->mLargeImageList:Ljava/util/List;

    .line 202
    iget-object v1, p0, Lcom/ss/android/wenda/entity/AbstractEntity;->thumb_image_list:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/wenda/model/AnswerAbstract;->mThumbImageList:Ljava/util/List;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/AnswerFoldReasonEntity;)Lcom/ss/android/wenda/model/AnswerFoldReason;
    .locals 2

    .prologue
    .line 274
    if-nez p0, :cond_0

    .line 275
    const/4 v0, 0x0

    .line 281
    :goto_0
    return-object v0

    .line 278
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/AnswerFoldReason;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/AnswerFoldReason;-><init>()V

    .line 279
    iget-object v1, p0, Lcom/ss/android/wenda/entity/AnswerFoldReasonEntity;->open_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/AnswerFoldReason;->mOpenUrl:Ljava/lang/String;

    .line 280
    iget-object v1, p0, Lcom/ss/android/wenda/entity/AnswerFoldReasonEntity;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/AnswerFoldReason;->mTitle:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/ConcernTagEntity;)Lcom/ss/android/wenda/model/ConcernTag;
    .locals 2

    .prologue
    .line 95
    if-nez p0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    .line 98
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/ConcernTag;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/ConcernTag;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/ss/android/wenda/entity/ConcernTagEntity;->concern_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/ConcernTag;->mCid:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/ss/android/wenda/entity/ConcernTagEntity;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/ConcernTag;->mName:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/ss/android/wenda/entity/ConcernTagEntity;->schema:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/ConcernTag;->mSchema:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/QuestionEntity;)Lcom/ss/android/wenda/model/Question;
    .locals 4

    .prologue
    .line 219
    if-nez p0, :cond_0

    .line 220
    const/4 v0, 0x0

    .line 241
    :goto_0
    return-object v0

    .line 222
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/Question;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/Question;-><init>()V

    .line 223
    iget-object v1, p0, Lcom/ss/android/wenda/entity/QuestionEntity;->qid:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/Question;->mQid:Ljava/lang/String;

    .line 224
    iget-object v1, p0, Lcom/ss/android/wenda/entity/QuestionEntity;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/Question;->mTitle:Ljava/lang/String;

    .line 225
    iget-wide v2, p0, Lcom/ss/android/wenda/entity/QuestionEntity;->create_time:J

    iput-wide v2, v0, Lcom/ss/android/wenda/model/Question;->mCreateTime:J

    .line 226
    iget v1, p0, Lcom/ss/android/wenda/entity/QuestionEntity;->nice_ans_count:I

    iput v1, v0, Lcom/ss/android/wenda/model/Question;->mNiceAnswerCount:I

    .line 227
    iget v1, p0, Lcom/ss/android/wenda/entity/QuestionEntity;->normal_ans_count:I

    iput v1, v0, Lcom/ss/android/wenda/model/Question;->mNormalAnswerCount:I

    .line 228
    iget-object v1, p0, Lcom/ss/android/wenda/entity/QuestionEntity;->content:Lcom/ss/android/wenda/entity/QuestionDescEntity;

    invoke-static {v1}, Lcom/ss/android/wenda/model/p;->a(Lcom/ss/android/wenda/entity/QuestionDescEntity;)Lcom/ss/android/wenda/model/QuestionDesc;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    .line 229
    iget-object v1, p0, Lcom/ss/android/wenda/entity/QuestionEntity;->user:Lcom/ss/android/wenda/entity/UserEntity;

    invoke-static {v1}, Lcom/ss/android/wenda/model/p;->a(Lcom/ss/android/wenda/entity/UserEntity;)Lcom/ss/android/wenda/model/User;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/Question;->mUser:Lcom/ss/android/wenda/model/User;

    .line 230
    iget-object v1, p0, Lcom/ss/android/wenda/entity/QuestionEntity;->share_data:Lcom/bytedance/article/common/model/ugc/ShareEntity;

    invoke-static {v1}, Lcom/bytedance/article/common/model/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/ShareEntity;)Lcom/bytedance/article/common/model/ugc/ShareData;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/Question;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    .line 231
    iget-object v1, p0, Lcom/ss/android/wenda/entity/QuestionEntity;->fold_reason:Lcom/ss/android/wenda/entity/AnswerFoldReasonEntity;

    invoke-static {v1}, Lcom/ss/android/wenda/model/p;->a(Lcom/ss/android/wenda/entity/AnswerFoldReasonEntity;)Lcom/ss/android/wenda/model/AnswerFoldReason;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/Question;->mAnswerFoldReason:Lcom/ss/android/wenda/model/AnswerFoldReason;

    .line 232
    iget v1, p0, Lcom/ss/android/wenda/entity/QuestionEntity;->status:I

    iput v1, v0, Lcom/ss/android/wenda/model/Question;->mStatus:I

    .line 233
    iget-object v1, p0, Lcom/ss/android/wenda/entity/QuestionEntity;->concern_tag_list:Ljava/util/List;

    invoke-static {v1}, Lcom/ss/android/wenda/model/p;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/Question;->mConcernTags:Ljava/util/List;

    .line 234
    iget v1, p0, Lcom/ss/android/wenda/entity/QuestionEntity;->follow_count:I

    iput v1, v0, Lcom/ss/android/wenda/model/Question;->mFollowCount:I

    .line 235
    iget-boolean v1, p0, Lcom/ss/android/wenda/entity/QuestionEntity;->is_follow:Z

    iput-boolean v1, v0, Lcom/ss/android/wenda/model/Question;->mIsFollow:Z

    .line 236
    iget-boolean v1, p0, Lcom/ss/android/wenda/entity/QuestionEntity;->can_delete:Z

    iput-boolean v1, v0, Lcom/ss/android/wenda/model/Question;->mCanDelete:Z

    .line 237
    iget-boolean v1, p0, Lcom/ss/android/wenda/entity/QuestionEntity;->can_edit:Z

    iput-boolean v1, v0, Lcom/ss/android/wenda/model/Question;->mCanEdit:Z

    .line 238
    iget-boolean v1, p0, Lcom/ss/android/wenda/entity/QuestionEntity;->show_delete:Z

    iput-boolean v1, v0, Lcom/ss/android/wenda/model/Question;->mShowDelete:Z

    .line 239
    iget-boolean v1, p0, Lcom/ss/android/wenda/entity/QuestionEntity;->show_edit:Z

    iput-boolean v1, v0, Lcom/ss/android/wenda/model/Question;->mShowEdit:Z

    .line 240
    iget-object v1, p0, Lcom/ss/android/wenda/entity/QuestionEntity;->post_answer_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/Question;->mEditAnswerSchema:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/QuestionDescEntity;)Lcom/ss/android/wenda/model/QuestionDesc;
    .locals 2

    .prologue
    .line 259
    if-nez p0, :cond_0

    .line 260
    const/4 v0, 0x0

    .line 270
    :goto_0
    return-object v0

    .line 262
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/QuestionDesc;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/QuestionDesc;-><init>()V

    .line 263
    iget-object v1, p0, Lcom/ss/android/wenda/entity/QuestionDescEntity;->text:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 264
    iget-object v1, p0, Lcom/ss/android/wenda/entity/QuestionDescEntity;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/wenda/entity/QuestionDescEntity;->text:Ljava/lang/String;

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/ss/android/wenda/entity/QuestionDescEntity;->text:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/QuestionDesc;->mContent:Ljava/lang/String;

    .line 267
    iget-object v1, p0, Lcom/ss/android/wenda/entity/QuestionDescEntity;->large_image_list:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/wenda/model/QuestionDesc;->mLargeImages:Ljava/util/List;

    .line 268
    iget-object v1, p0, Lcom/ss/android/wenda/entity/QuestionDescEntity;->thumb_image_list:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/wenda/model/QuestionDesc;->mThumbImages:Ljava/util/List;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/SimpleQuestionEntity;)Lcom/ss/android/wenda/model/SimpleQuestion;
    .locals 2

    .prologue
    .line 69
    if-nez p0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    .line 72
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/SimpleQuestion;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/SimpleQuestion;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/ss/android/wenda/entity/SimpleQuestionEntity;->qid:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/SimpleQuestion;->mQid:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/ss/android/wenda/entity/SimpleQuestionEntity;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/SimpleQuestion;->mTitle:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/ss/android/wenda/entity/SimpleQuestionEntity;->schema:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/SimpleQuestion;->mSchema:Ljava/lang/String;

    .line 76
    iget v1, p0, Lcom/ss/android/wenda/entity/SimpleQuestionEntity;->ans_count:I

    iput v1, v0, Lcom/ss/android/wenda/model/SimpleQuestion;->mAnswerNum:I

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/UserEntity;)Lcom/ss/android/wenda/model/User;
    .locals 2

    .prologue
    .line 207
    if-nez p0, :cond_0

    .line 208
    const/4 v0, 0x0

    .line 215
    :goto_0
    return-object v0

    .line 210
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/User;

    iget-object v1, p0, Lcom/ss/android/wenda/entity/UserEntity;->user_id:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ss/android/wenda/model/User;-><init>(Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/ss/android/wenda/entity/UserEntity;->uname:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/User;->mUserName:Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/ss/android/wenda/entity/UserEntity;->avatar_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/User;->mAvatarUrl:Ljava/lang/String;

    .line 213
    iget-object v1, p0, Lcom/ss/android/wenda/entity/UserEntity;->user_intro:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/User;->mUserIntro:Ljava/lang/String;

    .line 214
    iget v1, p0, Lcom/ss/android/wenda/entity/UserEntity;->is_verify:I

    iput v1, v0, Lcom/ss/android/wenda/model/User;->mIsVerify:I

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/response/WDChannelRecommendStructEntity;)Lcom/ss/android/wenda/model/response/a;
    .locals 2

    .prologue
    .line 245
    if-nez p0, :cond_0

    .line 246
    const/4 v0, 0x0

    .line 252
    :goto_0
    return-object v0

    .line 248
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/response/a;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/response/a;-><init>()V

    .line 249
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDChannelRecommendStructEntity;->open_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/a;->c:Ljava/lang/String;

    .line 250
    iget v1, p0, Lcom/ss/android/wenda/entity/response/WDChannelRecommendStructEntity;->pos:I

    iput v1, v0, Lcom/ss/android/wenda/model/response/a;->a:I

    .line 251
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDChannelRecommendStructEntity;->text:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/response/WDCommitPostAnswerResponseEntity;)Lcom/ss/android/wenda/model/response/c;
    .locals 2

    .prologue
    .line 297
    if-nez p0, :cond_0

    .line 298
    const/4 v0, 0x0

    .line 306
    :goto_0
    return-object v0

    .line 300
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/response/c;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/response/c;-><init>()V

    .line 301
    iget v1, p0, Lcom/ss/android/wenda/entity/response/WDCommitPostAnswerResponseEntity;->err_no:I

    iput v1, v0, Lcom/ss/android/wenda/model/response/c;->a:I

    .line 302
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDCommitPostAnswerResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/c;->b:Ljava/lang/String;

    .line 303
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDCommitPostAnswerResponseEntity;->ansid:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/c;->d:Ljava/lang/String;

    .line 304
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDCommitPostAnswerResponseEntity;->qid:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/c;->c:Ljava/lang/String;

    .line 305
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDCommitPostAnswerResponseEntity;->schema:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/c;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/response/WDCommitQuestionResponseEntity;)Lcom/ss/android/wenda/model/response/d;
    .locals 2

    .prologue
    .line 310
    if-nez p0, :cond_0

    .line 311
    const/4 v0, 0x0

    .line 318
    :goto_0
    return-object v0

    .line 313
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/response/d;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/response/d;-><init>()V

    .line 314
    iget v1, p0, Lcom/ss/android/wenda/entity/response/WDCommitQuestionResponseEntity;->err_no:I

    iput v1, v0, Lcom/ss/android/wenda/model/response/d;->a:I

    .line 315
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDCommitQuestionResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/d;->b:Ljava/lang/String;

    .line 316
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDCommitQuestionResponseEntity;->qid:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/d;->c:Ljava/lang/String;

    .line 317
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDCommitQuestionResponseEntity;->schema:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/d;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/response/WDConcernTagSearchEntity;)Lcom/ss/android/wenda/model/response/e;
    .locals 2

    .prologue
    .line 441
    if-nez p0, :cond_0

    .line 442
    const/4 v0, 0x0

    .line 449
    :goto_0
    return-object v0

    .line 444
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/response/e;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/response/e;-><init>()V

    .line 445
    iget v1, p0, Lcom/ss/android/wenda/entity/response/WDConcernTagSearchEntity;->err_no:I

    iput v1, v0, Lcom/ss/android/wenda/model/response/e;->a:I

    .line 446
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDConcernTagSearchEntity;->err_tips:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/e;->b:Ljava/lang/String;

    .line 447
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDConcernTagSearchEntity;->concern_tag_list:Ljava/util/List;

    invoke-static {v1}, Lcom/ss/android/wenda/model/p;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/e;->c:Ljava/util/List;

    .line 448
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDConcernTagSearchEntity;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/e;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/response/WDEditQuestionResponseEntity;)Lcom/ss/android/wenda/model/response/f;
    .locals 2

    .prologue
    .line 322
    if-nez p0, :cond_0

    .line 323
    const/4 v0, 0x0

    .line 330
    :goto_0
    return-object v0

    .line 325
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/response/f;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/response/f;-><init>()V

    .line 326
    iget v1, p0, Lcom/ss/android/wenda/entity/response/WDEditQuestionResponseEntity;->err_no:I

    iput v1, v0, Lcom/ss/android/wenda/model/response/f;->a:I

    .line 327
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDEditQuestionResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/f;->b:Ljava/lang/String;

    .line 328
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDEditQuestionResponseEntity;->qid:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/f;->c:Ljava/lang/String;

    .line 329
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDEditQuestionResponseEntity;->schema:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/f;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/response/WDQuestionAssociationResponseEntity;)Lcom/ss/android/wenda/model/response/h;
    .locals 2

    .prologue
    .line 430
    if-nez p0, :cond_0

    .line 431
    const/4 v0, 0x0

    .line 437
    :goto_0
    return-object v0

    .line 433
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/response/h;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/response/h;-><init>()V

    .line 434
    iget v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionAssociationResponseEntity;->err_no:I

    iput v1, v0, Lcom/ss/android/wenda/model/response/h;->a:I

    .line 435
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionAssociationResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/h;->b:Ljava/lang/String;

    .line 436
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionAssociationResponseEntity;->question_list:Ljava/util/List;

    invoke-static {v1}, Lcom/ss/android/wenda/model/p;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/h;->c:Ljava/util/List;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/response/WDQuestionBrowResponseEntity;)Lcom/ss/android/wenda/model/response/i;
    .locals 2

    .prologue
    .line 334
    if-nez p0, :cond_0

    .line 335
    const/4 v0, 0x0

    .line 348
    :goto_0
    return-object v0

    .line 337
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/response/i;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/response/i;-><init>()V

    .line 338
    iget v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionBrowResponseEntity;->err_no:I

    iput v1, v0, Lcom/ss/android/wenda/model/response/i;->a:I

    .line 339
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionBrowResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/i;->b:Ljava/lang/String;

    .line 340
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionBrowResponseEntity;->ans_list:Ljava/util/List;

    invoke-static {v1}, Lcom/ss/android/wenda/model/p;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/i;->d:Ljava/util/List;

    .line 342
    iget-boolean v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionBrowResponseEntity;->has_more:Z

    iput-boolean v1, v0, Lcom/ss/android/wenda/model/response/i;->f:Z

    .line 343
    iget v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionBrowResponseEntity;->offset:I

    iput v1, v0, Lcom/ss/android/wenda/model/response/i;->e:I

    .line 344
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionBrowResponseEntity;->question:Lcom/ss/android/wenda/entity/QuestionEntity;

    invoke-static {v1}, Lcom/ss/android/wenda/model/p;->a(Lcom/ss/android/wenda/entity/QuestionEntity;)Lcom/ss/android/wenda/model/Question;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/i;->c:Lcom/ss/android/wenda/model/Question;

    .line 345
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionBrowResponseEntity;->channel_data:Lcom/ss/android/wenda/entity/response/WDChannelRecommendStructEntity;

    invoke-static {v1}, Lcom/ss/android/wenda/model/p;->a(Lcom/ss/android/wenda/entity/response/WDChannelRecommendStructEntity;)Lcom/ss/android/wenda/model/response/a;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/i;->g:Lcom/ss/android/wenda/model/response/a;

    .line 346
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionBrowResponseEntity;->candidate_invite_user:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/i;->h:Ljava/util/List;

    .line 347
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionBrowResponseEntity;->show_format:Lcom/ss/android/wenda/entity/ShowFormatStruct;

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/i;->i:Lcom/ss/android/wenda/entity/ShowFormatStruct;

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/response/WDQuestionLoadMoreResponseEntity;)Lcom/ss/android/wenda/model/response/k;
    .locals 2

    .prologue
    .line 352
    if-nez p0, :cond_0

    .line 353
    const/4 v0, 0x0

    .line 361
    :goto_0
    return-object v0

    .line 355
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/response/k;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/response/k;-><init>()V

    .line 356
    iget v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionLoadMoreResponseEntity;->err_no:I

    iput v1, v0, Lcom/ss/android/wenda/model/response/k;->a:I

    .line 357
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionLoadMoreResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/k;->b:Ljava/lang/String;

    .line 358
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionLoadMoreResponseEntity;->ans_list:Ljava/util/List;

    invoke-static {v1}, Lcom/ss/android/wenda/model/p;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/k;->c:Ljava/util/List;

    .line 359
    iget-boolean v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionLoadMoreResponseEntity;->has_more:Z

    iput-boolean v1, v0, Lcom/ss/android/wenda/model/response/k;->e:Z

    .line 360
    iget v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionLoadMoreResponseEntity;->offset:I

    iput v1, v0, Lcom/ss/android/wenda/model/response/k;->d:I

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/response/WDQuestionOtherBrowResponseEntity;)Lcom/ss/android/wenda/model/response/l;
    .locals 2

    .prologue
    .line 365
    if-nez p0, :cond_0

    .line 366
    const/4 v0, 0x0

    .line 374
    :goto_0
    return-object v0

    .line 368
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/response/l;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/response/l;-><init>()V

    .line 369
    iget v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionOtherBrowResponseEntity;->err_no:I

    iput v1, v0, Lcom/ss/android/wenda/model/response/l;->a:I

    .line 370
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionOtherBrowResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/l;->b:Ljava/lang/String;

    .line 371
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionOtherBrowResponseEntity;->ans_list:Ljava/util/List;

    invoke-static {v1}, Lcom/ss/android/wenda/model/p;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/l;->c:Ljava/util/List;

    .line 372
    iget-boolean v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionOtherBrowResponseEntity;->has_more:Z

    iput-boolean v1, v0, Lcom/ss/android/wenda/model/response/l;->e:Z

    .line 373
    iget v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionOtherBrowResponseEntity;->offset:I

    iput v1, v0, Lcom/ss/android/wenda/model/response/l;->d:I

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/response/WDQuestionOtherLoadMoreResponseEntity;)Lcom/ss/android/wenda/model/response/m;
    .locals 2

    .prologue
    .line 378
    if-nez p0, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 387
    :goto_0
    return-object v0

    .line 381
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/response/m;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/response/m;-><init>()V

    .line 382
    iget v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionOtherLoadMoreResponseEntity;->err_no:I

    iput v1, v0, Lcom/ss/android/wenda/model/response/m;->a:I

    .line 383
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionOtherLoadMoreResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/m;->b:Ljava/lang/String;

    .line 384
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionOtherLoadMoreResponseEntity;->ans_list:Ljava/util/List;

    invoke-static {v1}, Lcom/ss/android/wenda/model/p;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/m;->c:Ljava/util/List;

    .line 385
    iget-boolean v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionOtherLoadMoreResponseEntity;->has_more:Z

    iput-boolean v1, v0, Lcom/ss/android/wenda/model/response/m;->e:Z

    .line 386
    iget v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionOtherLoadMoreResponseEntity;->offset:I

    iput v1, v0, Lcom/ss/android/wenda/model/response/m;->d:I

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/wenda/entity/response/WDQuestionStatusResponseEntity;)Lcom/ss/android/wenda/model/response/n;
    .locals 2

    .prologue
    .line 453
    if-nez p0, :cond_0

    .line 454
    const/4 v0, 0x0

    .line 463
    :goto_0
    return-object v0

    .line 456
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/model/response/n;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/response/n;-><init>()V

    .line 457
    iget v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionStatusResponseEntity;->err_no:I

    iput v1, v0, Lcom/ss/android/wenda/model/response/n;->a:I

    .line 458
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionStatusResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/n;->b:Ljava/lang/String;

    .line 459
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionStatusResponseEntity;->question:Lcom/ss/android/wenda/entity/QuestionEntity;

    invoke-static {v1}, Lcom/ss/android/wenda/model/p;->a(Lcom/ss/android/wenda/entity/QuestionEntity;)Lcom/ss/android/wenda/model/Question;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/n;->c:Lcom/ss/android/wenda/model/Question;

    .line 460
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionStatusResponseEntity;->tips:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/n;->d:Ljava/lang/String;

    .line 461
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionStatusResponseEntity;->tips_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/n;->e:Ljava/lang/String;

    .line 462
    iget-object v1, p0, Lcom/ss/android/wenda/entity/response/WDQuestionStatusResponseEntity;->candidate_invite_user:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/n;->f:Ljava/util/List;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/entity/SimpleQuestionEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/SimpleQuestion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    if-nez p0, :cond_0

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 84
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/entity/SimpleQuestionEntity;

    .line 86
    invoke-static {v0}, Lcom/ss/android/wenda/model/p;->a(Lcom/ss/android/wenda/entity/SimpleQuestionEntity;)Lcom/ss/android/wenda/model/SimpleQuestion;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

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
            "Lcom/ss/android/wenda/entity/ConcernTagEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/ConcernTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    if-nez p0, :cond_0

    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 126
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

    check-cast v0, Lcom/ss/android/wenda/entity/ConcernTagEntity;

    .line 121
    invoke-static {v0}, Lcom/ss/android/wenda/model/p;->a(Lcom/ss/android/wenda/entity/ConcernTagEntity;)Lcom/ss/android/wenda/model/ConcernTag;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 126
    goto :goto_0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/entity/AnswerEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/Answer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    if-nez p0, :cond_0

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    :goto_0
    return-object v0

    .line 180
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/entity/AnswerEntity;

    .line 182
    invoke-static {v0}, Lcom/ss/android/wenda/model/p;->a(Lcom/ss/android/wenda/entity/AnswerEntity;)Lcom/ss/android/wenda/model/Answer;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 187
    goto :goto_0
.end method
