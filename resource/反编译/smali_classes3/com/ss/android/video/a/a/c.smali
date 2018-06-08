.class public Lcom/ss/android/video/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lorg/json/JSONObject;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/ss/android/video/a/a/c;->a:Z

    .line 19
    iput-boolean v0, p0, Lcom/ss/android/video/a/a/c;->b:Z

    .line 20
    iput-boolean v0, p0, Lcom/ss/android/video/a/a/c;->c:Z

    .line 25
    invoke-direct {p0, p1}, Lcom/ss/android/video/a/a/c;->a(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iput-object p1, p0, Lcom/ss/android/video/a/a/c;->e:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/video/a/a/c;->f:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/video/a/a/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/video/a/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/video/a/a/c;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ss/android/video/a/a/c;->d:Lorg/json/JSONObject;

    const-string v1, "vt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 61
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/video/a/a/c;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/ss/android/video/a/a/c;->d:Lorg/json/JSONObject;

    const-string v1, "et"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 69
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
