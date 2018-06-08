.class public Lcom/kepler/jd/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:D

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :try_start_0
    const-string v1, "_k"

    iget-object v2, p0, Lcom/kepler/jd/b/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "_c"

    iget v2, p0, Lcom/kepler/jd/b/a/e;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string v1, "_ct"

    iget v2, p0, Lcom/kepler/jd/b/a/e;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v1, "_h"

    iget v2, p0, Lcom/kepler/jd/b/a/e;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string v1, "_d"

    iget v2, p0, Lcom/kepler/jd/b/a/e;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v1, "_nt"

    iget-object v2, p0, Lcom/kepler/jd/b/a/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget-object v1, p0, Lcom/kepler/jd/b/a/e;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 44
    const-string v1, "_se"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/kepler/jd/b/a/e;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_0
    const-string v1, "_s"

    iget-wide v2, p0, Lcom/kepler/jd/b/a/e;->d:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/kepler/jd/b/a/e;

    if-nez v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    check-cast p1, Lcom/kepler/jd/b/a/e;

    .line 64
    iget-object v1, p0, Lcom/kepler/jd/b/a/e;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/kepler/jd/b/a/e;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 65
    :goto_1
    iget v1, p0, Lcom/kepler/jd/b/a/e;->e:I

    iget v2, p1, Lcom/kepler/jd/b/a/e;->e:I

    if-ne v1, v2, :cond_0

    .line 66
    iget v1, p0, Lcom/kepler/jd/b/a/e;->f:I

    iget v2, p1, Lcom/kepler/jd/b/a/e;->f:I

    if-ne v1, v2, :cond_0

    .line 67
    iget v1, p0, Lcom/kepler/jd/b/a/e;->g:I

    iget v2, p1, Lcom/kepler/jd/b/a/e;->g:I

    if-ne v1, v2, :cond_0

    .line 68
    iget-object v1, p0, Lcom/kepler/jd/b/a/e;->b:Ljava/util/Map;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/kepler/jd/b/a/e;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 69
    :goto_2
    iget-object v1, p0, Lcom/kepler/jd/b/a/e;->h:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/kepler/jd/b/a/e;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 64
    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/kepler/jd/b/a/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/kepler/jd/b/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/kepler/jd/b/a/e;->b:Ljava/util/Map;

    iget-object v2, p1, Lcom/kepler/jd/b/a/e;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/kepler/jd/b/a/e;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/kepler/jd/b/a/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 74
    iget-object v0, p0, Lcom/kepler/jd/b/a/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kepler/jd/b/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/kepler/jd/b/a/e;->b:Ljava/util/Map;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kepler/jd/b/a/e;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    .line 74
    :goto_1
    xor-int/2addr v0, v2

    .line 76
    iget v2, p0, Lcom/kepler/jd/b/a/e;->e:I

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/kepler/jd/b/a/e;->e:I

    .line 74
    :cond_0
    xor-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 75
    goto :goto_1
.end method
