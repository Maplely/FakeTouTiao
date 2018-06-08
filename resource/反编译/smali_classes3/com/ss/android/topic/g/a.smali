.class public Lcom/ss/android/topic/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/topic/g/a;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/ss/android/topic/g/a;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-object v1

    .line 79
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/topic/g/a;->a:Lorg/json/JSONObject;

    const-string v2, "op_reason_list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 83
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 84
    new-instance v4, Lcom/ss/android/newmedia/activity/a/b;

    invoke-direct {v4}, Lcom/ss/android/newmedia/activity/a/b;-><init>()V

    .line 85
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 86
    const-string v6, "reason_no"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/ss/android/newmedia/activity/a/b;->a:I

    .line 87
    const-string v6, "reason_text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ss/android/newmedia/activity/a/b;->b:Ljava/lang/String;

    .line 88
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    move-object v0, v1

    :cond_1
    :goto_2
    move-object v1, v0

    .line 93
    goto :goto_0

    .line 91
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 131
    iget-object v1, p0, Lcom/ss/android/topic/g/a;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 134
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/topic/g/a;->a:Lorg/json/JSONObject;

    const-string v2, "architecture_type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Lcom/ss/android/topic/g/a;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/topic/g/a;->a:Lorg/json/JSONObject;

    const-string v2, "architecture_type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ss/android/topic/g/a;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 162
    const-string v0, ""

    .line 164
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/g/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
