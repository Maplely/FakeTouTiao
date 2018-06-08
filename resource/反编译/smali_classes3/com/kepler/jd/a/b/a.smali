.class public Lcom/kepler/jd/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/kepler/jd/a/b/c;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/kepler/jd/a/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kepler/jd/a/b/c;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kepler/jd/a/b/a;->a:Lcom/kepler/jd/a/b/c;

    return-object v0
.end method

.method public a(Lcom/kepler/jd/a/b/c;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/kepler/jd/a/b/a;->a:Lcom/kepler/jd/a/b/c;

    .line 22
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kepler/jd/a/b/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lcom/kepler/jd/a/b/a;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/kepler/jd/a/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/kepler/jd/a/b/a;->b:Ljava/util/Map;

    .line 30
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/kepler/jd/a/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kepler/jd/a/b/a;->b:Ljava/util/Map;

    return-object v0
.end method
