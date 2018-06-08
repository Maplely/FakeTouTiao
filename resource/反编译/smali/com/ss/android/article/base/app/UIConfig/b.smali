.class public Lcom/ss/android/article/base/app/UIConfig/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;

.field private static h:Z

.field private static i:Lcom/ss/android/article/base/app/UIConfig/b;


# instance fields
.field a:Lcom/ss/android/article/base/app/UIConfig/e;

.field b:Lcom/ss/android/article/base/app/UIConfig/g;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/ss/android/article/base/app/UIConfig/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/app/UIConfig/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/ss/android/article/base/app/UIConfig/e;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/app/UIConfig/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/b;->a:Lcom/ss/android/article/base/app/UIConfig/e;

    .line 23
    new-instance v0, Lcom/ss/android/article/base/app/UIConfig/g;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/app/UIConfig/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/b;->b:Lcom/ss/android/article/base/app/UIConfig/g;

    return-void
.end method

.method public static declared-synchronized a()Lcom/ss/android/article/base/app/UIConfig/b;
    .locals 2

    .prologue
    .line 33
    const-class v1, Lcom/ss/android/article/base/app/UIConfig/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/app/UIConfig/b;->i:Lcom/ss/android/article/base/app/UIConfig/b;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/ss/android/article/base/app/UIConfig/b;

    invoke-direct {v0}, Lcom/ss/android/article/base/app/UIConfig/b;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/app/UIConfig/b;->i:Lcom/ss/android/article/base/app/UIConfig/b;

    .line 36
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/app/UIConfig/b;->i:Lcom/ss/android/article/base/app/UIConfig/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 141
    sput-boolean p0, Lcom/ss/android/article/base/app/UIConfig/b;->h:Z

    .line 142
    invoke-static {p0}, Lcom/ss/android/article/base/app/UIConfig/e;->a(Z)V

    .line 143
    invoke-static {p0}, Lcom/ss/android/article/base/app/UIConfig/g;->a(Z)V

    .line 144
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 78
    sget-boolean v0, Lcom/ss/android/article/base/app/UIConfig/b;->h:Z

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    sget-object v0, Lcom/ss/android/article/base/app/UIConfig/b;->c:Ljava/lang/String;

    const-string v1, "local config string is empty !!"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/app/UIConfig/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLocalConfigString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/article/base/app/UIConfig/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    const-string v1, "is_single_valid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/app/UIConfig/b;->g:Z

    .line 89
    const-string v1, "tab_config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 90
    const-string v2, "version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ss/android/article/base/app/UIConfig/b;->f:I

    .line 91
    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/b;->a:Lcom/ss/android/article/base/app/UIConfig/e;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/app/UIConfig/e;->a(Ljava/lang/String;)V

    .line 92
    const-string v1, "top_bar_config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 93
    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/app/UIConfig/b;->e:I

    .line 94
    iget-object v1, p0, Lcom/ss/android/article/base/app/UIConfig/b;->b:Lcom/ss/android/article/base/app/UIConfig/g;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/app/UIConfig/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/article/base/app/UIConfig/b;->h:Z

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 44
    const-string v0, "home_page_config_saved"

    iget-object v1, p0, Lcom/ss/android/article/base/app/UIConfig/b;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 40
    const-string v0, "home_page_config_saved"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/b;->d:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 48
    if-nez p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    const-string v1, "home_page_ui_config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    sget-object v3, Lcom/ss/android/article/base/app/UIConfig/b;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mRecievedString = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v3, p0, Lcom/ss/android/article/base/app/UIConfig/b;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ss/android/article/base/app/UIConfig/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 62
    :cond_2
    const-string v3, "tab_config"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 63
    const-string v4, "top_bar_config"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 65
    const-string v4, "version"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 66
    const-string v5, "version"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 67
    iget v6, p0, Lcom/ss/android/article/base/app/UIConfig/b;->f:I

    if-gt v4, v6, :cond_3

    iget v4, p0, Lcom/ss/android/article/base/app/UIConfig/b;->e:I

    if-le v5, v4, :cond_0

    .line 70
    :cond_3
    iput-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/b;->d:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/b;->a:Lcom/ss/android/article/base/app/UIConfig/e;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/UIConfig/e;->a(Lorg/json/JSONObject;)Z

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/b;->b:Lcom/ss/android/article/base/app/UIConfig/g;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/UIConfig/g;->a(Lorg/json/JSONObject;)Z

    .line 74
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lcom/ss/android/article/base/app/UIConfig/TabConfig;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 103
    invoke-direct {p0}, Lcom/ss/android/article/base/app/UIConfig/b;->d()V

    .line 104
    iget-boolean v0, p0, Lcom/ss/android/article/base/app/UIConfig/b;->g:Z

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/b;->a:Lcom/ss/android/article/base/app/UIConfig/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/UIConfig/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/b;->a:Lcom/ss/android/article/base/app/UIConfig/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/UIConfig/e;->a()Lcom/ss/android/article/base/app/UIConfig/TabConfig;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/UIConfig/TabConfig;->a(Z)V

    .line 118
    :goto_0
    return-object v0

    .line 110
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/app/UIConfig/TabConfig;

    invoke-direct {v0}, Lcom/ss/android/article/base/app/UIConfig/TabConfig;-><init>()V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/b;->a:Lcom/ss/android/article/base/app/UIConfig/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/UIConfig/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/b;->b:Lcom/ss/android/article/base/app/UIConfig/g;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/UIConfig/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/b;->a:Lcom/ss/android/article/base/app/UIConfig/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/UIConfig/e;->a()Lcom/ss/android/article/base/app/UIConfig/TabConfig;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/UIConfig/TabConfig;->a(Z)V

    goto :goto_0

    .line 118
    :cond_2
    new-instance v0, Lcom/ss/android/article/base/app/UIConfig/TabConfig;

    invoke-direct {v0}, Lcom/ss/android/article/base/app/UIConfig/TabConfig;-><init>()V

    goto :goto_0
.end method

.method public c()Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/ss/android/article/base/app/UIConfig/b;->d()V

    .line 125
    iget-boolean v0, p0, Lcom/ss/android/article/base/app/UIConfig/b;->g:Z

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/b;->b:Lcom/ss/android/article/base/app/UIConfig/g;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/UIConfig/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/b;->b:Lcom/ss/android/article/base/app/UIConfig/g;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/UIConfig/g;->a()Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 129
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;

    invoke-direct {v0}, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;-><init>()V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/b;->a:Lcom/ss/android/article/base/app/UIConfig/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/UIConfig/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/b;->b:Lcom/ss/android/article/base/app/UIConfig/g;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/UIConfig/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/b;->b:Lcom/ss/android/article/base/app/UIConfig/g;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/UIConfig/g;->a()Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_2
    new-instance v0, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;

    invoke-direct {v0}, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;-><init>()V

    goto :goto_0
.end method
