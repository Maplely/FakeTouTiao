.class public Lcom/bytedance/article/common/model/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/f;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :cond_1
    new-instance v1, Lcom/bytedance/article/common/model/c/f;

    invoke-direct {v1}, Lcom/bytedance/article/common/model/c/f;-><init>()V

    .line 17
    const-string v2, "forum_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/article/common/model/c/f;->a:J

    .line 18
    const-string v2, "forum_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/article/common/model/c/f;->b:Ljava/lang/String;

    .line 19
    const-string v2, "open_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/article/common/model/c/f;->c:Ljava/lang/String;

    .line 20
    iget-wide v2, v1, Lcom/bytedance/article/common/model/c/f;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    .line 23
    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    const-string v1, "forum_id"

    iget-wide v2, p0, Lcom/bytedance/article/common/model/c/f;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    const-string v1, "forum_name"

    iget-object v2, p0, Lcom/bytedance/article/common/model/c/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v1, "open_url"

    iget-object v2, p0, Lcom/bytedance/article/common/model/c/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    return-object v0
.end method
