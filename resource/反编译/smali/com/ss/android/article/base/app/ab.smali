.class public Lcom/ss/android/article/base/app/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/app/ab$a;,
        Lcom/ss/android/article/base/app/ab$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Lorg/json/JSONObject;

.field private f:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/app/ab;->a:Landroid/content/Context;

    .line 37
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "upload_contact_config_res"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/app/ab;->f:Ljava/io/File;

    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/app/ab;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/app/ab;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/app/ab;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/app/ab;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/app/ab;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/app/ab;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/ss/android/article/base/app/ab;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/app/ab;)Ljava/io/File;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/article/base/app/ab;->f:Ljava/io/File;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/app/ab;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/ss/android/article/base/app/ab;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/app/ab;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/ss/android/article/base/app/ab;->b:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/app/ab;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/app/ab;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 181
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/app/ab;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ss/android/article/base/app/ab;->b()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/article/base/app/ab$b;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AppSettings;->getUploadContactControl()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/article/base/app/ab;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 102
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/article/base/app/ab;->f:Ljava/io/File;

    iget-wide v4, p0, Lcom/ss/android/article/base/app/ab;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/article/common/f/i;->a(Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 103
    if-nez v2, :cond_1

    .line 104
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/article/base/app/ab;->c:J

    .line 105
    iput-object v0, p0, Lcom/ss/android/article/base/app/ab;->d:Ljava/lang/String;

    .line 106
    invoke-direct {p0}, Lcom/ss/android/article/base/app/ab;->b()V

    .line 131
    :cond_0
    :goto_0
    return-object v0

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/app/ab;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/app/ab;->e:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 110
    new-instance v1, Lcom/ss/android/article/base/app/ab$b;

    invoke-direct {v1}, Lcom/ss/android/article/base/app/ab$b;-><init>()V

    .line 111
    iput-object v2, v1, Lcom/ss/android/article/base/app/ab$b;->d:Landroid/graphics/drawable/Drawable;

    .line 112
    iget-object v2, p0, Lcom/ss/android/article/base/app/ab;->e:Lorg/json/JSONObject;

    const-string v3, "major_text"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/article/base/app/ab$b;->a:Ljava/lang/String;

    .line 113
    iget-object v2, v1, Lcom/ss/android/article/base/app/ab$b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/ss/android/article/base/app/ab;->e:Lorg/json/JSONObject;

    const-string v3, "minor_text"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/article/base/app/ab$b;->b:Ljava/lang/String;

    .line 117
    iget-object v2, v1, Lcom/ss/android/article/base/app/ab$b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    iget-object v2, p0, Lcom/ss/android/article/base/app/ab;->e:Lorg/json/JSONObject;

    const-string v3, "button_text"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/article/base/app/ab$b;->c:Ljava/lang/String;

    .line 121
    iget-object v2, v1, Lcom/ss/android/article/base/app/ab$b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 124
    iget-object v2, p0, Lcom/ss/android/article/base/app/ab;->e:Lorg/json/JSONObject;

    const-string v3, "style_version"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/article/base/app/ab$b;->e:Ljava/lang/String;

    .line 125
    iget-object v2, v1, Lcom/ss/android/article/base/app/ab$b;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 128
    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/app/ab;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/app/ab;->e:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/ss/android/article/base/app/ab;->c:J

    cmp-long v0, p1, v4

    if-gtz v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/app/ab;->e:Lorg/json/JSONObject;

    const-string v3, "diagram_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/app/ab;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 85
    :goto_1
    iget-boolean v3, p0, Lcom/ss/android/article/base/app/ab;->b:Z

    if-nez v3, :cond_0

    .line 88
    iput-boolean v1, p0, Lcom/ss/android/article/base/app/ab;->b:Z

    .line 89
    if-eqz v0, :cond_2

    .line 90
    new-instance v0, Lcom/ss/android/article/base/app/ab$a;

    iget-object v3, p0, Lcom/ss/android/article/base/app/ab;->e:Lorg/json/JSONObject;

    const-string v4, "diagram_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/ss/android/article/base/app/ab$a;-><init>(Lcom/ss/android/article/base/app/ab;JLjava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Long;

    iget-wide v4, p0, Lcom/ss/android/article/base/app/ab;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/os/AsyncTaskCompat;->executeParallel(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Lcom/ss/android/article/base/app/ab$a;

    iget-object v1, p0, Lcom/ss/android/article/base/app/ab;->e:Lorg/json/JSONObject;

    const-string v3, "diagram_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ss/android/article/base/app/ab$a;-><init>(Lcom/ss/android/article/base/app/ab;JLjava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Long;

    invoke-static {v0, v1}, Landroid/support/v4/os/AsyncTaskCompat;->executeParallel(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    .prologue
    .line 56
    const-string v0, "upload_contact_config_saved_version"

    iget-wide v2, p0, Lcom/ss/android/article/base/app/ab;->c:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 57
    const-string v0, "upload_contact_config_saved_url"

    iget-object v1, p0, Lcom/ss/android/article/base/app/ab;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/app/ab;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "upload_contact_config"

    iget-object v1, p0, Lcom/ss/android/article/base/app/ab;->e:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    :cond_0
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    const-string v0, "upload_contact_config_saved_version"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/app/ab;->c:J

    .line 48
    const-string v0, "upload_contact_config_saved_url"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/app/ab;->d:Ljava/lang/String;

    .line 50
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "upload_contact_config"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/app/ab;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 72
    const-string v0, "contacts_dialog_style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/app/ab;->e:Lorg/json/JSONObject;

    .line 73
    const/4 v0, 0x1

    return v0
.end method
