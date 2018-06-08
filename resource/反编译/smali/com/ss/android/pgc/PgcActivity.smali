.class public Lcom/ss/android/pgc/PgcActivity;
.super Lcom/ss/android/newmedia/activity/browser/BrowserActivity;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;-><init>()V

    .line 20
    iput-wide v0, p0, Lcom/ss/android/pgc/PgcActivity;->c:J

    .line 21
    iput-wide v0, p0, Lcom/ss/android/pgc/PgcActivity;->d:J

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 45
    iget-wide v0, p0, Lcom/ss/android/pgc/PgcActivity;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 46
    invoke-static {}, Lcom/bytedance/article/common/i/g;->a()Lcom/bytedance/article/common/i/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/pgc/PgcActivity;->d:J

    iget-object v1, p0, Lcom/ss/android/pgc/PgcActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/bytedance/article/common/i/g;->b(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/ss/android/pgc/PgcActivity;->startActivity(Landroid/content/Intent;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/pgc/PgcActivity;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 49
    invoke-static {}, Lcom/bytedance/article/common/i/g;->a()Lcom/bytedance/article/common/i/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/pgc/PgcActivity;->c:J

    iget-object v1, p0, Lcom/ss/android/pgc/PgcActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/bytedance/article/common/i/g;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected b()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method protected createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;
    .locals 6

    .prologue
    .line 30
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "media_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/ss/android/pgc/PgcActivity;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/m$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/m$a;

    .line 34
    :cond_0
    return-object v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/ss/android/pgc/PgcActivity;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "media_home"

    goto :goto_0
.end method

.method protected init()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/pgc/PgcActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    const-string v1, "userId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/pgc/PgcActivity;->d:J

    .line 59
    const-string v1, "mediaid"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/pgc/PgcActivity;->c:J

    .line 60
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/pgc/PgcActivity;->b:Ljava/lang/String;

    .line 61
    invoke-direct {p0}, Lcom/ss/android/pgc/PgcActivity;->c()V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/pgc/PgcActivity;->finish()V

    .line 65
    return-void
.end method
