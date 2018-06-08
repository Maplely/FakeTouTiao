.class public Lcom/ss/android/concern/homepage/b/a;
.super Lcom/ss/android/topic/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/c/h;
.implements Lcom/ss/android/article/base/feature/feed/docker/a/c;
.implements Lcom/ss/android/article/base/feature/feed/docker/a/d;
.implements Lcom/ss/android/article/base/feature/feed/docker/a/f;
.implements Lcom/ss/android/article/common/impl/OnSendTTPostListener;
.implements Lcom/ss/android/article/common/view/IAssociatedScrollDownLayout;
.implements Lcom/ss/android/night/b$a;
.implements Lcom/ss/android/topic/c/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/c/a",
        "<",
        "Lcom/ss/android/concern/model/response/ConcernPostListResponse;",
        "Lcom/bytedance/article/common/model/feed/d;",
        ">;",
        "Lcom/ss/android/article/base/feature/c/h;",
        "Lcom/ss/android/article/base/feature/feed/docker/a/c;",
        "Lcom/ss/android/article/base/feature/feed/docker/a/d;",
        "Lcom/ss/android/article/base/feature/feed/docker/a/f;",
        "Lcom/ss/android/article/common/impl/OnSendTTPostListener;",
        "Lcom/ss/android/article/common/view/IAssociatedScrollDownLayout;",
        "Lcom/ss/android/night/b$a;",
        "Lcom/ss/android/topic/c/h$b;"
    }
.end annotation


# instance fields
.field private A:Lcom/bytedance/article/common/helper/bh;

.field private B:Lcom/bytedance/article/common/j/b/l;

.field private C:Landroid/view/View;

.field private D:Lcom/bytedance/article/common/model/feed/d;

.field private E:Lcom/ss/android/common/callback/SSCallback;

.field private F:Lcom/bytedance/article/common/j/b/e$b;

.field private G:Lcom/bytedance/article/common/helper/bs$a;

.field private H:Lcom/ss/android/common/callback/SSCallback;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:J

.field private L:J

.field private M:I

.field private N:J

.field private O:J

.field private P:Z

.field private Q:Z

.field private R:Lcom/ss/android/article/base/feature/app/c/d;

.field private S:Lcom/bytedance/article/common/impression/c;

.field private T:Lcom/ss/android/action/b/d$c;

.field private U:Z

.field protected a:I

.field protected b:J

.field private r:J

.field private s:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/ss/android/concern/homepage/b;

.field private v:Lcom/ss/android/common/util/NetworkStatusMonitor;

.field private w:Landroid/view/View;

.field private x:Lcom/bytedance/article/common/j/b/k;

.field private y:Lcom/bytedance/article/common/ui/i;

.field private z:Lcom/ss/android/action/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/ss/android/topic/c/a;-><init>()V

    .line 121
    new-instance v0, Lcom/ss/android/concern/homepage/b/b;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/homepage/b/b;-><init>(Lcom/ss/android/concern/homepage/b/a;)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->T:Lcom/ss/android/action/b/d$c;

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->C:Landroid/view/View;

    .line 139
    new-instance v0, Lcom/ss/android/concern/homepage/b/d;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/homepage/b/d;-><init>(Lcom/ss/android/concern/homepage/b/a;)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->E:Lcom/ss/android/common/callback/SSCallback;

    .line 275
    new-instance v0, Lcom/ss/android/concern/homepage/b/e;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/homepage/b/e;-><init>(Lcom/ss/android/concern/homepage/b/a;)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->F:Lcom/bytedance/article/common/j/b/e$b;

    .line 287
    new-instance v0, Lcom/ss/android/concern/homepage/b/f;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/homepage/b/f;-><init>(Lcom/ss/android/concern/homepage/b/a;)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->G:Lcom/bytedance/article/common/helper/bs$a;

    .line 305
    new-instance v0, Lcom/ss/android/concern/homepage/b/g;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/homepage/b/g;-><init>(Lcom/ss/android/concern/homepage/b/a;)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->H:Lcom/ss/android/common/callback/SSCallback;

    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/concern/homepage/b/a;->P:Z

    .line 371
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/concern/homepage/b/a;->Q:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/concern/homepage/b/a;Ljava/util/List;)I
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/ss/android/concern/homepage/b/a;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 982
    if-nez p1, :cond_0

    .line 994
    :goto_0
    return v0

    .line 987
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 988
    iget v3, v0, Lcom/bytedance/article/common/model/feed/d;->t:I

    if-gtz v3, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 989
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 993
    goto :goto_1

    :cond_2
    move v0, v1

    .line 994
    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/concern/homepage/b/a;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/concern/homepage/b/a;->C:Landroid/view/View;

    return-object p1
.end method

.method private a(JLjava/util/List;)Lcom/bytedance/article/common/model/feed/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;)",
            "Lcom/bytedance/article/common/model/feed/d;"
        }
    .end annotation

    .prologue
    .line 968
    const/4 v1, 0x0

    .line 969
    if-nez p3, :cond_0

    .line 978
    :goto_0
    return-object v1

    .line 972
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 973
    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/ugc/u;->a:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_1

    :goto_1
    move-object v1, v0

    .line 978
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/concern/homepage/b/a;JLjava/util/List;)Lcom/bytedance/article/common/model/feed/d;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/concern/homepage/b/a;->a(JLjava/util/List;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/concern/homepage/b/a;Lcom/bytedance/article/common/model/feed/d;)Lcom/bytedance/article/common/model/feed/d;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/concern/homepage/b/a;->D:Lcom/bytedance/article/common/model/feed/d;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/concern/homepage/b/a;)Lcom/ss/android/article/base/feature/app/c/d;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->R:Lcom/ss/android/article/base/feature/app/c/d;

    return-object v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 682
    invoke-direct {p0, p1, p2}, Lcom/ss/android/concern/homepage/b/a;->b(J)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    .line 683
    if-eqz v0, :cond_1

    .line 684
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/a;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 685
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b/a;->w()V

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->j:Lcom/ss/android/article/common/page/PageList;

    invoke-virtual {v0}, Lcom/ss/android/article/common/page/PageList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/concern/homepage/b/a;->a(JLjava/util/List;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    .line 688
    if-eqz v0, :cond_0

    .line 689
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/a;->j:Lcom/ss/android/article/common/page/PageList;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/page/PageList;->remove(Ljava/lang/Object;)Z

    .line 690
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b/a;->w()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/concern/homepage/b/a;J)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lcom/ss/android/concern/homepage/b/a;->a(J)V

    return-void
.end method

.method private a(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1024
    const-string v3, "concern_thread_tab"

    .line 1025
    invoke-static {}, Lcom/bytedance/article/common/c/l;->a()Lcom/bytedance/article/common/c/l;

    invoke-static {v3}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1050
    :cond_0
    :goto_0
    return-void

    .line 1028
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1030
    if-eqz p1, :cond_2

    .line 1031
    :try_start_0
    const-string v2, "total"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/ss/android/concern/homepage/b/a;->N:J

    sub-long/2addr v6, v8

    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1033
    :cond_2
    const-string v2, "network"

    iget-wide v6, p0, Lcom/ss/android/concern/homepage/b/a;->O:J

    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1034
    const-string v5, "data_valid"

    iget-boolean v2, p0, Lcom/ss/android/concern/homepage/b/a;->P:Z

    if-eqz v2, :cond_4

    move v2, v0

    :goto_1
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1035
    const-string v2, "is_refresh"

    iget-boolean v5, p0, Lcom/ss/android/concern/homepage/b/a;->Q:Z

    if-eqz v5, :cond_5

    :goto_2
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1036
    const-string v0, "concern_id"

    iget-wide v6, p0, Lcom/ss/android/concern/homepage/b/a;->r:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1037
    const-string v0, "concern_type"

    iget v1, p0, Lcom/ss/android/concern/homepage/b/a;->M:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1038
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/concern/homepage/b/a;->N:J

    .line 1039
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/concern/homepage/b/a;->O:J

    .line 1040
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/concern/homepage/b/a;->P:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1046
    :cond_3
    invoke-static {v3, v4}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1047
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v2, v1

    .line 1034
    goto :goto_1

    :cond_5
    move v0, v1

    .line 1035
    goto :goto_2

    .line 1041
    :catch_0
    move-exception v0

    .line 1042
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1043
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private b(J)Lcom/bytedance/article/common/model/feed/d;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 998
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->t:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1008
    :goto_0
    return-object v1

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 1003
    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/ugc/u;->a:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_1

    :goto_1
    move-object v1, v0

    .line 1008
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->D:Lcom/bytedance/article/common/model/feed/d;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/concern/homepage/b/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/concern/homepage/b/a;->t:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/ss/android/concern/homepage/b/a;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b/a;->y()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/helper/bh;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->A:Lcom/bytedance/article/common/helper/bh;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/j/b/l;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->B:Lcom/bytedance/article/common/j/b/l;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/concern/homepage/b/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->C:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/j/b/k;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->x:Lcom/bytedance/article/common/j/b/k;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/concern/homepage/b/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/concern/homepage/b/a;)Lcom/ss/android/common/adapter/HeaderFooterAdapter;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->q()Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/concern/homepage/b/a;)Lcom/ss/android/article/common/page/PageList;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->j:Lcom/ss/android/article/common/page/PageList;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/concern/homepage/b/a;)Lcom/ss/android/article/common/page/PageList;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->j:Lcom/ss/android/article/common/page/PageList;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/concern/homepage/b/a;)Lcom/ss/android/article/common/page/PageList;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->j:Lcom/ss/android/article/common/page/PageList;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/concern/homepage/b/a;)Lcom/ss/android/article/common/page/PageList;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->j:Lcom/ss/android/article/common/page/PageList;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/concern/homepage/b/a;)Lcom/ss/android/article/common/page/PageList;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->j:Lcom/ss/android/article/common/page/PageList;

    return-object v0
.end method

.method static synthetic o(Lcom/ss/android/concern/homepage/b/a;)Lcom/ss/android/article/common/page/PageList;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->j:Lcom/ss/android/article/common/page/PageList;

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/concern/homepage/b/a;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b/a;->w()V

    return-void
.end method

.method static synthetic q(Lcom/ss/android/concern/homepage/b/a;)J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/ss/android/concern/homepage/b/a;->r:J

    return-wide v0
.end method

.method static synthetic r(Lcom/ss/android/concern/homepage/b/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->t:Ljava/util/List;

    return-object v0
.end method

.method static synthetic s(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/frameworks/core/a/o;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    return-object v0
.end method

.method private v()Z
    .locals 4

    .prologue
    .line 603
    iget v0, p0, Lcom/ss/android/concern/homepage/b/a;->a:I

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/concern/homepage/b/a;->b:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/ss/android/concern/homepage/b/a;->a:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 670
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 671
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->j:Lcom/ss/android/article/common/page/PageList;

    invoke-virtual {v0}, Lcom/ss/android/article/common/page/PageList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 672
    invoke-direct {p0, v1}, Lcom/ss/android/concern/homepage/b/a;->a(Ljava/util/List;)I

    move-result v0

    .line 673
    iget-object v2, p0, Lcom/ss/android/concern/homepage/b/a;->t:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 674
    iget-object v2, p0, Lcom/ss/android/concern/homepage/b/a;->t:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->f:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/ss/android/ui/a/b;

    if-eqz v0, :cond_1

    .line 677
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->f:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/ss/android/ui/a/b;

    invoke-interface {v0, v1}, Lcom/ss/android/ui/a/b;->a(Ljava/util/List;)V

    .line 679
    :cond_1
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 697
    new-instance v0, Lcom/ss/android/concern/homepage/b/k;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/homepage/b/k;-><init>(Lcom/ss/android/concern/homepage/b/a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/homepage/b/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 735
    return-void
.end method

.method private y()V
    .locals 7

    .prologue
    .line 959
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->A:Lcom/bytedance/article/common/helper/bh;

    if-nez v0, :cond_0

    .line 960
    new-instance v0, Lcom/bytedance/article/common/helper/bh;

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/concern/homepage/b/a;->D:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->o_()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/concern/homepage/b/a;->r:J

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/article/common/helper/bh;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;JI)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->A:Lcom/bytedance/article/common/helper/bh;

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->A:Lcom/bytedance/article/common/helper/bh;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/a;->D:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bh;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 964
    return-void
.end method

.method private z()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 1012
    const/4 v1, 0x0

    .line 1014
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/android/concern/homepage/b/a;->J:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1020
    :goto_0
    return-object v0

    .line 1015
    :catch_0
    move-exception v0

    .line 1016
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1017
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public D()J
    .locals 2

    .prologue
    .line 1065
    iget-wide v0, p0, Lcom/ss/android/concern/homepage/b/a;->r:J

    return-wide v0
.end method

.method protected a()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 608
    invoke-super {p0}, Lcom/ss/android/topic/c/a;->a()V

    .line 609
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->u:Lcom/ss/android/concern/homepage/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->u:Lcom/ss/android/concern/homepage/b;

    iget-boolean v0, v0, Lcom/ss/android/concern/homepage/b;->a:Z

    if-nez v0, :cond_0

    .line 610
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "concern_page"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pull_refresh_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/concern/homepage/b/a;->I:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b/a;->z()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 614
    :goto_0
    return-void

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->u:Lcom/ss/android/concern/homepage/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/concern/homepage/b;->a:Z

    goto :goto_0
.end method

.method public a(ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 865
    return-void
.end method

.method public a(ILandroid/view/View;I)V
    .locals 0

    .prologue
    .line 855
    return-void
.end method

.method public a(ILandroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 851
    return-void
.end method

.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 834
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 846
    :cond_0
    :goto_0
    return-void

    .line 837
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->x:Lcom/bytedance/article/common/j/b/k;

    invoke-interface {v0, p1}, Lcom/bytedance/article/common/j/b/k;->getRawItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 839
    instance-of v1, v0, Lcom/bytedance/article/common/model/feed/d;

    if-eqz v1, :cond_0

    .line 842
    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 843
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/article/common/model/ugc/u;->mReadTimestamp:J

    .line 844
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 845
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(ILcom/bytedance/article/common/model/feed/d;Z)V
    .locals 0

    .prologue
    .line 935
    return-void
.end method

.method public a(Landroid/view/View;Lcom/bytedance/article/common/model/feed/d;IZLcom/ss/android/article/base/feature/feed/docker/a/c$a;)V
    .locals 0

    .prologue
    .line 1056
    return-void
.end method

.method protected a(Landroid/widget/AbsListView;III)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 618
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/topic/c/a;->a(Landroid/widget/AbsListView;III)V

    .line 619
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "concern_page"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load_more_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/concern/homepage/b/a;->I:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b/a;->z()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 620
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 870
    return-void
.end method

.method public a(Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;)V
    .locals 2

    .prologue
    .line 738
    if-nez p1, :cond_1

    .line 747
    :cond_0
    :goto_0
    return-void

    .line 741
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->s()Lcom/ss/android/article/common/page/PageList;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/concern/homepage/b/j;

    if-eqz v0, :cond_0

    .line 742
    iget-object v1, p1, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mPostListResponse:Lcom/ss/android/concern/model/response/ConcernPostListResponse;

    .line 743
    iget v0, p1, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mErrorCode:I

    iput v0, v1, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mErrorCode:I

    .line 744
    iget-object v0, p1, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mErrorTips:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mErrorTips:Ljava/lang/String;

    .line 745
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->s()Lcom/ss/android/article/common/page/PageList;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/homepage/b/j;

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/homepage/b/j;->a(Lcom/ss/android/concern/model/response/ConcernPostListResponse;)V

    goto :goto_0
.end method

.method public a(ILcom/bytedance/article/common/model/feed/d;)Z
    .locals 1

    .prologue
    .line 929
    const/4 v0, 0x0

    return v0
.end method

.method public ah()I
    .locals 1

    .prologue
    .line 1060
    const/4 v0, 0x2

    return v0
.end method

.method public associateScrollDownLayout()V
    .locals 3

    .prologue
    .line 944
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->c:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 956
    :cond_0
    :goto_0
    return-void

    .line 948
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 949
    :goto_1
    if-eqz v0, :cond_0

    .line 950
    instance-of v1, v0, Lcom/ss/android/common/view/ScrollDownLayout;

    if-eqz v1, :cond_2

    .line 951
    check-cast v0, Lcom/ss/android/common/view/ScrollDownLayout;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/a;->c:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/view/ScrollDownLayout;->setAssociatedListView(Landroid/widget/AbsListView;I)V

    goto :goto_0

    .line 954
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 804
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 807
    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/concern/homepage/b/a;->U:Z

    .line 808
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b/a;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 809
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->refresh()V

    .line 811
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/concern/homepage/b/a;->K:J

    .line 812
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->x:Lcom/bytedance/article/common/j/b/k;

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->x:Lcom/bytedance/article/common/j/b/k;

    invoke-interface {v0, v2}, Lcom/bytedance/article/common/j/b/k;->c(Z)V

    goto :goto_0
.end method

.method public b(ILandroid/view/View;I)V
    .locals 0

    .prologue
    .line 860
    return-void
.end method

.method public varargs b(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 874
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->B:Lcom/bytedance/article/common/j/b/l;

    if-nez v0, :cond_1

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 878
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    const/4 v1, 0x0

    .line 883
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 884
    instance-of v2, v0, Lcom/bytedance/article/common/model/feed/d;

    if-eqz v2, :cond_2

    .line 885
    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 887
    :goto_1
    if-eqz v0, :cond_0

    .line 890
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->E:Ljava/util/List;

    .line 891
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 895
    iput-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->D:Lcom/bytedance/article/common/model/feed/d;

    .line 896
    iput-object p2, p0, Lcom/ss/android/concern/homepage/b/a;->C:Landroid/view/View;

    .line 899
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 900
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 901
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v2

    .line 902
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 903
    sub-int/2addr v2, v3

    const/4 v3, 0x0

    aget v1, v1, v3

    sub-int v1, v2, v1

    .line 904
    iget-object v2, p0, Lcom/ss/android/concern/homepage/b/a;->B:Lcom/bytedance/article/common/j/b/l;

    invoke-interface {v2, v1}, Lcom/bytedance/article/common/j/b/l;->a(I)V

    .line 905
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/a;->B:Lcom/bytedance/article/common/j/b/l;

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/concern/homepage/b/a;->E:Lcom/ss/android/common/callback/SSCallback;

    iget-object v4, p0, Lcom/ss/android/concern/homepage/b/a;->F:Lcom/bytedance/article/common/j/b/e$b;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/bytedance/article/common/j/b/l;->a(Landroid/app/Activity;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/common/callback/SSCallback;Lcom/bytedance/article/common/j/b/e$b;)V

    .line 907
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->o:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/a;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 908
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b/a;->y()V

    .line 909
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->A:Lcom/bytedance/article/common/helper/bh;

    const-string v1, "click_more"

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 819
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 830
    :cond_0
    :goto_0
    return-void

    .line 822
    :cond_1
    iput-boolean v6, p0, Lcom/ss/android/concern/homepage/b/a;->U:Z

    .line 823
    iget-wide v0, p0, Lcom/ss/android/concern/homepage/b/a;->K:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    .line 824
    iget-wide v0, p0, Lcom/ss/android/concern/homepage/b/a;->L:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/concern/homepage/b/a;->K:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/concern/homepage/b/a;->L:J

    .line 825
    iput-wide v8, p0, Lcom/ss/android/concern/homepage/b/a;->K:J

    .line 826
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->x:Lcom/bytedance/article/common/j/b/k;

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->x:Lcom/bytedance/article/common/j/b/k;

    invoke-interface {v0, v6}, Lcom/bytedance/article/common/j/b/k;->c(Z)V

    goto :goto_0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 751
    sget v0, Lcom/ss/android/article/news/R$layout;->concern_post_list_fragment:I

    return v0
.end method

.method protected e()Landroid/widget/BaseAdapter;
    .locals 28

    .prologue
    .line 756
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/concern/homepage/b/a;->x:Lcom/bytedance/article/common/j/b/k;

    if-nez v2, :cond_0

    .line 757
    invoke-static {}, Lcom/ss/android/article/common/module/FeedDependManager;->getInstance()Lcom/ss/android/article/common/module/FeedDependManager;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/concern/homepage/b/a;->v:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/concern/homepage/b/a;->w:Landroid/view/View;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v11, 0x6

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ss/android/concern/homepage/b/a;->y:Lcom/bytedance/article/common/ui/i;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/concern/homepage/b/a;->z:Lcom/ss/android/action/g;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/concern/homepage/b/a;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/concern/homepage/b/a;->R:Lcom/ss/android/article/base/feature/app/c/d;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/concern/homepage/b/a;->S:Lcom/bytedance/article/common/impression/c;

    move-object/from16 v21, v0

    new-instance v2, Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/concern/homepage/b/a;->o_()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/concern/homepage/b/a;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/concern/homepage/b/a;->h()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/concern/homepage/b/a;->R:Lcom/ss/android/article/base/feature/app/c/d;

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/article/base/feature/feed/docker/c;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;ILjava/lang/String;ILcom/bytedance/frameworks/core/a/k;ILcom/ss/android/article/base/feature/app/c/c;)V

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, p0

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, p0

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v22, v2

    invoke-virtual/range {v3 .. v22}, Lcom/ss/android/article/common/module/FeedDependManager;->createFeedListAdapter(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/common/util/NetworkStatusMonitor;Landroid/view/View;Lcom/ss/android/common/app/IComponent;Lcom/bytedance/article/common/helper/ab;Lcom/ss/android/article/base/feature/app/image/a/b;ILcom/bytedance/article/common/ui/i;Lcom/ss/android/action/g;Lcom/bytedance/article/common/helper/b;Lcom/bytedance/article/common/helper/s;Ljava/lang/String;IILcom/bytedance/frameworks/core/a/k;Lcom/ss/android/article/base/feature/app/c/d;Lcom/bytedance/article/common/impression/c;Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/bytedance/article/common/j/b/k;

    move-result-object v2

    .line 763
    if-eqz v2, :cond_0

    .line 764
    new-instance v3, Lcom/ss/android/concern/homepage/b/l;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/concern/homepage/b/l;-><init>(Lcom/ss/android/concern/homepage/b/a;)V

    invoke-interface {v2, v3}, Lcom/bytedance/article/common/j/b/k;->a(Lcom/bytedance/article/common/b/e;)V

    .line 770
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/concern/homepage/b/a;->r:J

    invoke-interface {v2, v4, v5}, Lcom/bytedance/article/common/j/b/k;->a(J)V

    .line 771
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/bytedance/article/common/j/b/k;->a(Z)V

    .line 772
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/concern/homepage/b/a;->x:Lcom/bytedance/article/common/j/b/k;

    .line 775
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/concern/homepage/b/a;->x:Lcom/bytedance/article/common/j/b/k;

    if-nez v2, :cond_1

    .line 776
    const/4 v2, 0x0

    .line 781
    :goto_0
    return-object v2

    .line 778
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/concern/homepage/b/a;->x:Lcom/bytedance/article/common/j/b/k;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/concern/homepage/b/a;->registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 779
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/concern/homepage/b/a;->x:Lcom/bytedance/article/common/j/b/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/concern/homepage/b/a;->c:Landroid/widget/ListView;

    invoke-interface {v2, v3}, Lcom/bytedance/article/common/j/b/k;->a(Landroid/widget/ListView;)V

    .line 780
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/concern/homepage/b/a;->o()Landroid/widget/ListView;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/concern/homepage/b/a;->x:Lcom/bytedance/article/common/j/b/k;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/concern/homepage/b/a;->x:Lcom/bytedance/article/common/j/b/k;

    invoke-interface {v2}, Lcom/bytedance/article/common/j/b/k;->b()Landroid/widget/BaseAdapter;

    move-result-object v2

    goto :goto_0
.end method

.method protected f()Lcom/ss/android/article/common/page/PageList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/article/common/page/PageList",
            "<",
            "Lcom/ss/android/concern/model/response/ConcernPostListResponse;",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 786
    new-instance v0, Lcom/ss/android/concern/homepage/b/j;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/a;->s:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v1, v1, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mConcern:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-direct {v0, v1}, Lcom/ss/android/concern/homepage/b/j;-><init>(Lcom/bytedance/article/common/model/ugc/Concern;)V

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 924
    const/4 v0, 0x0

    return v0
.end method

.method public o_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 939
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 791
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 792
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 793
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->post_forward_update_success:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 799
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/topic/c/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 800
    return-void

    .line 795
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->post_forward_update_fail:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v1, 0x3c

    .line 376
    invoke-super {p0, p1}, Lcom/ss/android/topic/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 377
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 378
    if-nez v2, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 381
    :cond_0
    const-string v0, "response"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->s:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    .line 382
    const-string v0, "refresh_min_interval"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/concern/homepage/b/a;->a:I

    .line 383
    iget v0, p0, Lcom/ss/android/concern/homepage/b/a;->a:I

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/ss/android/concern/homepage/b/a;->a:I

    :goto_0
    iput v0, p0, Lcom/ss/android/concern/homepage/b/a;->a:I

    .line 384
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->s:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->s:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mConcern:Lcom/bytedance/article/common/model/ugc/Concern;

    if-nez v0, :cond_2

    .line 385
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 387
    :cond_2
    const-string v0, "sole_name"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->I:Ljava/lang/String;

    .line 388
    const-string v0, "gd_ext_json"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->J:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->s:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mConcern:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Concern;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/concern/homepage/b/a;->r:J

    .line 390
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->s:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mConcern:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Concern;->getType()I

    move-result v0

    iput v0, p0, Lcom/ss/android/concern/homepage/b/a;->M:I

    .line 391
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/homepage/b;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->u:Lcom/ss/android/concern/homepage/b;

    .line 392
    return-void

    :cond_3
    move v0, v1

    .line 383
    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 408
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/topic/c/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->w:Landroid/view/View;

    .line 409
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->w:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->w:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AdapterView;

    if-nez v0, :cond_0

    .line 411
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->w:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/bytedance/article/common/ui/i;->a(Landroid/view/ViewGroup;)Lcom/bytedance/article/common/ui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->y:Lcom/bytedance/article/common/ui/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->w:Landroid/view/View;

    return-object v0

    .line 412
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 491
    invoke-super {p0}, Lcom/ss/android/topic/c/a;->onDestroyView()V

    .line 492
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/a;->T:Lcom/ss/android/action/b/d$c;

    invoke-virtual {v0, v1}, Lcom/ss/android/action/b/d;->b(Lcom/ss/android/action/b/d$c;)V

    .line 493
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->R:Lcom/ss/android/article/base/feature/app/c/d;

    if-eqz v0, :cond_0

    .line 494
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/a;->R:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/app/c/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/action/b/d;->a(Ljava/util/List;)V

    .line 496
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/concern/send/m;->a(Landroid/content/Context;)Lcom/ss/android/concern/send/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/concern/send/m;->b(Lcom/ss/android/article/common/impl/OnSendTTPostListener;)V

    .line 497
    invoke-static {p0}, Lcom/ss/android/night/b;->b(Lcom/ss/android/night/b$a;)V

    .line 498
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/a;->H:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 499
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->v:Lcom/ss/android/common/util/NetworkStatusMonitor;

    if-eqz v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->v:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->onDestroy()V

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->B:Lcom/bytedance/article/common/j/b/l;

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->B:Lcom/bytedance/article/common/j/b/l;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/b/l;->a()V

    .line 505
    :cond_2
    iget-wide v0, p0, Lcom/ss/android/concern/homepage/b/a;->L:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 506
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "concern_page"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "concern_tab_stay_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/concern/homepage/b/a;->I:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/concern/homepage/b/a;->L:J

    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b/a;->z()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 508
    :cond_3
    return-void
.end method

.method public onError(ZLjava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 663
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/c/a;->onError(ZLjava/lang/Throwable;)V

    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/concern/homepage/b/a;->N:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/concern/homepage/b/a;->O:J

    .line 665
    iput-boolean v4, p0, Lcom/ss/android/concern/homepage/b/a;->P:Z

    .line 666
    invoke-direct {p0, v4}, Lcom/ss/android/concern/homepage/b/a;->a(Z)V

    .line 667
    return-void
.end method

.method public onFinishLoading(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 633
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 636
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/concern/homepage/b/a;->N:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/concern/homepage/b/a;->O:J

    .line 637
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/c/a;->onFinishLoading(ZZ)V

    .line 638
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->u:Lcom/ss/android/concern/homepage/b;

    if-eqz v0, :cond_2

    .line 639
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->u:Lcom/ss/android/concern/homepage/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/homepage/b;->a(I)V

    .line 642
    :cond_2
    if-eqz p1, :cond_4

    .line 643
    iput-boolean v4, p0, Lcom/ss/android/concern/homepage/b/a;->Q:Z

    .line 648
    :goto_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->t:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 649
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b/a;->w()V

    .line 653
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->q()Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->notifyDataSetChanged()V

    .line 654
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->s()Lcom/ss/android/article/common/page/PageList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/page/PageList;->getLatestPage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/model/response/ConcernPostListResponse;

    .line 655
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mTips:Lcom/bytedance/article/common/model/ugc/Tips;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mTips:Lcom/bytedance/article/common/model/ugc/Tips;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/Tips;->mDisplayInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 656
    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernPostListResponse;->mTips:Lcom/bytedance/article/common/model/ugc/Tips;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/Tips;->mDisplayInfo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/homepage/b/a;->a(Ljava/lang/String;)V

    .line 658
    :cond_3
    invoke-direct {p0, v4}, Lcom/ss/android/concern/homepage/b/a;->a(Z)V

    goto :goto_0

    .line 645
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/concern/homepage/b/a;->Q:Z

    goto :goto_1

    .line 651
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b/a;->x()V

    goto :goto_2
.end method

.method public onNightModeChanged(Z)V
    .locals 3

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    :goto_0
    return-void

    .line 399
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->o()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->q()Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 400
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->o()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->q()Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setTextColor(I)V

    .line 403
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/a;->setTheme(Z)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 466
    invoke-super {p0}, Lcom/ss/android/topic/c/a;->onPause()V

    .line 467
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->R:Lcom/ss/android/article/base/feature/app/c/d;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->R:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/d;->c()V

    .line 470
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/concern/homepage/b/a;->K:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 471
    iget-wide v0, p0, Lcom/ss/android/concern/homepage/b/a;->L:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/concern/homepage/b/a;->K:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/concern/homepage/b/a;->L:J

    .line 472
    iput-wide v6, p0, Lcom/ss/android/concern/homepage/b/a;->K:J

    .line 474
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 451
    invoke-super {p0}, Lcom/ss/android/topic/c/a;->onResume()V

    .line 452
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->R:Lcom/ss/android/article/base/feature/app/c/d;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->R:Lcom/ss/android/article/base/feature/app/c/d;

    const-string v1, "return"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/c/d;->a(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->R:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/d;->b()V

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->v:Lcom/ss/android/common/util/NetworkStatusMonitor;

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->v:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->onResume()V

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->x:Lcom/bytedance/article/common/j/b/k;

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->x:Lcom/bytedance/article/common/j/b/k;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/b/k;->notifyDataSetChanged()V

    .line 462
    :cond_2
    return-void
.end method

.method public onSendCompleted(IJLcom/bytedance/article/common/model/ugc/u;Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 6

    .prologue
    .line 550
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    if-eqz p4, :cond_0

    iget-wide v0, p0, Lcom/ss/android/concern/homepage/b/a;->r:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 562
    iget-wide v0, p4, Lcom/bytedance/article/common/model/ugc/u;->a:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/concern/homepage/b/a;->b(J)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    .line 563
    if-eqz v1, :cond_0

    .line 566
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->j:Lcom/ss/android/article/common/page/PageList;

    invoke-virtual {v0}, Lcom/ss/android/article/common/page/PageList;->getItems()Ljava/util/List;

    move-result-object v2

    .line 567
    const/4 v0, 0x0

    .line 568
    if-eqz p5, :cond_2

    .line 569
    iget-wide v4, p5, Lcom/bytedance/article/common/model/ugc/u;->a:J

    invoke-direct {p0, v4, v5, v2}, Lcom/ss/android/concern/homepage/b/a;->a(JLjava/util/List;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    .line 571
    :cond_2
    if-eqz v0, :cond_3

    .line 573
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 586
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b/a;->w()V

    goto :goto_0

    .line 576
    :cond_3
    if-nez p1, :cond_4

    if-nez p5, :cond_5

    .line 577
    :cond_4
    iget-object v0, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/ugc/u;->v:Z

    goto :goto_1

    .line 579
    :cond_5
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 580
    iput-object p5, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 581
    iget-wide v4, p5, Lcom/bytedance/article/common/model/ugc/u;->mGroupId:J

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/article/common/model/feed/d;->b(J)V

    .line 582
    invoke-direct {p0, v2}, Lcom/ss/android/concern/homepage/b/a;->a(Ljava/util/List;)I

    move-result v0

    .line 583
    iget-object v2, p0, Lcom/ss/android/concern/homepage/b/a;->j:Lcom/ss/android/article/common/page/PageList;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/common/page/PageList;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public onSendStart(ZLcom/bytedance/article/common/model/ugc/TTPostDraft;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 513
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    .line 524
    iget-wide v0, p0, Lcom/ss/android/concern/homepage/b/a;->r:J

    iget-wide v2, p2, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mConcernId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 527
    iget-object v0, p2, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/ugc/u;->a:J

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->r()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/concern/homepage/b/a;->a(JLjava/util/List;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    .line 528
    if-nez v0, :cond_3

    .line 529
    const/16 v0, 0x20

    const-string v1, ""

    iget-object v2, p2, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/ugc/u;->mBehotTime:J

    iget-object v4, p2, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/c/f;->a(ILjava/lang/String;JLjava/lang/Object;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_3

    .line 532
    const/4 v1, 0x3

    iput v1, v0, Lcom/bytedance/article/common/model/feed/d;->K:I

    .line 533
    const/16 v1, 0x1109

    iput v1, v0, Lcom/bytedance/article/common/model/feed/d;->J:I

    .line 534
    const/4 v1, 0x1

    iput v1, v0, Lcom/bytedance/article/common/model/feed/d;->an:I

    .line 535
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/a;->t:Ljava/util/List;

    if-nez v1, :cond_2

    .line 536
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/concern/homepage/b/a;->t:Ljava/util/List;

    .line 538
    :cond_2
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/a;->t:Ljava/util/List;

    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 539
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b/a;->w()V

    .line 543
    :cond_3
    if-nez p1, :cond_0

    .line 544
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method

.method public onStartLoading(ZZ)V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->u:Lcom/ss/android/concern/homepage/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->u:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->u:Lcom/ss/android/concern/homepage/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/homepage/b;->a(I)V

    .line 627
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/c/a;->onStartLoading(ZZ)V

    .line 628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/concern/homepage/b/a;->N:J

    .line 629
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 420
    new-instance v0, Lcom/ss/android/action/g;

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/ss/android/action/g;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->z:Lcom/ss/android/action/g;

    .line 421
    new-instance v0, Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/NetworkStatusMonitor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->v:Lcom/ss/android/common/util/NetworkStatusMonitor;

    .line 422
    new-instance v0, Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/c/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->R:Lcom/ss/android/article/base/feature/app/c/d;

    .line 423
    new-instance v0, Lcom/ss/android/concern/homepage/b/h;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/homepage/b/h;-><init>(Lcom/ss/android/concern/homepage/b/a;)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->S:Lcom/bytedance/article/common/impression/c;

    .line 441
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 442
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/concern/send/m;->a(Landroid/content/Context;)Lcom/ss/android/concern/send/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/concern/send/m;->a(Lcom/ss/android/article/common/impl/OnSendTTPostListener;)V

    .line 443
    invoke-static {p0}, Lcom/ss/android/night/b;->a(Lcom/ss/android/night/b$a;)V

    .line 444
    invoke-static {}, Lcom/ss/android/article/common/module/FeedDependManager;->getInstance()Lcom/ss/android/article/common/module/FeedDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/module/FeedDependManager;->getMoreActionsManager()Lcom/bytedance/article/common/j/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->B:Lcom/bytedance/article/common/j/b/l;

    .line 445
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/a;->H:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 446
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/a;->T:Lcom/ss/android/action/b/d$c;

    invoke-virtual {v0, v1}, Lcom/ss/android/action/b/d;->a(Lcom/ss/android/action/b/d$c;)V

    .line 447
    return-void
.end method

.method public refresh()V
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->s:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->s:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mPostListResponse:Lcom/ss/android/concern/model/response/ConcernPostListResponse;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->s:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/homepage/b/a;->a(Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;)V

    .line 594
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->s:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/concern/homepage/b/a;->b:J

    .line 600
    :goto_0
    return-void

    .line 597
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/concern/homepage/b/a;->b:J

    .line 598
    invoke-super {p0}, Lcom/ss/android/topic/c/a;->refresh()V

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 478
    invoke-super {p0, p1}, Lcom/ss/android/topic/c/a;->setUserVisibleHint(Z)V

    .line 479
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->R:Lcom/ss/android/article/base/feature/app/c/d;

    if-eqz v0, :cond_0

    .line 480
    if-eqz p1, :cond_1

    .line 481
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->R:Lcom/ss/android/article/base/feature/app/c/d;

    const-string v1, "change_channel"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/c/d;->a(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->R:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/d;->b()V

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/a;->R:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/d;->c()V

    goto :goto_0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 914
    iget-boolean v0, p0, Lcom/ss/android/concern/homepage/b/a;->U:Z

    return v0
.end method
