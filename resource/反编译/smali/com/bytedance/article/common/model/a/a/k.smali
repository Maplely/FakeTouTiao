.class public Lcom/bytedance/article/common/model/a/a/k;
.super Lcom/ss/android/ad/b/l;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Lcom/ss/android/image/model/ImageInfo;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ss/android/ad/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/k;->n:Ljava/util/List;

    .line 59
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/image/model/ImageInfo;->optImageList(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/k;->n:Ljava/util/List;

    .line 63
    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_0

    .line 55
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ad/b/l;->a(Lorg/json/JSONObject;)V

    .line 41
    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/k;->m:Lcom/ss/android/image/model/ImageInfo;

    .line 42
    const-string v0, "use_size_validation"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/a/a/k;->a:Z

    .line 43
    const-string v0, "form_height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/a/a/k;->b:I

    .line 44
    const-string v0, "form_width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/a/a/k;->c:I

    .line 45
    const-string v0, "form_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/k;->d:Ljava/lang/String;

    .line 46
    const-string v0, "source_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/k;->e:Ljava/lang/String;

    .line 47
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/k;->f:Ljava/lang/String;

    .line 48
    const-string v0, "label"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/k;->g:Ljava/lang/String;

    .line 49
    const-string v0, "button_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/k;->h:Ljava/lang/String;

    .line 50
    const-string v0, "btn_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/k;->i:Ljava/lang/String;

    .line 51
    const-string v0, "source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/k;->j:Ljava/lang/String;

    .line 52
    const-string v0, "display_subtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/a/a/k;->k:I

    .line 53
    const-string v0, "display_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/a/a/k;->l:I

    .line 54
    const-string v0, "image_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/model/a/a/k;->a(Lorg/json/JSONArray;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lcom/bytedance/article/common/model/a/a/k;->n:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/article/common/model/a/a/k;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v3, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 69
    :goto_1
    if-ge v1, v3, :cond_2

    .line 70
    iget-object v2, p0, Lcom/bytedance/article/common/model/a/a/k;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 69
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
