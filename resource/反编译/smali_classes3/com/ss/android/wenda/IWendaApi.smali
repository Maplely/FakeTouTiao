.class public interface abstract Lcom/ss/android/wenda/IWendaApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract answerBrow(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Method;
            a = "CUSTOM"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p4    # Lretrofit2/b/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/b/g;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/entity/response/WDAnswerBrowResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        a = "{CUSTOM}"
    .end annotation
.end method

.method public abstract answerCommendList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Method;
            a = "CUSTOM"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p4    # Lretrofit2/b/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/b/g;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/entity/response/WDCommentListResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        a = "{CUSTOM}"
    .end annotation
.end method

.method public abstract answerComment(Ljava/util/Map;)Lretrofit2/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        a = "/wenda/v1/opanswer/comment/"
    .end annotation
.end method

.method public abstract answerDetailContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Method;
            a = "CUSTOM"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p4    # Lretrofit2/b/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/b/g;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/entity/response/WDAnswerDetailContentResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        a = "{CUSTOM}"
    .end annotation
.end method

.method public abstract answerDetailInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Method;
            a = "CUSTOM"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p4    # Lretrofit2/b/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/b/g;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/entity/response/WDAnswerDetailInfoResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        a = "{CUSTOM}"
    .end annotation
.end method

.method public abstract answerRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Method;
            a = "CUSTOM"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p4    # Lretrofit2/b/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/b/g;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/model/response/WDAnswerRawResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        a = "{CUSTOM}"
    .end annotation
.end method

.method public abstract buryAnswer(Ljava/util/Map;)Lretrofit2/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        a = "/wenda/v1/commit/buryanswer/"
    .end annotation
.end method

.method public abstract classifyTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Method;
            a = "CUSTOM"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p4    # Lretrofit2/b/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/b/g;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/entity/response/WDUserTagBrowResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        a = "{CUSTOM}"
    .end annotation
.end method

.method public abstract commitReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Method;
            a = "CUSTOM"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p4    # Lretrofit2/b/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/b/g;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        a = "{CUSTOM}"
    .end annotation
.end method

.method public abstract concernBrow(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Method;
            a = "CUSTOM"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p4    # Lretrofit2/b/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/b/g;",
            ")",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        a = "{CUSTOM}"
    .end annotation
.end method

.method public abstract concernTags(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Method;
            a = "CUSTOM"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p4    # Lretrofit2/b/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/b/g;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/entity/response/WDConcernTagSearchEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        a = "{CUSTOM}"
    .end annotation
.end method

.method public abstract deleteAnswer(Ljava/util/Map;)Lretrofit2/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        a = "/wenda/v1/commit/deleteanswer/"
    .end annotation
.end method

.method public abstract deleteQuestion(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Method;
            a = "CUSTOM"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p4    # Lretrofit2/b/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/b/g;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/entity/response/WDQuestionDeleteResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        a = "{CUSTOM}"
    .end annotation
.end method

.method public abstract diggAnswer(Ljava/util/Map;)Lretrofit2/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        a = "/wenda/v1/commit/digganswer/"
    .end annotation
.end method

.method public abstract editAnswer(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Method;
            a = "CUSTOM"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p4    # Lretrofit2/b/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/b/g;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/model/response/WDCommitEditAnswerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        a = "{CUSTOM}"
    .end annotation
.end method

.method public abstract editQuestion(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Method;
            a = "CUSTOM"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p4    # Lretrofit2/b/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/b/g;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/entity/response/WDEditQuestionResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        a = "{CUSTOM}"
    .end annotation
.end method

.method public abstract followQuestion(Lretrofit2/b/g;)Lretrofit2/b;
    .param p1    # Lretrofit2/b/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b/g;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        a = "/wenda/v1/commit/followquestion/"
    .end annotation
.end method

.method public abstract invitedMessageList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Method;
            a = "CUSTOM"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p4    # Lretrofit2/b/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/b/g;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        a = "{CUSTOM}"
    .end annotation
.end method

.method public abstract invitedQuestion(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Method;
            a = "CUSTOM"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p4    # Lretrofit2/b/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/b/g;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/model/response/WDInvitedQuestionBrowResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        a = "{CUSTOM}"
    .end annotation
.end method

.method public abstract invitedUserList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Method;
            a = "CUSTOM"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p4    # Lretrofit2/b/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/b/g;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/model/response/WDInvitedUserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        a = "{CUSTOM}"
    .end annotation
.end method

.method public abstract niceAnswer(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Method;
            a = "CUSTOM"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p4    # Lretrofit2/b/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/b/g;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/entity/response/WDQuestionLoadMoreResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        a = "{CUSTOM}"
    .end annotation
.end method

.method public abstract niceAnswerPage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Method;
            a = "CUSTOM"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p4    # Lretrofit2/b/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/b/g;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/entity/response/WDQuestionBrowResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        a = "{CUSTOM}"
    .end annotation
.end method

.method public abstract normalAnswer(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Method;
            a = "CUSTOM"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p4    # Lretrofit2/b/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/b/g;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/entity/response/WDQuestionOtherLoadMoreResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        a = "{CUSTOM}"
    .end annotation
.end method

.method public abstract normalAnswerPage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Method;
            a = "CUSTOM"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p4    # Lretrofit2/b/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/b/g;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/entity/response/WDQuestionOtherBrowResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        a = "{CUSTOM}"
    .end annotation
.end method

.method public abstract postFormUrl(ILjava/lang/String;Ljava/util/Map;)Lretrofit2/b;
    .param p1    # I
        .annotation runtime Lretrofit2/http/MaxLength;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
            a = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract questionStatus(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Method;
            a = "CUSTOM"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p4    # Lretrofit2/b/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/b/g;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/entity/response/WDQuestionStatusResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        a = "{CUSTOM}"
    .end annotation
.end method

.method public abstract sendAnswer(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Method;
            a = "CUSTOM"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p4    # Lretrofit2/b/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/b/g;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/entity/response/WDCommitPostAnswerResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        a = "{CUSTOM}"
    .end annotation
.end method

.method public abstract sendQuestion(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Method;
            a = "CUSTOM"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p4    # Lretrofit2/b/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/b/g;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/entity/response/WDCommitQuestionResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        a = "{CUSTOM}"
    .end annotation
.end method

.method public abstract tiWenAskPrivilege(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Method;
            a = "CUSTOM"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p4    # Lretrofit2/b/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/b/g;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/entity/TiWenPrivilegeEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        a = "{CUSTOM}"
    .end annotation
.end method

.method public abstract tiWenCheckTitle(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Method;
            a = "CUSTOM"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p4    # Lretrofit2/b/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/b/g;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/entity/TiWenCheckTitleEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        a = "{CUSTOM}"
    .end annotation
.end method

.method public abstract tiWenDefaultTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Method;
            a = "CUSTOM"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p4    # Lretrofit2/b/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/b/g;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/entity/TiWenDefaultTagEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        a = "{CUSTOM}"
    .end annotation
.end method
