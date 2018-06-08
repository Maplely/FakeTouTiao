.class public Lcom/ss/android/article/common/module/TopicDependManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/module/ITopicDepend;


# static fields
.field private static final ADAPTER_CLASS:Ljava/lang/String; = "com.ss.android.topic.d"

.field private static sInstance:Lcom/ss/android/common/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/util/Singleton",
            "<",
            "Lcom/ss/android/article/common/module/TopicDependManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/ss/android/article/common/module/TopicDependManager$1;

    invoke-direct {v0}, Lcom/ss/android/article/common/module/TopicDependManager$1;-><init>()V

    sput-object v0, Lcom/ss/android/article/common/module/TopicDependManager;->sInstance:Lcom/ss/android/common/util/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ss/android/article/common/module/TopicDependManager;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/ss/android/article/common/module/TopicDependManager;->sInstance:Lcom/ss/android/common/util/Singleton;

    invoke-virtual {v0}, Lcom/ss/android/common/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/module/TopicDependManager;

    return-object v0
.end method


# virtual methods
.method public addSendPostListener(Landroid/content/Context;Lcom/ss/android/article/common/impl/OnSendTTPostListener;)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/common/module/ITopicDepend;->addSendPostListener(Landroid/content/Context;Lcom/ss/android/article/common/impl/OnSendTTPostListener;)V

    .line 397
    :cond_0
    return-void
.end method

.method public addSendTTPostTask(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;ZLjava/lang/String;JILjava/lang/String;Z)V
    .locals 11

    .prologue
    .line 409
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 410
    iget-object v1, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/ss/android/article/common/module/ITopicDepend;->addSendTTPostTask(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;ZLjava/lang/String;JILjava/lang/String;Z)V

    .line 412
    :cond_0
    return-void
.end method

.method public addTab2MainActivity(Lcom/ss/android/article/common/view/SSTabHost;Landroid/widget/TabHost$TabSpec;ZZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/article/common/module/ITopicDepend;->addTab2MainActivity(Lcom/ss/android/article/common/view/SSTabHost;Landroid/widget/TabHost$TabSpec;ZZLjava/lang/String;)V

    .line 156
    :cond_0
    return-void
.end method

.method public answerCommentAction(ILjava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
    .locals 1
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
    .line 309
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/article/common/module/ITopicDepend;->answerCommentAction(ILjava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    .line 312
    :cond_0
    return-void
.end method

.method public buryAnswer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
    .locals 1
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
    .line 302
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/article/common/module/ITopicDepend;->buryAnswer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    .line 305
    :cond_0
    return-void
.end method

.method public callCheckDayNightTheme(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/ITopicDepend;->callCheckDayNightTheme(Landroid/support/v4/app/Fragment;)V

    .line 184
    :cond_0
    return-void
.end method

.method public callOnSetAsPrimaryPage(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/ITopicDepend;->callOnSetAsPrimaryPage(Landroid/support/v4/app/Fragment;)V

    .line 170
    :cond_0
    return-void
.end method

.method public callOnUnsetAsPrimaryPage(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/ITopicDepend;->callOnUnsetAsPrimaryPage(Landroid/support/v4/app/Fragment;)V

    .line 177
    :cond_0
    return-void
.end method

.method public callTabFragmentRefresh(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/common/module/ITopicDepend;->callTabFragmentRefresh(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 163
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
    .line 452
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/article/common/module/ITopicDepend;->careConcern(JLretrofit2/d;)V

    .line 455
    :cond_0
    return-void
.end method

.method public clickPostFollow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/common/module/ITopicDepend;->clickPostFollow(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    :cond_0
    return-void
.end method

.method public createAnswerDetailIntent2(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/common/module/ITopicDepend;->createAnswerDetailIntent2(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 319
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createAnswerEditorIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/ITopicDepend;->createAnswerEditorIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 260
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createAnswerInvitedIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/ITopicDepend;->createAnswerInvitedIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 252
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createAnswerListIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/ITopicDepend;->createAnswerListIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 244
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createConcernDetailIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/ITopicDepend;->createConcernDetailIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 366
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createConcernMoreIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/ITopicDepend;->createConcernMoreIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 374
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createFoldAnswerListIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/ITopicDepend;->createFoldAnswerListIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 268
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createGossipIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/ITopicDepend;->createGossipIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createPostDetailIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/ITopicDepend;->createPostDetailIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createQuestionStatusIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/ITopicDepend;->createQuestionStatusIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 276
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createSendTTPostIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/ITopicDepend;->createSendTTPostIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 222
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createTiWenIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/ITopicDepend;->createTiWenIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createWendaRootIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/ITopicDepend;->createWendaRootIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 327
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createWendaRootIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/common/module/ITopicDepend;->createWendaRootIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 335
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public deleteAnswer(Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
    .locals 1
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
    .line 296
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/article/common/module/ITopicDepend;->deleteAnswer(Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    .line 299
    :cond_0
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
    .line 129
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/article/common/module/ITopicDepend;->deletePost(JLretrofit2/d;)V

    .line 132
    :cond_0
    return-void
.end method

.method public diggAnswer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
    .locals 1
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
    .line 289
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/article/common/module/ITopicDepend;->diggAnswer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    .line 292
    :cond_0
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
    .line 122
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/article/common/module/ITopicDepend;->diggPost(JLretrofit2/d;)V

    .line 125
    :cond_0
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
    .line 459
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/article/common/module/ITopicDepend;->discareConcern(JLretrofit2/d;)V

    .line 462
    :cond_0
    return-void
.end method

.method public getAnswerReportOptions(Ljava/lang/String;)Ljava/util/List;
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
    .line 98
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/ITopicDepend;->getAnswerReportOptions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public getConcernDetailLogExtJson(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/ITopicDepend;->getConcernDetailLogExtJson(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 433
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEventNameByContext(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/ITopicDepend;->getEventNameByContext(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
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
    .line 90
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/ITopicDepend;->getPostReportOptions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public getQuestionReportOptions(Ljava/lang/String;)Ljava/util/List;
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
    .line 106
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/ITopicDepend;->getQuestionReportOptions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public getTopicArchitectureType(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/ITopicDepend;->getTopicArchitectureType(Ljava/lang/String;)I

    move-result v0

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTopicSearchUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0}, Lcom/ss/android/article/common/module/ITopicDepend;->getTopicSearchUrl()Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;Lcom/ss/android/article/common/impl/TopicConfiguration;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/common/module/ITopicDepend;->initialize(Landroid/content/Context;Lcom/ss/android/article/common/impl/TopicConfiguration;)V

    .line 70
    :cond_0
    return-void
.end method

.method public inject()V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-nez v0, :cond_0

    .line 50
    const-string v0, "com.ss.android.topic.d"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    :try_start_0
    const-string v0, "com.ss.android.topic.d"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 56
    instance-of v1, v0, Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v1, :cond_0

    .line 57
    check-cast v0, Lcom/ss/android/article/common/module/ITopicDepend;

    iput-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "DexParty"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load TopicDependManager exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public instanceOfConcernDetailActivity(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/ITopicDepend;->instanceOfConcernDetailActivity(Landroid/content/Context;)Z

    move-result v0

    .line 343
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnterFromConcernMoreActivity(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/ITopicDepend;->isEnterFromConcernMoreActivity(Ljava/lang/String;)Z

    move-result v0

    .line 351
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowConcernArchitecture(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/ITopicDepend;->isShowConcernArchitecture(Ljava/lang/String;)Z

    move-result v0

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 379
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0}, Lcom/ss/android/article/common/module/ITopicDepend;->loadDrafts()Ljava/util/ArrayList;

    move-result-object v0

    .line 382
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public navigateToPostDetailById(Landroid/content/Context;JJIZZ)V
    .locals 10

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/article/common/module/ITopicDepend;->navigateToPostDetailById(Landroid/content/Context;JJIZZ)V

    .line 140
    :cond_0
    return-void
.end method

.method public operatePost(IJJILjava/lang/String;Lretrofit2/d;)V
    .locals 10
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
    .line 189
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/article/common/module/ITopicDepend;->operatePost(IJJILjava/lang/String;Lretrofit2/d;)V

    .line 192
    :cond_0
    return-void
.end method

.method public releaseContextOnMainDestroy()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0}, Lcom/ss/android/article/common/module/ITopicDepend;->releaseContextOnMainDestroy()V

    .line 448
    :cond_0
    return-void
.end method

.method public removeSendPostListener(Landroid/content/Context;Lcom/ss/android/article/common/impl/OnSendTTPostListener;)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/common/module/ITopicDepend;->removeSendPostListener(Landroid/content/Context;Lcom/ss/android/article/common/impl/OnSendTTPostListener;)V

    .line 404
    :cond_0
    return-void
.end method

.method public removeSendTTPostTask(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/article/common/module/ITopicDepend;->removeSendTTPostTask(Landroid/content/Context;J)V

    .line 419
    :cond_0
    return-void
.end method

.method public removeTTPostDrafts(J)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/common/module/ITopicDepend;->removeTTPostDrafts(J)V

    .line 390
    :cond_0
    return-void
.end method

.method public reportWD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
    .locals 7
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
    .line 234
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/article/common/module/ITopicDepend;->reportWD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    .line 237
    :cond_0
    return-void
.end method

.method public sharePost(Landroid/support/v4/app/Fragment;Lcom/bytedance/article/common/model/ugc/u;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/article/common/module/ITopicDepend;->sharePost(Landroid/support/v4/app/Fragment;Lcom/bytedance/article/common/model/ugc/u;ILjava/lang/String;)V

    .line 199
    :cond_0
    return-void
.end method

.method public startSendTTPostTask(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/ITopicDepend;->startSendTTPostTask(Landroid/content/Context;)V

    .line 426
    :cond_0
    return-void
.end method

.method public startTTSendPostActivity(Landroid/content/Context;JILjava/lang/String;ILjava/lang/String;Lcom/ss/android/media/model/MediaAttachmentList;Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 356
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    move-object v1, p1

    move-wide v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Lcom/ss/android/article/common/module/ITopicDepend;->startTTSendPostActivity(Landroid/content/Context;JILjava/lang/String;ILjava/lang/String;Lcom/ss/android/media/model/MediaAttachmentList;Ljava/lang/String;I)V

    .line 359
    :cond_0
    return-void
.end method

.method public tryPreloadFollowWeb(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/ss/android/article/common/module/TopicDependManager;->mTopicDependAdapter:Lcom/ss/android/article/common/module/ITopicDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/ITopicDepend;->tryPreloadFollowWeb(Landroid/content/Context;)V

    .line 441
    :cond_0
    return-void
.end method
