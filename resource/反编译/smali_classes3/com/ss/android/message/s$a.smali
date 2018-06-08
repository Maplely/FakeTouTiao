.class Lcom/ss/android/message/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/message/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:J

.field g:J

.field final synthetic h:Lcom/ss/android/message/s;


# direct methods
.method constructor <init>(Lcom/ss/android/message/s;)V
    .locals 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ss/android/message/s$a;->h:Lcom/ss/android/message/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/message/s$a;->g:J

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x258

    .line 66
    if-nez p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    :try_start_0
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/s$a;->a:Ljava/lang/String;

    .line 71
    const-string v0, "package"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/s$a;->b:Ljava/lang/String;

    .line 72
    const-string v0, "source_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/s$a;->c:Ljava/lang/String;

    .line 73
    const-string v0, "service"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/s$a;->d:Ljava/lang/String;

    .line 74
    const-string v0, "partner_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/s$a;->e:Ljava/lang/String;

    .line 75
    const-string v0, "wakeup_interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/message/s$a;->f:J

    .line 76
    iget-wide v0, p0, Lcom/ss/android/message/s$a;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 77
    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/ss/android/message/s$a;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method a()Z
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/message/s$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/s$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/s$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/message/s$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 107
    :cond_0
    :goto_0
    return v1

    .line 95
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 97
    check-cast p1, Lcom/ss/android/message/s$a;

    .line 99
    iget-wide v2, p0, Lcom/ss/android/message/s$a;->f:J

    iget-wide v4, p1, Lcom/ss/android/message/s$a;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 100
    iget-object v2, p0, Lcom/ss/android/message/s$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ss/android/message/s$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/message/s$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    :cond_2
    iget-object v2, p0, Lcom/ss/android/message/s$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/ss/android/message/s$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/message/s$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    :cond_3
    iget-object v2, p0, Lcom/ss/android/message/s$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/ss/android/message/s$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/message/s$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    :cond_4
    iget-object v2, p0, Lcom/ss/android/message/s$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ss/android/message/s$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/message/s$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    :cond_5
    iget-object v2, p0, Lcom/ss/android/message/s$a;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/ss/android/message/s$a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/message/s$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    :goto_1
    move v1, v0

    goto :goto_0

    .line 100
    :cond_8
    iget-object v2, p1, Lcom/ss/android/message/s$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 102
    :cond_9
    iget-object v2, p1, Lcom/ss/android/message/s$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 103
    :cond_a
    iget-object v2, p1, Lcom/ss/android/message/s$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_0

    .line 105
    :cond_b
    iget-object v2, p1, Lcom/ss/android/message/s$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_0

    .line 107
    :cond_c
    iget-object v2, p1, Lcom/ss/android/message/s$a;->e:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_1
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/ss/android/message/s$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/message/s$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 114
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/message/s$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/message/s$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/message/s$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/message/s$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/message/s$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/message/s$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ss/android/message/s$a;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/message/s$a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/ss/android/message/s$a;->f:J

    iget-wide v4, p0, Lcom/ss/android/message/s$a;->f:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 119
    return v0

    :cond_1
    move v0, v1

    .line 113
    goto :goto_0

    :cond_2
    move v0, v1

    .line 114
    goto :goto_1

    :cond_3
    move v0, v1

    .line 115
    goto :goto_2

    :cond_4
    move v0, v1

    .line 116
    goto :goto_3
.end method
