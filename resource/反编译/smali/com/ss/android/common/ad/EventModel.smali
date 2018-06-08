.class Lcom/ss/android/common/ad/EventModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mAdId:J

.field public final mExtJson:Lorg/json/JSONObject;

.field private final mExtValue:J

.field private final mLabel:Ljava/lang/String;

.field private final mTag:Ljava/lang/String;

.field public final mTimeStamp:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ss/android/common/ad/EventModel;->mTag:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/ss/android/common/ad/EventModel;->mLabel:Ljava/lang/String;

    .line 24
    iput-wide p3, p0, Lcom/ss/android/common/ad/EventModel;->mAdId:J

    .line 25
    iput-wide p5, p0, Lcom/ss/android/common/ad/EventModel;->mExtValue:J

    .line 26
    iput-object p7, p0, Lcom/ss/android/common/ad/EventModel;->mExtJson:Lorg/json/JSONObject;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/ad/EventModel;->mTimeStamp:J

    .line 28
    return-void
.end method

.method private isSameExtJson(Lcom/ss/android/common/ad/EventModel;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 48
    if-nez p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    iget-object v2, p1, Lcom/ss/android/common/ad/EventModel;->mExtJson:Lorg/json/JSONObject;

    .line 53
    iget-object v3, p0, Lcom/ss/android/common/ad/EventModel;->mExtJson:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 56
    iget-object v3, p0, Lcom/ss/android/common/ad/EventModel;->mExtJson:Lorg/json/JSONObject;

    if-ne v3, v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    iget-object v3, p0, Lcom/ss/android/common/ad/EventModel;->mExtJson:Lorg/json/JSONObject;

    const-string v4, "log_extra"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "log_extra"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ss/android/common/ad/EventModel;->mExtJson:Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-ne v3, v2, :cond_0

    move v0, v1

    .line 61
    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/ss/android/common/ad/EventModel;

    if-eqz v1, :cond_0

    .line 38
    check-cast p1, Lcom/ss/android/common/ad/EventModel;

    .line 39
    iget-object v1, p0, Lcom/ss/android/common/ad/EventModel;->mTag:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/common/ad/EventModel;->mTag:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/common/ad/EventModel;->mLabel:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/common/ad/EventModel;->mLabel:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/ss/android/common/ad/EventModel;->mAdId:J

    iget-wide v4, p1, Lcom/ss/android/common/ad/EventModel;->mAdId:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/ss/android/common/ad/EventModel;->mExtValue:J

    iget-wide v4, p1, Lcom/ss/android/common/ad/EventModel;->mExtValue:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/ss/android/common/ad/EventModel;->mTimeStamp:J

    iget-wide v4, p1, Lcom/ss/android/common/ad/EventModel;->mTimeStamp:J

    sub-long/2addr v2, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lcom/ss/android/common/ad/EventModel;->isSameExtJson(Lcom/ss/android/common/ad/EventModel;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/common/ad/EventModel;->mTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/common/ad/EventModel;->mLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v2, p0, Lcom/ss/android/common/ad/EventModel;->mAdId:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    iget-wide v2, p0, Lcom/ss/android/common/ad/EventModel;->mExtValue:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method isValid()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/common/ad/EventModel;->mTag:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/common/ad/EventModel;->mLabel:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/ss/android/common/ad/EventModel;->mAdId:J

    const-wide/32 v4, 0x3b9aca00

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/common/ad/EventModel;->mExtJson:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/common/ad/EventModel;->mExtJson:Lorg/json/JSONObject;

    const-string v2, "log_extra"

    .line 74
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
