.class public Lcom/ss/android/ad/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/String;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:J

.field public R:Z

.field public S:Ljava/lang/String;

.field public v:J

.field public w:J

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ad/b/l;->G:I

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ad/b/l;->R:Z

    return-void
.end method

.method public static a(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 193
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    .line 194
    aput-object v0, p1, v2

    .line 196
    :cond_0
    if-nez p0, :cond_2

    .line 231
    :cond_1
    :goto_0
    return-object v0

    .line 200
    :cond_2
    :try_start_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    check-cast p0, Ljava/lang/String;

    .line 203
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    if-eqz p1, :cond_3

    array-length v2, p1

    if-lez v2, :cond_3

    .line 205
    const/4 v2, 0x0

    aput-object p0, p1, v2

    :cond_3
    move-object v0, v1

    .line 207
    goto :goto_0

    .line 208
    :cond_4
    instance-of v1, p0, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 209
    check-cast p0, Lorg/json/JSONArray;

    .line 210
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 211
    if-eqz v3, :cond_1

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    :goto_1
    if-ge v2, v3, :cond_6

    .line 216
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 218
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 221
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 224
    if-eqz p1, :cond_7

    array-length v2, p1

    if-lez v2, :cond_7

    .line 225
    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    move-object v0, v1

    .line 227
    goto :goto_0

    .line 229
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 176
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    :goto_0
    return-object v0

    .line 180
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/ss/android/ad/d;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 183
    goto :goto_0

    .line 185
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 186
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ss/android/ad/b/l;->a(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    if-nez p0, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 242
    :goto_0
    return-object v0

    .line 238
    :cond_0
    const-string v0, "track_url_list"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 239
    if-nez v0, :cond_1

    .line 240
    const-string v0, "track_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 242
    :cond_1
    invoke-static {v0, p1}, Lcom/ss/android/ad/b/l;->a(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ad/b/l;)V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/ad/b/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ad/b/l;I)V

    .line 258
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ad/b/l;I)V
    .locals 10

    .prologue
    .line 262
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ad/b/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 268
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 269
    const-string v0, "log_extra"

    iget-object v2, p2, Lcom/ss/android/ad/b/l;->P:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    const-string v0, "is_ad_event"

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :goto_1
    const-string v3, "show"

    iget-wide v4, p2, Lcom/ss/android/ad/b/l;->v:J

    const-wide/16 v6, 0x0

    move-object v2, p1

    move v9, p3

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 275
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v0

    iget-object v2, p2, Lcom/ss/android/ad/b/l;->A:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ad/d;->a(Ljava/util/List;Landroid/content/Context;)V

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public static b(Lorg/json/JSONObject;)I
    .locals 3

    .prologue
    .line 156
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    const/4 v0, -0x1

    .line 158
    const-string v2, "app"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    const/4 v0, 0x1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    const-string v2, "web"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    const/4 v0, 0x2

    goto :goto_0

    .line 162
    :cond_2
    const-string v2, "action"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 163
    const/4 v0, 0x3

    goto :goto_0

    .line 164
    :cond_3
    const-string v2, "form"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    if-nez p0, :cond_0

    .line 247
    const/4 v0, 0x0

    .line 253
    :goto_0
    return-object v0

    .line 249
    :cond_0
    const-string v0, "click_track_url_list"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 250
    if-nez v0, :cond_1

    .line 251
    const-string v0, "click_track_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 253
    :cond_1
    invoke-static {v0, p1}, Lcom/ss/android/ad/b/l;->a(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    if-nez p1, :cond_0

    .line 122
    :goto_0
    return-void

    .line 81
    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    const-string v0, "ad_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ad/b/l;->v:J

    .line 86
    :goto_1
    const-string v0, "ad_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ad/b/l;->w:J

    .line 87
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v1, "app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 89
    iput v3, p0, Lcom/ss/android/ad/b/l;->y:I

    .line 99
    :cond_1
    :goto_2
    new-array v0, v3, [Ljava/lang/String;

    .line 100
    invoke-static {p1, v0}, Lcom/ss/android/ad/b/l;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ad/b/l;->A:Ljava/util/List;

    .line 101
    aget-object v1, v0, v2

    iput-object v1, p0, Lcom/ss/android/ad/b/l;->z:Ljava/lang/String;

    .line 102
    invoke-static {p1, v0}, Lcom/ss/android/ad/b/l;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ad/b/l;->C:Ljava/util/List;

    .line 103
    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/ss/android/ad/b/l;->B:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v0

    const-string v1, "open_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ad/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/b/l;->D:Ljava/lang/String;

    .line 105
    iget v0, p0, Lcom/ss/android/ad/b/l;->y:I

    if-eq v0, v4, :cond_2

    iget v0, p0, Lcom/ss/android/ad/b/l;->y:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/ss/android/ad/b/l;->y:I

    if-ne v0, v5, :cond_9

    .line 106
    :cond_2
    const-string v0, "web_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/b/l;->F:Ljava/lang/String;

    .line 107
    const-string v0, "web_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/b/l;->E:Ljava/lang/String;

    .line 108
    const-string v0, "orientation"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/b/l;->G:I

    .line 121
    :cond_3
    :goto_3
    const-string v0, "log_extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/b/l;->P:Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_4
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ad/b/l;->v:J

    goto :goto_1

    .line 90
    :cond_5
    const-string v1, "web"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 91
    iput v4, p0, Lcom/ss/android/ad/b/l;->y:I

    goto :goto_2

    .line 92
    :cond_6
    const-string v1, "action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 93
    iput v5, p0, Lcom/ss/android/ad/b/l;->y:I

    goto :goto_2

    .line 94
    :cond_7
    const-string v1, "sdk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 95
    iput v6, p0, Lcom/ss/android/ad/b/l;->y:I

    goto :goto_2

    .line 96
    :cond_8
    const-string v1, "form"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/ad/b/l;->y:I

    goto/16 :goto_2

    .line 109
    :cond_9
    iget v0, p0, Lcom/ss/android/ad/b/l;->y:I

    if-ne v0, v3, :cond_a

    .line 110
    const-string v0, "package"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/b/l;->H:Ljava/lang/String;

    .line 111
    const-string v0, "download_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/b/l;->J:Ljava/lang/String;

    .line 112
    const-string v0, "alert_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/b/l;->K:Ljava/lang/String;

    .line 113
    const-string v0, "app_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/b/l;->I:Ljava/lang/String;

    .line 114
    const-string v0, "hide_if_exists"

    invoke-static {p1, v0, v2}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ad/b/l;->M:Z

    .line 115
    const-string v0, "wifi_only"

    invoke-static {p1, v0, v2}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ad/b/l;->N:Z

    .line 116
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/b/l;->L:Ljava/lang/String;

    .line 117
    const-string v0, "button_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/b/l;->O:Ljava/lang/String;

    goto/16 :goto_3

    .line 118
    :cond_a
    iget v0, p0, Lcom/ss/android/ad/b/l;->y:I

    if-ne v0, v6, :cond_3

    goto/16 :goto_3
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 125
    iget-wide v2, p0, Lcom/ss/android/ad/b/l;->v:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    iget v2, p0, Lcom/ss/android/ad/b/l;->y:I

    if-eq v2, v1, :cond_2

    iget v2, p0, Lcom/ss/android/ad/b/l;->y:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/ss/android/ad/b/l;->y:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/ss/android/ad/b/l;->y:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/ss/android/ad/b/l;->y:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 132
    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 141
    iget v0, p0, Lcom/ss/android/ad/b/l;->y:I

    if-eq v0, v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v2

    .line 144
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ad/b/l;->M:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ad/b/l;->N:Z

    if-eqz v0, :cond_0

    .line 145
    :cond_2
    iget-wide v4, p0, Lcom/ss/android/ad/b/l;->Q:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    move v0, v1

    .line 146
    :goto_1
    if-nez v0, :cond_6

    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/ad/b/l;->H:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ad/b/l;->D:Ljava/lang/String;

    invoke-virtual {v0, p1, v3, v4}, Lcom/ss/android/ad/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 147
    :goto_2
    iget-boolean v3, p0, Lcom/ss/android/ad/b/l;->M:Z

    if-eqz v3, :cond_3

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v3, p0, Lcom/ss/android/ad/b/l;->N:Z

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    .line 148
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v2, v1

    .line 149
    goto :goto_0

    :cond_5
    move v0, v2

    .line 145
    goto :goto_1

    :cond_6
    move v0, v2

    .line 146
    goto :goto_2
.end method
