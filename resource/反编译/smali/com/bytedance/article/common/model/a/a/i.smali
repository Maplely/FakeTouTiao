.class public Lcom/bytedance/article/common/model/a/a/i;
.super Lcom/bytedance/article/common/model/a/a/b;
.source "SourceFile"


# instance fields
.field public e:Lcom/ss/android/image/model/ImageInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/model/a/a/b;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/bytedance/article/common/model/a/a/b;->a(Lorg/json/JSONObject;)V

    .line 22
    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/i;->e:Lcom/ss/android/image/model/ImageInfo;

    .line 26
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lcom/bytedance/article/common/model/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/a/a/i;->e:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/a/a/i;->e:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
