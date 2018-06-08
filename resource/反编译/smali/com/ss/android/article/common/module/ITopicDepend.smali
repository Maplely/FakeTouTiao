.class public interface abstract Lcom/ss/android/article/common/module/ITopicDepend;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addSendPostListener(Landroid/content/Context;Lcom/ss/android/article/common/impl/OnSendTTPostListener;)V
.end method

.method public abstract addSendTTPostTask(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;ZLjava/lang/String;JILjava/lang/String;Z)V
.end method

.method public abstract addTab2MainActivity(Lcom/ss/android/article/common/view/SSTabHost;Landroid/widget/TabHost$TabSpec;ZZLjava/lang/String;)V
.end method

.method public abstract answerCommentAction(ILjava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
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
.end method

.method public abstract buryAnswer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
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
.end method

.method public abstract callCheckDayNightTheme(Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract callOnSetAsPrimaryPage(Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract callOnUnsetAsPrimaryPage(Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract callTabFragmentRefresh(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
.end method

.method public abstract careConcern(JLretrofit2/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clickPostFollow(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract createAnswerDetailIntent2(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
.end method

.method public abstract createAnswerEditorIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract createAnswerInvitedIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract createAnswerListIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract createConcernDetailIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract createConcernMoreIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract createFoldAnswerListIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract createGossipIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract createPostDetailIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract createQuestionStatusIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract createSendTTPostIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract createTiWenIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract createWendaRootIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract createWendaRootIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract deleteAnswer(Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
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
.end method

.method public abstract deletePost(JLretrofit2/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract diggAnswer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
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
.end method

.method public abstract diggPost(JLretrofit2/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract discareConcern(JLretrofit2/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAnswerReportOptions(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract getConcernDetailLogExtJson(Landroid/content/Context;)Lorg/json/JSONObject;
.end method

.method public abstract getEventNameByContext(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getPostReportOptions(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract getQuestionReportOptions(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract getTopicArchitectureType(Ljava/lang/String;)I
.end method

.method public abstract getTopicSearchUrl()Ljava/lang/String;
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/ss/android/article/common/impl/TopicConfiguration;)V
.end method

.method public abstract instanceOfConcernDetailActivity(Landroid/content/Context;)Z
.end method

.method public abstract isEnterFromConcernMoreActivity(Ljava/lang/String;)Z
.end method

.method public abstract isShowConcernArchitecture(Ljava/lang/String;)Z
.end method

.method public abstract loadDrafts()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bytedance/article/common/model/ugc/TTPostDraft;",
            ">;"
        }
    .end annotation
.end method

.method public abstract navigateToPostDetailById(Landroid/content/Context;JJIZZ)V
.end method

.method public abstract operatePost(IJJILjava/lang/String;Lretrofit2/d;)V
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
.end method

.method public abstract releaseContextOnMainDestroy()V
.end method

.method public abstract removeSendPostListener(Landroid/content/Context;Lcom/ss/android/article/common/impl/OnSendTTPostListener;)V
.end method

.method public abstract removeSendTTPostTask(Landroid/content/Context;J)V
.end method

.method public abstract removeTTPostDrafts(J)V
.end method

.method public abstract reportWD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
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
.end method

.method public abstract sharePost(Landroid/support/v4/app/Fragment;Lcom/bytedance/article/common/model/ugc/u;ILjava/lang/String;)V
.end method

.method public abstract startSendTTPostTask(Landroid/content/Context;)V
.end method

.method public abstract startTTSendPostActivity(Landroid/content/Context;JILjava/lang/String;ILjava/lang/String;Lcom/ss/android/media/model/MediaAttachmentList;Ljava/lang/String;I)V
.end method

.method public abstract tryPreloadFollowWeb(Landroid/content/Context;)V
.end method
