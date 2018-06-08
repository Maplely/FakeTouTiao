.class public Lcom/ss/android/react/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/b;


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Lcom/ss/android/react/a;


# instance fields
.field private b:Lcom/ss/android/react/ReactSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/ss/android/react/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/react/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-class v0, Lcom/ss/android/b;

    invoke-static {v0, p0}, Lcom/bytedance/frameworks/b/a/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public static declared-synchronized a()Lcom/ss/android/react/a;
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/ss/android/react/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/react/a;->c:Lcom/ss/android/react/a;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/ss/android/react/a;

    invoke-direct {v0}, Lcom/ss/android/react/a;-><init>()V

    sput-object v0, Lcom/ss/android/react/a;->c:Lcom/ss/android/react/a;

    .line 35
    :cond_0
    sget-object v0, Lcom/ss/android/react/a;->c:Lcom/ss/android/react/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/react/a;->b:Lcom/ss/android/react/ReactSetting;

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "key_react_version"

    iget-object v1, p0, Lcom/ss/android/react/a;->b:Lcom/ss/android/react/ReactSetting;

    invoke-virtual {v1}, Lcom/ss/android/react/ReactSetting;->getVersion()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    const-string v0, "key_react_url"

    iget-object v1, p0, Lcom/ss/android/react/a;->b:Lcom/ss/android/react/ReactSetting;

    invoke-virtual {v1}, Lcom/ss/android/react/ReactSetting;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    const-string v0, "key_react_md5"

    iget-object v1, p0, Lcom/ss/android/react/a;->b:Lcom/ss/android/react/ReactSetting;

    invoke-virtual {v1}, Lcom/ss/android/react/ReactSetting;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    const-string v0, "key_react_profile"

    iget-object v1, p0, Lcom/ss/android/react/a;->b:Lcom/ss/android/react/ReactSetting;

    invoke-virtual {v1}, Lcom/ss/android/react/ReactSetting;->getProfile()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 78
    const-string v0, "key_react_rncell"

    iget-object v1, p0, Lcom/ss/android/react/a;->b:Lcom/ss/android/react/ReactSetting;

    invoke-virtual {v1}, Lcom/ss/android/react/ReactSetting;->getRncell()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 80
    :cond_0
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 84
    new-instance v0, Lcom/ss/android/react/ReactSetting;

    invoke-direct {v0}, Lcom/ss/android/react/ReactSetting;-><init>()V

    iput-object v0, p0, Lcom/ss/android/react/a;->b:Lcom/ss/android/react/ReactSetting;

    .line 85
    iget-object v0, p0, Lcom/ss/android/react/a;->b:Lcom/ss/android/react/ReactSetting;

    const-string v1, "key_react_version"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/react/ReactSetting;->setVersion(I)V

    .line 86
    iget-object v0, p0, Lcom/ss/android/react/a;->b:Lcom/ss/android/react/ReactSetting;

    const-string v1, "key_react_url"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/react/ReactSetting;->setUrl(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/ss/android/react/a;->b:Lcom/ss/android/react/ReactSetting;

    const-string v1, "key_react_md5"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/react/ReactSetting;->setMd5(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/react/a;->b:Lcom/ss/android/react/ReactSetting;

    const-string v1, "key_react_profile"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/react/ReactSetting;->setProfile(I)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/react/a;->b:Lcom/ss/android/react/ReactSetting;

    const-string v1, "key_react_rncell"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/react/ReactSetting;->setRncell(I)V

    .line 90
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 49
    const-string v0, "react_setting"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    move v0, v1

    .line 68
    :goto_0
    return v0

    .line 54
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/ss/android/react/ReactSetting;

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/react/ReactSetting;

    .line 56
    invoke-static {v0}, Lcom/ss/android/react/b;->a(Lcom/ss/android/react/ReactSetting;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    new-instance v2, Lcom/ss/android/react/b$a;

    invoke-virtual {v0}, Lcom/ss/android/react/ReactSetting;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/react/ReactSetting;->getMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/react/ReactSetting;->getVersion()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/react/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/ss/android/react/a;->b:Lcom/ss/android/react/ReactSetting;

    invoke-virtual {v2, v0}, Lcom/ss/android/react/ReactSetting;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 62
    :goto_1
    iput-object v0, p0, Lcom/ss/android/react/a;->b:Lcom/ss/android/react/ReactSetting;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 64
    goto :goto_0

    :cond_2
    move v2, v1

    .line 60
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    move v0, v1

    .line 68
    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public e()Lcom/ss/android/react/ReactSetting;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ss/android/react/a;->b:Lcom/ss/android/react/ReactSetting;

    return-object v0
.end method
