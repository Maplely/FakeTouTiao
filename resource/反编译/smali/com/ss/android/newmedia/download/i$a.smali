.class public Lcom/ss/android/newmedia/download/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/download/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-wide p1, p0, Lcom/ss/android/newmedia/download/i$a;->a:J

    .line 135
    iput-wide p5, p0, Lcom/ss/android/newmedia/download/i$a;->c:J

    .line 136
    iput-wide p3, p0, Lcom/ss/android/newmedia/download/i$a;->b:J

    .line 137
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/newmedia/download/i$a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 169
    if-nez p0, :cond_0

    .line 182
    :goto_0
    return-object v0

    .line 172
    :cond_0
    new-instance v1, Lcom/ss/android/newmedia/download/i$a;

    invoke-direct {v1}, Lcom/ss/android/newmedia/download/i$a;-><init>()V

    .line 174
    :try_start_0
    const-string v2, "adId"

    invoke-static {p0, v2}, Lcom/ss/android/newmedia/download/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/newmedia/download/i$a;->a:J

    .line 175
    const-string v2, "startTime"

    invoke-static {p0, v2}, Lcom/ss/android/newmedia/download/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/newmedia/download/i$a;->b:J

    .line 176
    const-string v2, "spendTime"

    invoke-static {p0, v2}, Lcom/ss/android/newmedia/download/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/newmedia/download/i$a;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 182
    goto :goto_0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 140
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 142
    :try_start_0
    const-string v0, "adId"

    iget-wide v2, p0, Lcom/ss/android/newmedia/download/i$a;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 143
    const-string v0, "startTime"

    iget-wide v2, p0, Lcom/ss/android/newmedia/download/i$a;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    const-string v0, "spendTime"

    iget-wide v2, p0, Lcom/ss/android/newmedia/download/i$a;->c:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-object v1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
