.class public Lcom/ss/android/article/base/feature/feed/presenter/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/presenter/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/feed/presenter/y$a;
    .locals 1

    .prologue
    .line 59
    invoke-static {p0}, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->b(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/feed/presenter/y$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/presenter/y$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/presenter/y$a;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 59
    invoke-static {p0}, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->c(Lcom/ss/android/article/base/feature/feed/presenter/y$a;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/feed/presenter/y$a;
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v0, 0x0

    .line 74
    if-nez p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    const-string v1, "time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 78
    const-string v1, "behot_time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 79
    const-string v1, "next_behot_time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 80
    const-string v1, "categoryId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string v8, "clickable"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 82
    const-string v9, "cursor"

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 83
    cmp-long v9, v4, v12

    if-lez v9, :cond_0

    cmp-long v9, v2, v12

    if-lez v9, :cond_0

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 86
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/presenter/y$a;-><init>()V

    .line 87
    iput-wide v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->a:J

    .line 88
    iput-wide v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->b:J

    .line 89
    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->f:Ljava/lang/String;

    .line 90
    iput-boolean v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->d:Z

    .line 91
    iput-wide v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->c:J

    .line 92
    iput-wide v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->e:J

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/presenter/y$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Lcom/ss/android/article/base/feature/feed/presenter/y$a;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 97
    if-eqz p0, :cond_0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 113
    :goto_0
    return-object v0

    .line 100
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    :try_start_0
    const-string v2, "time"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->a:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    const-string v2, "behot_time"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->b:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    const-string v2, "next_behot_time"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->c:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    const-string v2, "categoryId"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v2, "clickable"

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->d:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    const-string v2, "next_behot_time"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->c:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    const-string v2, "cursor"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->e:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    .line 113
    goto :goto_0
.end method
