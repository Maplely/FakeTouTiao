.class public Lcom/ss/android/ad/e;
.super Lcom/ss/android/ad/b/l;
.source "SourceFile"


# instance fields
.field private T:I

.field public a:Lcom/ss/android/image/model/ImageInfo;

.field public b:J

.field public c:I

.field public d:I

.field e:I

.field public f:I

.field public g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ad/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Lcom/ss/android/ad/b/m;

.field public k:Ljava/lang/String;

.field public l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/ss/android/ad/b/l;-><init>()V

    .line 45
    iput v1, p0, Lcom/ss/android/ad/e;->t:I

    .line 48
    iput v0, p0, Lcom/ss/android/ad/e;->c:I

    .line 49
    iput v0, p0, Lcom/ss/android/ad/e;->d:I

    .line 51
    iput v1, p0, Lcom/ss/android/ad/e;->u:I

    .line 52
    iput v1, p0, Lcom/ss/android/ad/e;->e:I

    .line 55
    iput v1, p0, Lcom/ss/android/ad/e;->f:I

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ad/e;->g:I

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/e;->h:Ljava/util/List;

    .line 61
    iput v1, p0, Lcom/ss/android/ad/e;->i:I

    .line 65
    iput-boolean v1, p0, Lcom/ss/android/ad/e;->l:Z

    return-void
.end method

.method private a(J)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x1e

    .line 202
    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method

.method private b(J)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x3c

    .line 206
    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;J)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 126
    invoke-super {p0, p1}, Lcom/ss/android/ad/b/l;->a(Lorg/json/JSONObject;)V

    .line 127
    cmp-long v0, p2, v6

    if-lez v0, :cond_0

    .line 128
    iput-wide p2, p0, Lcom/ss/android/ad/e;->m:J

    .line 130
    :cond_0
    const-string v0, "has_callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ad/e;->l:Z

    .line 131
    const-string v0, "image_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/e;->a:Lcom/ss/android/image/model/ImageInfo;

    .line 132
    const-string v0, "display_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ad/e;->r:J

    .line 133
    const-string v0, "display_time_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ad/e;->s:J

    .line 134
    const-string v0, "max_display_time_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ad/e;->b:J

    .line 135
    const-string v0, "predownload"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/e;->u:I

    .line 136
    const-string v0, "repeat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/e;->e:I

    .line 137
    const-string v0, "banner_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/e;->t:I

    .line 138
    iget-object v0, p0, Lcom/ss/android/ad/e;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/e;->E:Ljava/lang/String;

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ad/e;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/e;->F:Ljava/lang/String;

    .line 143
    :cond_2
    const-string v0, "leave_interval"

    const-wide/16 v2, 0x258

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/ss/android/ad/e;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ad/e;->p:J

    .line 144
    const-string v0, "splash_interval"

    const-wide/16 v2, 0x3840

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/ss/android/ad/e;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ad/e;->q:J

    .line 145
    const-string v0, "display_after"

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ad/e;->o:J

    .line 146
    const-string v0, "expire_seconds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ad/e;->n:J

    .line 147
    const-string v0, "display_density"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    const-string v0, "click_btn"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/e;->f:I

    .line 149
    const-string v0, "skip_btn"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/e;->g:I

    .line 150
    const-string v0, "splash_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/e;->T:I

    .line 151
    const-string v0, "interval_creative"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 152
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 153
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    .line 154
    :goto_0
    if-ge v0, v4, :cond_5

    .line 155
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 156
    if-nez v5, :cond_4

    .line 154
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_4
    new-instance v6, Lcom/ss/android/ad/e;

    invoke-direct {v6}, Lcom/ss/android/ad/e;-><init>()V

    .line 160
    invoke-virtual {v6, v5, p2, p3}, Lcom/ss/android/ad/e;->a(Lorg/json/JSONObject;J)V

    .line 161
    invoke-virtual {v6}, Lcom/ss/android/ad/e;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 162
    iget-object v5, p0, Lcom/ss/android/ad/e;->h:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 166
    :cond_5
    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 167
    if-ltz v0, :cond_6

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_7

    .line 183
    :cond_6
    :goto_2
    return-void

    .line 170
    :cond_7
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ad/e;->c:I

    .line 171
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/e;->d:I

    .line 173
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/e;->k:Ljava/lang/String;

    .line 174
    const-string v0, "splash_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/e;->i:I

    .line 175
    iget v0, p0, Lcom/ss/android/ad/e;->i:I

    if-eqz v0, :cond_6

    .line 176
    new-instance v0, Lcom/ss/android/ad/b/m;

    invoke-direct {v0}, Lcom/ss/android/ad/b/m;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/e;->j:Lcom/ss/android/ad/b/m;

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/e;->j:Lcom/ss/android/ad/b/m;

    const-string v1, "video_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ad/b/m;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-super {p0}, Lcom/ss/android/ad/b/l;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ad/e;->a:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v1, :cond_0

    .line 75
    iget v1, p0, Lcom/ss/android/ad/e;->c:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/ss/android/ad/e;->d:I

    if-lez v1, :cond_0

    .line 78
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/ss/android/common/util/NetworkUtils$NetworkType;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    .line 106
    sget-object v0, Lcom/ss/android/ad/e$1;->a:[I

    invoke-virtual {p1}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 122
    :goto_0
    iget v3, p0, Lcom/ss/android/ad/e;->u:I

    and-int/2addr v0, v3

    if-lez v0, :cond_0

    :goto_1
    return v1

    .line 108
    :pswitch_0
    const/16 v0, 0x10

    .line 109
    goto :goto_0

    .line 111
    :pswitch_1
    const/16 v0, 0x8

    .line 112
    goto :goto_0

    .line 114
    :pswitch_2
    const/4 v0, 0x4

    .line 115
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 118
    goto :goto_0

    :cond_0
    move v1, v2

    .line 122
    goto :goto_1

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()J
    .locals 8

    .prologue
    const-wide/32 v2, 0x9c40

    const-wide/16 v0, 0x3e8

    .line 83
    iget-wide v4, p0, Lcom/ss/android/ad/e;->s:J

    .line 84
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_0

    .line 85
    iget-wide v4, p0, Lcom/ss/android/ad/e;->r:J

    mul-long/2addr v4, v0

    .line 87
    :cond_0
    cmp-long v6, v4, v0

    if-gez v6, :cond_1

    .line 92
    :goto_0
    return-wide v0

    .line 89
    :cond_1
    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    move-wide v0, v2

    .line 90
    goto :goto_0

    :cond_2
    move-wide v0, v4

    goto :goto_0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/ss/android/ad/e;->b:J

    .line 98
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 99
    iget-wide v0, p0, Lcom/ss/android/ad/e;->r:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 101
    :cond_0
    return-wide v0
.end method

.method d()J
    .locals 6

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/ss/android/ad/e;->m:J

    iget-wide v2, p0, Lcom/ss/android/ad/e;->o:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method e()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 190
    iget-wide v0, p0, Lcom/ss/android/ad/e;->m:J

    iget-wide v2, p0, Lcom/ss/android/ad/e;->o:J

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ss/android/ad/e;->n:J

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method f()J
    .locals 4

    .prologue
    .line 194
    iget-wide v0, p0, Lcom/ss/android/ad/e;->p:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method g()J
    .locals 4

    .prologue
    .line 198
    iget-wide v0, p0, Lcom/ss/android/ad/e;->q:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 210
    iget v1, p0, Lcom/ss/android/ad/e;->t:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
