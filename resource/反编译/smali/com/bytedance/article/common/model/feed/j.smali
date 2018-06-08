.class public Lcom/bytedance/article/common/model/feed/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/bytedance/article/common/model/c/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/feed/j;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36
    if-nez p0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :cond_1
    new-instance v1, Lcom/bytedance/article/common/model/feed/j;

    invoke-direct {v1}, Lcom/bytedance/article/common/model/feed/j;-><init>()V

    .line 40
    invoke-direct {v1, p0}, Lcom/bytedance/article/common/model/feed/j;->b(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 41
    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 26
    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/article/common/model/feed/j;->a:Ljava/lang/String;

    .line 27
    const-string v1, "user"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/article/common/model/c/n;->a(Lorg/json/JSONObject;Z)Lcom/bytedance/article/common/model/c/n;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/article/common/model/feed/j;->b:Lcom/bytedance/article/common/model/c/n;

    .line 29
    iget-object v1, p0, Lcom/bytedance/article/common/model/feed/j;->b:Lcom/bytedance/article/common/model/c/n;

    if-nez v1, :cond_0

    .line 32
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
