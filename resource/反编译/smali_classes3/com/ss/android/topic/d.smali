.class public Lcom/ss/android/topic/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/module/ITopicDepend;


# instance fields
.field private a:Lcom/ss/android/topic/g/a;

.field private b:Lcom/ss/android/wenda/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ZZLjava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 389
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 390
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 391
    const-string v1, "extra_key_topic_title"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_0
    if-eqz p1, :cond_1

    .line 395
    if-eqz p2, :cond_1

    .line 396
    const-string v1, "key"

    const-string v2, "concern_tab"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string v1, "url"

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aD:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/ss/android/common/applog/AppLog;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string v1, "enable_refresh"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 399
    const-string v1, "refresh_min_interval"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 400
    const-string v1, "enable_pull_refresh"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 403
    :cond_1
    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/ss/android/topic/d;->a:Lcom/ss/android/topic/g/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/d;->a:Lcom/ss/android/topic/g/a;

    invoke-virtual {v0}, Lcom/ss/android/topic/g/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 370
    :goto_0
    if-nez v0, :cond_0

    .line 371
    const-string v0, ""

    .line 373
    :cond_0
    iget-object v1, p0, Lcom/ss/android/topic/d;->a:Lcom/ss/android/topic/g/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 374
    :cond_1
    new-instance v0, Lcom/ss/android/topic/g/a;

    invoke-direct {v0, p1}, Lcom/ss/android/topic/g/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/topic/d;->a:Lcom/ss/android/topic/g/a;

    .line 376
    :cond_2
    return-void

    .line 369
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/ss/android/topic/d;->b:Lcom/ss/android/wenda/a/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/d;->b:Lcom/ss/android/wenda/a/m;

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/m;->o()Ljava/lang/String;

    move-result-object v0

    .line 380
    :goto_0
    if-nez v0, :cond_0

    .line 381
    const-string v0, ""

    .line 383
    :cond_0
    iget-object v1, p0, Lcom/ss/android/topic/d;->b:Lcom/ss/android/wenda/a/m;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 384
    :cond_1
    new-instance v0, Lcom/ss/android/wenda/a/m;

    invoke-direct {v0, p1}, Lcom/ss/android/wenda/a/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/topic/d;->b:Lcom/ss/android/wenda/a/m;

    .line 386
    :cond_2
    return-void

    .line 379
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public addSendPostListener(Landroid/content/Context;Lcom/ss/android/article/common/impl/OnSendTTPostListener;)V
    .locals 1

    .prologue
    .line 311
    invoke-static {p1}, Lcom/ss/android/concern/send/m;->a(Landroid/content/Context;)Lcom/ss/android/concern/send/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/concern/send/m;->a(Lcom/ss/android/article/common/impl/OnSendTTPostListener;)V

    .line 312
    return-void
.end method

.method public addSendTTPostTask(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;ZLjava/lang/String;JILjava/lang/String;Z)V
    .locals 9

    .prologue
    .line 322
    invoke-static {p1}, Lcom/ss/android/concern/send/m;->a(Landroid/content/Context;)Lcom/ss/android/concern/send/m;

    move-result-object v0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-wide v4, p5

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/concern/send/m;->a(Lcom/bytedance/article/common/model/ugc/u;ZLjava/lang/String;JILjava/lang/String;Z)V

    .line 323
    return-void
.end method

.method public addTab2MainActivity(Lcom/ss/android/article/common/view/SSTabHost;Landroid/widget/TabHost$TabSpec;ZZLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p3, p4, p5}, Lcom/ss/android/topic/d;->a(ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 137
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    const-class v0, Lcom/ss/android/concern/a/a;

    :cond_0
    invoke-virtual {p1, p2, v0, v1}, Lcom/ss/android/article/common/view/SSTabHost;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 138
    return-void
.end method

.method public answerCommentAction(ILjava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 250
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/wenda/a/l;->a(ILjava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    .line 251
    return-void
.end method

.method public buryAnswer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 245
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/wenda/a/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    .line 246
    return-void
.end method

.method public callCheckDayNightTheme(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 164
    instance-of v0, p1, Lcom/ss/android/concern/a/a;

    if-eqz v0, :cond_0

    .line 165
    check-cast p1, Lcom/ss/android/concern/a/a;

    invoke-virtual {p1}, Lcom/ss/android/concern/a/a;->d()V

    .line 167
    :cond_0
    return-void
.end method

.method public callOnSetAsPrimaryPage(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 150
    instance-of v0, p1, Lcom/ss/android/concern/a/a;

    if-eqz v0, :cond_0

    .line 151
    check-cast p1, Lcom/ss/android/concern/a/a;

    invoke-virtual {p1}, Lcom/ss/android/concern/a/a;->b()V

    .line 153
    :cond_0
    return-void
.end method

.method public callOnUnsetAsPrimaryPage(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 157
    instance-of v0, p1, Lcom/ss/android/concern/a/a;

    if-eqz v0, :cond_0

    .line 158
    check-cast p1, Lcom/ss/android/concern/a/a;

    invoke-virtual {p1}, Lcom/ss/android/concern/a/a;->c()V

    .line 160
    :cond_0
    return-void
.end method

.method public callTabFragmentRefresh(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    instance-of v0, p1, Lcom/ss/android/concern/a/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 143
    check-cast v0, Lcom/ss/android/concern/a/a;

    invoke-virtual {v0}, Lcom/ss/android/concern/a/a;->refresh()V

    .line 144
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "click_follow"

    invoke-static {v0, p2, v1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    return-void
.end method

.method public careConcern(JLretrofit2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 408
    invoke-static {p1, p2, p3}, Lcom/ss/android/topic/d/b;->e(JLretrofit2/d;)V

    .line 409
    return-void
.end method

.method public clickPostFollow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 357
    instance-of v0, p1, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    if-eqz v0, :cond_0

    .line 358
    const-string v2, "talk_detail"

    move-object v0, p1

    check-cast v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b()Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v4

    move-object v0, p1

    check-cast v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b()Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getForum()Lcom/bytedance/article/common/model/ugc/Forum;

    move-result-object v0

    iget-wide v6, v0, Lcom/bytedance/article/common/model/ugc/Forum;->mId:J

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 360
    :cond_0
    return-void
.end method

.method public createAnswerDetailIntent2(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 255
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    if-eqz p2, :cond_0

    .line 257
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 259
    :cond_0
    return-object v0
.end method

.method public createAnswerEditorIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 216
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public createAnswerInvitedIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 211
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public createAnswerListIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 206
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/wenda/answer/list/AnswerListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public createConcernDetailIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 291
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/concern/homepage/ConcernDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public createConcernMoreIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 296
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/concern/homepage/ConcernMoreActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public createFoldAnswerListIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 221
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/wenda/answer/list/FoldAnswerListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public createGossipIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/topic/gossip/GossipActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public createPostDetailIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 196
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public createQuestionStatusIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public createSendTTPostIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 201
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/concern/send/TTSendPostActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public createTiWenIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 231
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public createWendaRootIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 264
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/wenda/activity/WDRootActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public createWendaRootIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 269
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/wenda/activity/WDRootActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    const-string v1, "fragment"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    return-object v0
.end method

.method public deleteAnswer(Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241
    invoke-static {p1, p2, p3}, Lcom/ss/android/wenda/a/l;->a(Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    .line 242
    return-void
.end method

.method public deletePost(JLretrofit2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {p1, p2, p3}, Lcom/ss/android/topic/d/b;->b(JLretrofit2/d;)V

    .line 116
    return-void
.end method

.method public diggAnswer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/wenda/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    .line 237
    return-void
.end method

.method public diggPost(JLretrofit2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-static {p1, p2, p3}, Lcom/ss/android/topic/d/b;->a(JLretrofit2/d;)V

    .line 111
    return-void
.end method

.method public discareConcern(JLretrofit2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 413
    invoke-static {p1, p2, p3}, Lcom/ss/android/topic/d/b;->f(JLretrofit2/d;)V

    .line 414
    return-void
.end method

.method public getAnswerReportOptions(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/ss/android/topic/d;->b(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/topic/d;->b:Lcom/ss/android/wenda/a/m;

    const-string v1, "report_answer_settings"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/a/m;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConcernDetailLogExtJson(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 337
    instance-of v0, p1, Lcom/ss/android/concern/homepage/ConcernDetailActivity;

    if-eqz v0, :cond_0

    .line 338
    check-cast p1, Lcom/ss/android/concern/homepage/ConcernDetailActivity;

    invoke-virtual {p1}, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 340
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEventNameByContext(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x0

    .line 126
    instance-of v1, p1, Lcom/ss/android/concern/homepage/ConcernDetailActivity;

    if-eqz v1, :cond_0

    .line 127
    const-string v0, "concern_page"

    .line 129
    :cond_0
    return-object v0
.end method

.method public getPostReportOptions(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/ss/android/topic/d;->a(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/topic/d;->a:Lcom/ss/android/topic/g/a;

    invoke-virtual {v0}, Lcom/ss/android/topic/g/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getQuestionReportOptions(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/ss/android/topic/d;->b(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/topic/d;->b:Lcom/ss/android/wenda/a/m;

    const-string v1, "report_question_settings"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/a/m;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTopicArchitectureType(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/ss/android/topic/d;->a(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/d;->a:Lcom/ss/android/topic/g/a;

    invoke-virtual {v0}, Lcom/ss/android/topic/g/a;->b()I

    move-result v0

    return v0
.end method

.method public getTopicSearchUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/ss/android/topic/d/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/ss/android/article/common/impl/TopicConfiguration;)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p1, p2}, Lcom/ss/android/topic/c;->a(Landroid/content/Context;Lcom/ss/android/article/common/impl/TopicConfiguration;)V

    .line 71
    return-void
.end method

.method public instanceOfConcernDetailActivity(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 276
    instance-of v0, p1, Lcom/ss/android/concern/homepage/ConcernDetailActivity;

    return v0
.end method

.method public isEnterFromConcernMoreActivity(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 281
    const-string v0, "ConcernMoreActivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isShowConcernArchitecture(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/ss/android/topic/d;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/topic/d;->a:Lcom/ss/android/topic/g/a;

    invoke-virtual {v0}, Lcom/ss/android/topic/g/a;->c()Z

    move-result v0

    return v0
.end method

.method public loadDrafts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bytedance/article/common/model/ugc/TTPostDraft;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    invoke-static {}, Lcom/ss/android/concern/send/a;->a()Lcom/ss/android/concern/send/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/concern/send/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public navigateToPostDetailById(Landroid/content/Context;JJIZZ)V
    .locals 0

    .prologue
    .line 120
    invoke-static/range {p1 .. p8}, Lcom/ss/android/topic/a;->a(Landroid/content/Context;JJIZZ)V

    .line 121
    return-void
.end method

.method public operatePost(IJJILjava/lang/String;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJI",
            "Ljava/lang/String;",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    invoke-static/range {p1 .. p8}, Lcom/ss/android/topic/d/b;->a(IJJILjava/lang/String;Lretrofit2/d;)V

    .line 173
    return-void
.end method

.method public releaseContextOnMainDestroy()V
    .locals 1

    .prologue
    .line 352
    invoke-static {}, Lcom/ss/android/concern/a/d;->a()Lcom/ss/android/concern/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/concern/a/d;->b()V

    .line 353
    return-void
.end method

.method public removeSendPostListener(Landroid/content/Context;Lcom/ss/android/article/common/impl/OnSendTTPostListener;)V
    .locals 1

    .prologue
    .line 316
    invoke-static {p1}, Lcom/ss/android/concern/send/m;->a(Landroid/content/Context;)Lcom/ss/android/concern/send/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/concern/send/m;->b(Lcom/ss/android/article/common/impl/OnSendTTPostListener;)V

    .line 317
    return-void
.end method

.method public removeSendTTPostTask(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 327
    invoke-static {p1}, Lcom/ss/android/concern/send/m;->a(Landroid/content/Context;)Lcom/ss/android/concern/send/m;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/concern/send/m;->a(J)V

    .line 328
    return-void
.end method

.method public removeTTPostDrafts(J)V
    .locals 1

    .prologue
    .line 306
    invoke-static {}, Lcom/ss/android/concern/send/a;->a()Lcom/ss/android/concern/send/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/concern/send/a;->a(J)V

    .line 307
    return-void
.end method

.method public reportWD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 365
    invoke-static/range {p1 .. p6}, Lcom/ss/android/wenda/a/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    .line 366
    return-void
.end method

.method public sharePost(Landroid/support/v4/app/Fragment;Lcom/bytedance/article/common/model/ugc/u;ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 177
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    new-instance v0, Lcom/ss/android/topic/share/f;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/ss/android/topic/share/e;

    invoke-direct {v2, p1, p4}, Lcom/ss/android/topic/share/e;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->POST_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x0

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/topic/share/f;-><init>(Landroid/app/Activity;Lcom/ss/android/topic/share/e;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 183
    invoke-static {p2}, Lcom/bytedance/article/common/model/ugc/u;->b(Lcom/bytedance/article/common/model/ugc/u;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {v0, v1}, Lcom/ss/android/topic/share/f;->a(Lcom/bytedance/article/common/model/ugc/Post;)V

    goto :goto_0
.end method

.method public startSendTTPostTask(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 332
    invoke-static {p1}, Lcom/ss/android/concern/send/m;->a(Landroid/content/Context;)Lcom/ss/android/concern/send/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/concern/send/m;->a()V

    .line 333
    return-void
.end method

.method public startTTSendPostActivity(Landroid/content/Context;JILjava/lang/String;ILjava/lang/String;Lcom/ss/android/media/model/MediaAttachmentList;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 286
    invoke-static/range {p1 .. p10}, Lcom/ss/android/concern/send/TTSendPostActivity;->a(Landroid/content/Context;JILjava/lang/String;ILjava/lang/String;Lcom/ss/android/media/model/MediaAttachmentList;Ljava/lang/String;I)V

    .line 287
    return-void
.end method

.method public tryPreloadFollowWeb(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 345
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isFollowPreload()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-static {}, Lcom/ss/android/concern/a/d;->a()Lcom/ss/android/concern/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/concern/a/d;->a(Landroid/content/Context;)V

    .line 348
    :cond_0
    return-void
.end method
