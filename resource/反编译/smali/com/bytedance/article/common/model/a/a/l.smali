.class public Lcom/bytedance/article/common/model/a/a/l;
.super Lcom/bytedance/article/common/model/a/b/b;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/model/a/b/b;-><init>(I)V

    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/bytedance/article/common/model/a/a/l;->c:J

    .line 28
    iput p1, p0, Lcom/bytedance/article/common/model/a/a/l;->d:I

    .line 29
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 60
    const-string v0, "app"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "action"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    if-nez p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/article/common/model/a/b/b;->a(Lorg/json/JSONObject;)V

    .line 74
    const-string v0, "creative_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/l;->a:Ljava/lang/String;

    .line 75
    const-string v0, "phone_number"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/l;->b:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/bytedance/article/common/model/a/a/l;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    const-string v0, "package"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/l;->H:Ljava/lang/String;

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/model/a/a/l;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    const-string v0, "download_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/l;->J:Ljava/lang/String;

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/model/a/a/l;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "button_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/l;->O:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 90
    iget v0, p0, Lcom/bytedance/article/common/model/a/a/l;->y:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/article/common/model/a/a/l;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 91
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/a/a/l;->M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/article/common/model/a/a/l;->N:Z

    if-eqz v0, :cond_6

    .line 92
    :cond_1
    iget-wide v4, p0, Lcom/bytedance/article/common/model/a/a/l;->Q:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    .line 93
    :goto_0
    if-nez v0, :cond_5

    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/article/common/model/a/a/l;->H:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/article/common/model/a/a/l;->D:Ljava/lang/String;

    invoke-virtual {v0, p1, v3, v4}, Lcom/ss/android/ad/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 94
    :goto_1
    iget-boolean v3, p0, Lcom/bytedance/article/common/model/a/a/l;->M:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v3, p0, Lcom/bytedance/article/common/model/a/a/l;->N:Z

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 100
    :cond_3
    :goto_2
    return v1

    :cond_4
    move v0, v2

    .line 92
    goto :goto_0

    :cond_5
    move v0, v2

    .line 93
    goto :goto_1

    :cond_6
    move v1, v2

    .line 100
    goto :goto_2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/bytedance/article/common/model/a/a/l;->d:I

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 52
    const-string v0, "app"

    iget-object v1, p0, Lcom/bytedance/article/common/model/a/a/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 56
    const-string v0, "action"

    iget-object v1, p0, Lcom/bytedance/article/common/model/a/a/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bytedance/article/common/model/a/a/l;->b:Ljava/lang/String;

    return-object v0
.end method
