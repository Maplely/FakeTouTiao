.class public Lcom/ss/android/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/c/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/c/d;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/c/d;->a:Landroid/content/SharedPreferences;

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/c/d;->a:Landroid/content/SharedPreferences;

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/c/d;
    .locals 1

    .prologue
    .line 25
    const-string v0, "local_settings.prefs"

    invoke-static {p0, v0}, Lcom/ss/android/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/c/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/c/d;
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lcom/ss/android/c/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c/d;

    .line 30
    if-nez v0, :cond_1

    .line 31
    const-class v1, Lcom/ss/android/c/d;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/ss/android/c/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c/d;

    .line 33
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/ss/android/c/d;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    sget-object v2, Lcom/ss/android/c/d;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    monitor-exit v1

    .line 39
    :cond_1
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/c/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 68
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/c/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 50
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/c/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 44
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/c/d;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ss/android/c/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/c/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
