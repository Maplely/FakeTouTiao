.class public Lcom/tencent/wxop/stat/a/a;
.super Lcom/tencent/wxop/stat/a/d;


# instance fields
.field protected a:Lcom/tencent/wxop/stat/a/b;

.field private m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/wxop/stat/e;)V
    .locals 2

    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/wxop/stat/a/d;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/e;)V

    new-instance v0, Lcom/tencent/wxop/stat/a/b;

    invoke-direct {v0}, Lcom/tencent/wxop/stat/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/a;->a:Lcom/tencent/wxop/stat/a/b;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/wxop/stat/a/a;->m:J

    iget-object v0, p0, Lcom/tencent/wxop/stat/a/a;->a:Lcom/tencent/wxop/stat/a/b;

    iput-object p3, v0, Lcom/tencent/wxop/stat/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/wxop/stat/a/a;->a:Lcom/tencent/wxop/stat/a/b;

    iget-object v0, v0, Lcom/tencent/wxop/stat/a/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wxop/stat/a/a;->a:Lcom/tencent/wxop/stat/a/b;

    iget-object v0, v0, Lcom/tencent/wxop/stat/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->b(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Properties;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/a;->a:Lcom/tencent/wxop/stat/a/b;

    iget-object v1, v1, Lcom/tencent/wxop/stat/a/b;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/a;->a:Lcom/tencent/wxop/stat/a/b;

    iget-object v1, v1, Lcom/tencent/wxop/stat/a/b;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/wxop/stat/a/a;->a:Lcom/tencent/wxop/stat/a/b;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lcom/tencent/wxop/stat/a/b;->c:Lorg/json/JSONObject;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    iget-object v2, p0, Lcom/tencent/wxop/stat/a/a;->a:Lcom/tencent/wxop/stat/a/b;

    iget-object v2, v2, Lcom/tencent/wxop/stat/a/b;->c:Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/wxop/stat/a/b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/a/a;->a:Lcom/tencent/wxop/stat/a/b;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 4

    const-string v0, "ei"

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/a;->a:Lcom/tencent/wxop/stat/a/b;

    iget-object v1, v1, Lcom/tencent/wxop/stat/a/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/tencent/wxop/stat/a/a;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "du"

    iget-wide v2, p0, Lcom/tencent/wxop/stat/a/a;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/a/a;->a:Lcom/tencent/wxop/stat/a/b;

    iget-object v0, v0, Lcom/tencent/wxop/stat/a/b;->b:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wxop/stat/a/a;->h()V

    const-string v0, "kv"

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/a;->a:Lcom/tencent/wxop/stat/a/b;

    iget-object v1, v1, Lcom/tencent/wxop/stat/a/b;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "ar"

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/a;->a:Lcom/tencent/wxop/stat/a/b;

    iget-object v1, v1, Lcom/tencent/wxop/stat/a/b;->b:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public b()Lcom/tencent/wxop/stat/a/f;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/a/f;->d:Lcom/tencent/wxop/stat/a/f;

    return-object v0
.end method
