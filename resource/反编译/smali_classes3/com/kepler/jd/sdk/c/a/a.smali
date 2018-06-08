.class public Lcom/kepler/jd/sdk/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field d:J

.field e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/sdk/c/a/a;->a:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/sdk/c/a/a;->b:Ljava/util/Map;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/kepler/jd/sdk/c/a/a;->e:Ljava/lang/Long;

    .line 75
    iget-object v0, p0, Lcom/kepler/jd/sdk/c/a/a;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kepler/jd/sdk/c/a/a;->c:J

    .line 76
    const-string v0, "suwg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start:--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 89
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kepler/jd/sdk/c/a/a;->d:J

    .line 91
    iget-object v0, p0, Lcom/kepler/jd/sdk/c/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-wide v2, p0, Lcom/kepler/jd/sdk/c/a/a;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/kepler/jd/sdk/c/a/a;->e:Ljava/lang/Long;

    .line 94
    const-string v1, "suwg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "302\u5b8c\u6210:--"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/kepler/jd/sdk/c/a/a;->d:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/c/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const-string v0, "suwg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u603b\u5171\u7ed3\u675f"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/kepler/jd/sdk/c/a/a;->d:J

    iget-wide v4, p0, Lcom/kepler/jd/sdk/c/a/a;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_1
    return-void

    .line 96
    :cond_0
    const-string v0, "suwg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "should E:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/kepler/jd/sdk/c/a/a;->d:J

    iget-object v4, p0, Lcom/kepler/jd/sdk/c/a/a;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/kepler/jd/sdk/c/a/a;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p0, Lcom/kepler/jd/sdk/c/a/a;->d:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/kepler/jd/sdk/c/a/a;->a:Ljava/util/Map;

    iget-wide v2, p0, Lcom/kepler/jd/sdk/c/a/a;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 119
    new-instance v0, Ljava/lang/Long;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 121
    const-string v1, "suwg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shouldov:--"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, p0, Lcom/kepler/jd/sdk/c/a/a;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iput-object v0, p0, Lcom/kepler/jd/sdk/c/a/a;->e:Ljava/lang/Long;

    .line 124
    iget-object v0, p0, Lcom/kepler/jd/sdk/c/a/a;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/kepler/jd/sdk/c/a/a;->e:Ljava/lang/Long;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-void
.end method
