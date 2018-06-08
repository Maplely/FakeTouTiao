.class public Lcom/ss/android/account/a/e;
.super Lcom/ss/android/account/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/a/a",
        "<",
        "Lcom/ss/android/account/model/ConcernModel;",
        ">;"
    }
.end annotation


# static fields
.field protected static final r:Lcom/bytedance/common/utility/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/g",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/account/model/ConcernModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/bytedance/common/utility/collection/g;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/g;-><init>()V

    sput-object v0, Lcom/ss/android/account/a/e;->r:Lcom/bytedance/common/utility/collection/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    const-string v0, "user_concern_list"

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/account/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/account/a/e;->q:J

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 33
    const-string v0, "user_concern_list"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/account/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid user_id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-wide p3, p0, Lcom/ss/android/account/a/e;->q:J

    .line 37
    return-void
.end method


# virtual methods
.method protected synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/ss/android/account/a/e;->b(Lorg/json/JSONObject;)Lcom/ss/android/account/model/ConcernModel;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/ConcernModel;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/ConcernModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 100
    :goto_0
    return-object v0

    .line 91
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/ConcernModel;

    .line 92
    sget-object v1, Lcom/ss/android/account/a/e;->r:Lcom/bytedance/common/utility/collection/g;

    invoke-virtual {v0}, Lcom/ss/android/account/model/ConcernModel;->getConcernId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/common/utility/collection/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/account/model/ConcernModel;

    .line 93
    if-nez v1, :cond_2

    .line 94
    sget-object v1, Lcom/ss/android/account/a/e;->r:Lcom/bytedance/common/utility/collection/g;

    invoke-virtual {v0}, Lcom/ss/android/account/model/ConcernModel;->getConcernId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/common/utility/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 100
    goto :goto_0
.end method

.method protected a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/ConcernModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/ConcernModel;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/ConcernModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-object p2

    .line 72
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/ConcernModel;

    .line 74
    invoke-virtual {v0}, Lcom/ss/android/account/model/ConcernModel;->getConcernId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/ConcernModel;

    .line 78
    invoke-virtual {v0}, Lcom/ss/android/account/model/ConcernModel;->getConcernId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p2, v1

    .line 83
    goto :goto_0
.end method

.method protected a(Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/ss/android/account/a/e;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 58
    const-string v0, "&user_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/account/a/e;->q:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    :cond_0
    return-void
.end method

.method protected b(Lorg/json/JSONObject;)Lcom/ss/android/account/model/ConcernModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p1}, Lcom/ss/android/account/model/ConcernModel;->parse(Lorg/json/JSONObject;)Lcom/ss/android/account/model/ConcernModel;

    move-result-object v0

    return-object v0
.end method
