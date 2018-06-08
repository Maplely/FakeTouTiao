.class public Lcom/ss/android/ad/share/a;
.super Lcom/ss/android/ad/b/l;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ss/android/ad/b/l;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ad/share/a;->a:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ad/share/a;->c:I

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ad/share/a;->b:Ljava/util/List;

    .line 51
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/image/model/ImageInfo;->optImageList(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    iput-object v0, p0, Lcom/ss/android/ad/share/a;->b:Ljava/util/List;

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 34
    if-nez p1, :cond_0

    .line 47
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ad/b/l;->a(Lorg/json/JSONObject;)V

    .line 38
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/share/a;->a:Ljava/lang/String;

    .line 39
    const-string v0, "predownload"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/share/a;->c:I

    .line 40
    const-string v0, "display_type"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/share/a;->e:I

    .line 41
    const-string v0, "label"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/share/a;->d:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/ss/android/ad/share/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ad/share/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 43
    iget-object v0, p0, Lcom/ss/android/ad/share/a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/share/a;->d:Ljava/lang/String;

    .line 45
    :cond_1
    const-string v0, "label_style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/share/a;->f:I

    .line 46
    const-string v0, "image_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ad/share/a;->a(Lorg/json/JSONArray;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-super {p0}, Lcom/ss/android/ad/b/l;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/ss/android/ad/share/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/share/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/share/a;->b:Ljava/util/List;

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/share/a;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mImage:Lcom/ss/android/image/Image;

    if-eqz v0, :cond_0

    move v0, v1

    .line 62
    :goto_0
    iget v3, p0, Lcom/ss/android/ad/share/a;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 63
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ad/share/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 61
    goto :goto_0

    :cond_1
    move v1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget v1, p0, Lcom/ss/android/ad/share/a;->e:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    move v1, v0

    .line 65
    goto :goto_1

    :cond_3
    move v1, v2

    .line 68
    goto :goto_1
.end method
