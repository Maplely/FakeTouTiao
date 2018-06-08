.class public Lcom/ss/android/wenda/a/n;
.super Lcom/ss/android/article/common/page/PageList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/common/page/PageList",
        "<",
        "Lcom/ss/android/wenda/model/response/WDInvitedQuestionBrowResponse;",
        "Lcom/ss/android/wenda/model/InvitedMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ss/android/article/common/page/PageList;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ss/android/wenda/a/n;->a:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method protected a(Lcom/ss/android/wenda/model/response/WDInvitedQuestionBrowResponse;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/wenda/model/response/WDInvitedQuestionBrowResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/InvitedMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 50
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/wenda/model/response/WDInvitedQuestionBrowResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/wenda/model/response/WDInvitedQuestionBrowResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/a/n;->isFirstPageLoading()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/response/WDInvitedQuestionBrowResponse;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 58
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/response/WDInvitedQuestionBrowResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 78
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/InvitedMessage;

    iget-wide v0, v0, Lcom/ss/android/wenda/model/InvitedMessage;->behot_time:J

    iput-wide v0, p0, Lcom/ss/android/wenda/a/n;->b:J

    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/InvitedMessage;

    iget-wide v0, v0, Lcom/ss/android/wenda/model/InvitedMessage;->behot_time:J

    iput-wide v0, p0, Lcom/ss/android/wenda/a/n;->c:J

    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/response/WDInvitedQuestionBrowResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/InvitedMessage;

    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 63
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/response/WDInvitedQuestionBrowResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    .line 70
    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/response/WDInvitedQuestionBrowResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/InvitedMessage;

    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 72
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 81
    :cond_8
    iput-wide v4, p0, Lcom/ss/android/wenda/a/n;->b:J

    .line 82
    iput-wide v4, p0, Lcom/ss/android/wenda/a/n;->c:J

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/wenda/model/response/WDInvitedQuestionBrowResponse;)Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/ss/android/wenda/a/n;->isFirstPageLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/wenda/model/response/WDInvitedQuestionBrowResponse;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic getHasMoreFromResponse(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/ss/android/wenda/model/response/WDInvitedQuestionBrowResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/a/n;->a(Lcom/ss/android/wenda/model/response/WDInvitedQuestionBrowResponse;)Z

    move-result v0

    return v0
.end method

.method protected onCreateCall()Lretrofit2/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/model/response/WDInvitedQuestionBrowResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/ss/android/wenda/a/n;->isFirstPageLoading()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    const-string v1, "min_behot_time"

    iget-wide v2, p0, Lcom/ss/android/wenda/a/n;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/ss/android/wenda/a/n;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    const-string v1, "api_param"

    iget-object v2, p0, Lcom/ss/android/wenda/a/n;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    new-instance v1, Lcom/ss/android/wenda/answer/invitation/h;

    invoke-direct {v1, v0, p0}, Lcom/ss/android/wenda/answer/invitation/h;-><init>(Ljava/util/Map;Lretrofit2/d;)V

    return-object v1

    .line 35
    :cond_1
    const-string v1, "max_behot_time"

    iget-wide v2, p0, Lcom/ss/android/wenda/a/n;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected synthetic onLoadItemFromResponse(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/ss/android/wenda/model/response/WDInvitedQuestionBrowResponse;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/wenda/a/n;->a(Lcom/ss/android/wenda/model/response/WDInvitedQuestionBrowResponse;Ljava/util/List;)V

    return-void
.end method
