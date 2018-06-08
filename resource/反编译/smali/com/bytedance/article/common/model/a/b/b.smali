.class public Lcom/bytedance/article/common/model/a/b/b;
.super Lcom/ss/android/ad/b/l;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/ss/android/image/model/ImageInfo;

.field public k:Ljava/util/List;
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
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ss/android/ad/b/l;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/article/common/model/a/b/b;->e:I

    .line 42
    iput p1, p0, Lcom/bytedance/article/common/model/a/b/b;->e:I

    .line 43
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/b/b;->k:Ljava/util/List;

    .line 65
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/image/model/ImageInfo;->optImageList(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    iput-object v0, p0, Lcom/bytedance/article/common/model/a/b/b;->k:Ljava/util/List;

    .line 69
    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 92
    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/ss/android/ad/b/l;->a(Lorg/json/JSONObject;)V

    .line 48
    if-nez p1, :cond_0

    .line 61
    :goto_0
    return-void

    .line 51
    :cond_0
    const-string v0, "source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/b/b;->f:Ljava/lang/String;

    .line 52
    const-string v0, "label"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/b/b;->g:Ljava/lang/String;

    .line 53
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/b/b;->h:Ljava/lang/String;

    .line 54
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/b/b;->i:Ljava/lang/String;

    .line 56
    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/article/common/model/a/b/b;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/b/b;->j:Lcom/ss/android/image/model/ImageInfo;

    .line 57
    const-string v0, "image_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/model/a/b/b;->a(Lorg/json/JSONArray;)V

    .line 59
    const-string v0, "web_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/b/b;->E:Ljava/lang/String;

    .line 60
    const-string v0, "web_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/b/b;->F:Ljava/lang/String;

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/bytedance/article/common/model/a/b/b;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ad/b/l;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 99
    iget-object v0, p0, Lcom/bytedance/article/common/model/a/b/b;->E:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    iget-object v1, p0, Lcom/bytedance/article/common/model/a/b/b;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    iget-object v1, p0, Lcom/bytedance/article/common/model/a/b/b;->F:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    const-string v1, "title"

    iget-object v2, p0, Lcom/bytedance/article/common/model/a/b/b;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->eD()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    const-string v1, "bundle_is_from_app_ad"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    const-string v1, "bundle_app_ad_event"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v1, "bundle_download_url"

    iget-object v2, p0, Lcom/bytedance/article/common/model/a/b/b;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v1, "bundle_download_app_name"

    iget-object v2, p0, Lcom/bytedance/article/common/model/a/b/b;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v1, "bundle_app_package_name"

    iget-object v2, p0, Lcom/bytedance/article/common/model/a/b/b;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v1, "bundle_download_app_extra"

    iget-wide v2, p0, Lcom/bytedance/article/common/model/a/b/b;->v:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v1, "bundle_download_app_log_extra"

    iget-object v2, p0, Lcom/bytedance/article/common/model/a/b/b;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v1, "ad_id"

    iget-wide v2, p0, Lcom/bytedance/article/common/model/a/b/b;->v:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 118
    :cond_2
    const-string v1, "use_swipe"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public f()Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Lcom/bytedance/article/common/model/a/b/b;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/article/common/model/a/b/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 75
    :goto_1
    if-ge v1, v3, :cond_2

    .line 76
    iget-object v2, p0, Lcom/bytedance/article/common/model/a/b/b;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
