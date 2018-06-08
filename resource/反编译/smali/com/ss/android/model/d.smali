.class public Lcom/ss/android/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public c:I

.field public final d:Lcom/ss/android/model/e;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lorg/json/JSONArray;

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JIJLjava/lang/String;)V
    .locals 7

    .prologue
    .line 65
    new-instance v2, Lcom/ss/android/model/e;

    invoke-direct {v2, p2, p3}, Lcom/ss/android/model/e;-><init>(J)V

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move-wide v4, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/model/d;-><init>(Ljava/lang/String;Lcom/ss/android/model/e;IJLjava/lang/String;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/model/e;IJLjava/lang/String;)V
    .locals 8

    .prologue
    .line 69
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/model/d;-><init>(Ljava/lang/String;Lcom/ss/android/model/e;IJLjava/lang/String;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/model/e;IJLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/ss/android/model/d;->b:Ljava/lang/String;

    .line 74
    iput-wide p4, p0, Lcom/ss/android/model/d;->a:J

    .line 75
    iput-object p2, p0, Lcom/ss/android/model/d;->d:Lcom/ss/android/model/e;

    .line 76
    iput p3, p0, Lcom/ss/android/model/d;->c:I

    .line 77
    iput-object p6, p0, Lcom/ss/android/model/d;->f:Ljava/lang/String;

    .line 78
    iput p7, p0, Lcom/ss/android/model/d;->k:I

    .line 79
    invoke-direct {p0}, Lcom/ss/android/model/d;->d()V

    .line 80
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/model/d;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/model/d;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/ss/android/model/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    const-string v1, "filter_words"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/model/d;->i:Lorg/json/JSONArray;

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/model/d;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    const-string v1, "extra"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/model/d;->j:Ljava/lang/String;

    .line 97
    :cond_3
    const-string v1, "ad_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    const-string v1, "ad_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/model/d;->e:J

    .line 100
    :cond_4
    const-string v1, "clicked"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 101
    const-string v1, "clicked"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/model/d;->h:Z

    .line 103
    :cond_5
    const-string v1, "log_extra"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    const-string v1, "log_extra"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/model/d;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "ItemActionV3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in extractExtra : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 112
    iget-object v0, p0, Lcom/ss/android/model/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/model/d;->d:Lcom/ss/android/model/e;

    iget-wide v0, v0, Lcom/ss/android/model/e;->mGroupId:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/model/d;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 119
    const-string v0, "dislike"

    iget-object v1, p0, Lcom/ss/android/model/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 123
    iget v1, p0, Lcom/ss/android/model/d;->c:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/ss/android/model/d;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
