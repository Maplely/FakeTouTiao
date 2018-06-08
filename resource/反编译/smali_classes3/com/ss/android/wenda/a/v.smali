.class public Lcom/ss/android/wenda/a/v;
.super Lcom/ss/android/article/common/page/PageList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/common/page/PageList",
        "<",
        "Lcom/ss/android/wenda/model/response/WDFeedListResponse;",
        "Lcom/bytedance/article/common/model/feed/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ss/android/article/common/page/PageList;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/wenda/a/v;->f:Z

    .line 30
    iput p1, p0, Lcom/ss/android/wenda/a/v;->a:I

    .line 31
    iput-wide p2, p0, Lcom/ss/android/wenda/a/v;->b:J

    .line 32
    iput-object p4, p0, Lcom/ss/android/wenda/a/v;->c:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method protected a(Lcom/ss/android/wenda/model/response/WDFeedListResponse;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/wenda/model/response/WDFeedListResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 89
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/wenda/a/v;->f:Z

    if-eqz v0, :cond_1

    .line 92
    iput-boolean v3, p0, Lcom/ss/android/wenda/a/v;->f:Z

    .line 141
    :cond_1
    :goto_0
    return-void

    .line 96
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/wenda/a/v;->f:Z

    if-eqz v0, :cond_4

    .line 97
    iput-boolean v3, p0, Lcom/ss/android/wenda/a/v;->f:Z

    .line 98
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 123
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/d;->g:J

    iput-wide v0, p0, Lcom/ss/android/wenda/a/v;->d:J

    .line 124
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/d;->g:J

    iput-wide v0, p0, Lcom/ss/android/wenda/a/v;->e:J

    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/wenda/a/v;->isFirstPageLoading()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 100
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 103
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 107
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 108
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 111
    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    .line 115
    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 116
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 117
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 126
    :cond_a
    iput-wide v4, p0, Lcom/ss/android/wenda/a/v;->d:J

    .line 127
    iput-wide v4, p0, Lcom/ss/android/wenda/a/v;->e:J

    goto/16 :goto_0
.end method

.method protected a(Lcom/ss/android/wenda/model/response/WDFeedListResponse;)Z
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/ss/android/wenda/a/v;->isFirstPageLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->hasMore()Z

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
    .line 21
    check-cast p1, Lcom/ss/android/wenda/model/response/WDFeedListResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/a/v;->a(Lcom/ss/android/wenda/model/response/WDFeedListResponse;)Z

    move-result v0

    return v0
.end method

.method protected onCreateCall()Lretrofit2/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/model/response/WDFeedListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 48
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    const-string v0, "count"

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-wide v4, p0, Lcom/ss/android/wenda/a/v;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 52
    const-string v0, "concern_id"

    iget-wide v4, p0, Lcom/ss/android/wenda/a/v;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/a/v;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    const-string v0, "api_param"

    iget-object v3, p0, Lcom/ss/android/wenda/a/v;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/a/v;->isFirstPageLoading()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/wenda/a/v;->f:Z

    if-eqz v0, :cond_3

    .line 58
    :cond_2
    const-string v0, "min_behot_time"

    iget-wide v4, p0, Lcom/ss/android/wenda/a/v;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :goto_0
    iget v0, p0, Lcom/ss/android/wenda/a/v;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 78
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_2
    return-object v1

    .line 60
    :cond_3
    const-string v0, "max_behot_time"

    iget-wide v4, p0, Lcom/ss/android/wenda/a/v;->e:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :pswitch_0
    const-string v0, "/wenda/v1/native/feedbrow/"

    goto :goto_1

    .line 69
    :pswitch_1
    const-string v0, "/wenda/v1/category/brow/"

    goto :goto_1

    .line 72
    :pswitch_2
    const-string v0, "/wenda/v1/concern/brow/?version=40"

    goto :goto_1

    .line 78
    :cond_4
    new-instance v1, Lcom/ss/android/wenda/a/u;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2, p0}, Lcom/ss/android/wenda/a/u;-><init>(ZLjava/lang/String;Ljava/util/Map;Lretrofit2/d;)V

    goto :goto_2

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected synthetic onLoadItemFromResponse(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/ss/android/wenda/model/response/WDFeedListResponse;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/wenda/a/v;->a(Lcom/ss/android/wenda/model/response/WDFeedListResponse;Ljava/util/List;)V

    return-void
.end method
