.class public Lcom/bytedance/article/common/model/a/a/f;
.super Lcom/bytedance/article/common/model/a/a/b;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/model/a/a/b;-><init>(I)V

    .line 27
    iput-object v1, p0, Lcom/bytedance/article/common/model/a/a/f;->e:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/bytedance/article/common/model/a/a/f;->f:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/bytedance/article/common/model/a/a/f;->g:Ljava/lang/String;

    .line 30
    iput v2, p0, Lcom/bytedance/article/common/model/a/a/f;->h:I

    .line 31
    iput v2, p0, Lcom/bytedance/article/common/model/a/a/f;->i:I

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/bytedance/article/common/model/a/a/b;->a(Lorg/json/JSONObject;)V

    .line 20
    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/f;->e:Ljava/lang/String;

    .line 21
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/f;->f:Ljava/lang/String;

    .line 22
    const-string v0, "web_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/f;->g:Ljava/lang/String;

    .line 23
    const-string v0, "image_width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/a/a/f;->h:I

    .line 24
    const-string v0, "image_height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/a/a/f;->i:I

    .line 25
    return-void
.end method
