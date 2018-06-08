.class public Lcom/ss/android/wenda/a/s;
.super Lcom/ss/android/article/common/page/PageList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/common/page/PageList",
        "<",
        "Lcom/ss/android/wenda/model/response/WDInvitedUserResponse;",
        "Lcom/ss/android/wenda/model/InvitedUser;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ss/android/article/common/page/PageList;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ss/android/wenda/a/s;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/ss/android/wenda/a/s;->b:Ljava/lang/String;

    .line 33
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/InviteAggrUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/InvitedUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/InviteAggrUser;

    .line 84
    new-instance v3, Lcom/ss/android/wenda/model/InvitedUser;

    invoke-direct {v3}, Lcom/ss/android/wenda/model/InvitedUser;-><init>()V

    .line 85
    const/4 v4, 0x1

    iput v4, v3, Lcom/ss/android/wenda/model/InvitedUser;->item_type:I

    .line 86
    iget-object v4, v0, Lcom/ss/android/wenda/model/InviteAggrUser;->aggr_message:Ljava/lang/String;

    iput-object v4, v3, Lcom/ss/android/wenda/model/InvitedUser;->expert_in:Ljava/lang/String;

    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, v0, Lcom/ss/android/wenda/model/InviteAggrUser;->candidate_invite_user:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 90
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected a(Lcom/ss/android/wenda/model/response/WDInvitedUserResponse;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/wenda/model/response/WDInvitedUserResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/InvitedUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/wenda/model/response/WDInvitedUserResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/wenda/model/response/WDInvitedUserResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/a/s;->isFirstPageLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/response/WDInvitedUserResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/a/s;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/wenda/model/response/WDInvitedUserResponse;)Z
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/ss/android/wenda/a/s;->isFirstPageLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/wenda/a/s;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/response/WDInvitedUserResponse;->hasMore()Z

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
    .line 26
    check-cast p1, Lcom/ss/android/wenda/model/response/WDInvitedUserResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/a/s;->a(Lcom/ss/android/wenda/model/response/WDInvitedUserResponse;)Z

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
            "Lcom/ss/android/wenda/model/response/WDInvitedUserResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    const-string v1, "qid"

    iget-object v2, p0, Lcom/ss/android/wenda/a/s;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "api_param"

    iget-object v2, p0, Lcom/ss/android/wenda/a/s;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "count"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v1, Lcom/ss/android/wenda/a/t;

    const-string v2, "/wenda/v1/invite/userlist/"

    invoke-direct {v1, p0, v2, v0, p0}, Lcom/ss/android/wenda/a/t;-><init>(Lcom/ss/android/wenda/a/s;Ljava/lang/String;Ljava/util/Map;Lretrofit2/d;)V

    return-object v1
.end method

.method protected synthetic onLoadItemFromResponse(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/ss/android/wenda/model/response/WDInvitedUserResponse;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/wenda/a/s;->a(Lcom/ss/android/wenda/model/response/WDInvitedUserResponse;Ljava/util/List;)V

    return-void
.end method
