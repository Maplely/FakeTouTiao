.class public Lcom/bytedance/article/common/model/a/a/b;
.super Lcom/ss/android/ad/b/l;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
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
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ss/android/ad/b/l;-><init>()V

    .line 30
    iput p1, p0, Lcom/bytedance/article/common/model/a/a/b;->a:I

    .line 31
    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/b;->d:Ljava/util/List;

    .line 57
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/image/model/ImageInfo;->optImageList(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/b;->d:Ljava/util/List;

    .line 61
    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 42
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ad/b/l;->a(Lorg/json/JSONObject;)V

    .line 39
    const-string v0, "label"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/b;->b:Ljava/lang/String;

    .line 40
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/b;->c:Ljava/lang/String;

    .line 41
    const-string v0, "image_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/model/a/a/b;->a(Lorg/json/JSONArray;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lcom/bytedance/article/common/model/a/a/b;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/article/common/model/a/a/b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/article/common/model/a/a/b;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/article/common/model/a/a/b;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/article/common/model/a/a/b;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/article/common/model/a/a/b;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/article/common/model/a/a/b;->a:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/article/common/model/a/a/b;->a:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ad/b/l;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/bytedance/article/common/model/a/a/b;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/article/common/model/a/a/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v3, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 67
    :goto_1
    if-ge v1, v3, :cond_2

    .line 68
    iget-object v2, p0, Lcom/bytedance/article/common/model/a/a/b;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
