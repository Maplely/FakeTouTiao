.class public Lcom/ss/android/wenda/a/q;
.super Lcom/ss/android/article/common/page/PageList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/common/page/PageList",
        "<",
        "Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;",
        "Lcom/ss/android/wenda/model/InvitedMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ss/android/article/common/page/PageList;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ss/android/wenda/a/q;->a:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/InvitedMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/a/q;->isFirstPageLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 69
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/InvitedMessage;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 74
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected a(Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;)Z
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/ss/android/wenda/a/q;->isFirstPageLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/wenda/a/q;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic getHasMoreFromResponse(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/a/q;->a(Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;)Z

    move-result v0

    return v0
.end method

.method protected onCreateCall()Lretrofit2/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    const-string v0, "api_param"

    iget-object v2, p0, Lcom/ss/android/wenda/a/q;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v0, "count"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v2, "offset"

    invoke-virtual {p0}, Lcom/ss/android/wenda/a/q;->getLatestPage()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/wenda/a/q;->isFirstPageLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/wenda/a/q;->getLatestPage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;

    iget v0, v0, Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;->offset:I

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lcom/ss/android/wenda/a/r;

    const-string v2, "/wenda/v1/invited/questionlist/"

    invoke-direct {v0, p0, v2, v1, p0}, Lcom/ss/android/wenda/a/r;-><init>(Lcom/ss/android/wenda/a/q;Ljava/lang/String;Ljava/util/Map;Lretrofit2/d;)V

    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic onLoadItemFromResponse(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/wenda/a/q;->a(Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;Ljava/util/List;)V

    return-void
.end method
