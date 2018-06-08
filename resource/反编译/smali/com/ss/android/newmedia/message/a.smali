.class public Lcom/ss/android/newmedia/message/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/b;


# static fields
.field public static a:Z

.field protected static b:I

.field public static c:Lcom/ss/android/pushmanager/app/ShutPushType;

.field private static j:Lcom/ss/android/newmedia/message/a;


# instance fields
.field protected d:Ljava/lang/String;

.field protected e:I

.field protected f:I

.field protected g:Z

.field private h:Z

.field private i:Landroid/content/Context;

.field protected k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/newmedia/message/a;->a:Z

    .line 37
    const/4 v0, -0x1

    sput v0, Lcom/ss/android/newmedia/message/a;->b:I

    .line 38
    sget-object v0, Lcom/ss/android/pushmanager/app/ShutPushType;->BACK_CONTROL:Lcom/ss/android/pushmanager/app/ShutPushType;

    sput-object v0, Lcom/ss/android/newmedia/message/a;->c:Lcom/ss/android/pushmanager/app/ShutPushType;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Lcom/ss/android/newmedia/a;->UNINSTALL_QUESTION_URL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/newmedia/message/a;->d:Ljava/lang/String;

    .line 40
    sget-boolean v0, Lcom/ss/android/newmedia/message/a;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/ss/android/newmedia/message/a;->e:I

    .line 41
    invoke-static {}, Lcom/ss/android/newmedia/message/a;->h()Lcom/ss/android/pushmanager/app/ShutPushType;

    move-result-object v0

    sget-object v3, Lcom/ss/android/pushmanager/app/ShutPushType;->CLOSE_SERVICE:Lcom/ss/android/pushmanager/app/ShutPushType;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/ss/android/newmedia/message/a;->f:I

    .line 42
    iput v1, p0, Lcom/ss/android/newmedia/message/a;->k:I

    .line 43
    iput-boolean v1, p0, Lcom/ss/android/newmedia/message/a;->g:Z

    .line 44
    iput-boolean v2, p0, Lcom/ss/android/newmedia/message/a;->h:Z

    .line 60
    const-class v0, Lcom/ss/android/b;

    invoke-static {v0, p0}, Lcom/bytedance/frameworks/b/a/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    .line 63
    return-void

    :cond_0
    move v0, v2

    .line 40
    goto :goto_0

    :cond_1
    move v0, v2

    .line 41
    goto :goto_1
.end method

.method public static declared-synchronized a()Lcom/ss/android/newmedia/message/a;
    .locals 2

    .prologue
    .line 51
    const-class v1, Lcom/ss/android/newmedia/message/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/newmedia/message/a;->j:Lcom/ss/android/newmedia/message/a;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/ss/android/newmedia/message/a;

    invoke-direct {v0}, Lcom/ss/android/newmedia/message/a;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/message/a;->j:Lcom/ss/android/newmedia/message/a;

    .line 55
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/message/a;->j:Lcom/ss/android/newmedia/message/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    const-class v3, Lcom/ss/android/newmedia/message/a;

    monitor-enter v3

    :try_start_0
    sget v0, Lcom/ss/android/newmedia/message/a;->b:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 90
    const-class v0, Lcom/ss/android/c;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c;

    .line 91
    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Lcom/ss/android/c;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 94
    const-string v5, "allow_settings_notify_enable"

    sget-boolean v0, Lcom/ss/android/newmedia/message/a;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ss/android/newmedia/message/a;->b:I

    .line 97
    :cond_0
    sget v0, Lcom/ss/android/newmedia/message/a;->b:I

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 101
    :goto_2
    monitor-exit v3

    return v0

    :cond_1
    move v0, v2

    .line 94
    goto :goto_0

    :cond_2
    move v0, v2

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 101
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 163
    const-class v1, Lcom/ss/android/newmedia/message/a;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/ss/android/newmedia/message/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/newmedia/message/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :goto_0
    monitor-exit v1

    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-boolean v0, Lcom/ss/android/newmedia/message/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static h()Lcom/ss/android/pushmanager/app/ShutPushType;
    .locals 1

    .prologue
    .line 155
    sget-boolean v0, Lcom/ss/android/newmedia/message/a;->a:Z

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lcom/ss/android/newmedia/message/a;->c:Lcom/ss/android/pushmanager/app/ShutPushType;

    .line 158
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/pushmanager/app/ShutPushType;->CLOSE_SERVICE:Lcom/ss/android/pushmanager/app/ShutPushType;

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    move-result-object v0

    const-string v1, "push_daemon_monitor_result"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    :goto_0
    return-void

    .line 310
    :cond_0
    const-string v1, "ss_push"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 311
    iget-object v0, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->edit()Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    move-result-object v0

    .line 315
    const-string v1, "push_daemon_monitor_result"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    .line 316
    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->commit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 317
    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 222
    const-string v0, "shut_push_on_stop_service"

    iget v1, p0, Lcom/ss/android/newmedia/message/a;->f:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 223
    const-string v0, "allow_settings_notify_enable"

    sget v1, Lcom/ss/android/newmedia/message/a;->b:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 224
    const-string v0, "uninstall_question_url"

    iget-object v1, p0, Lcom/ss/android/newmedia/message/a;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    const-string v0, "notify_enabled"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/message/a;->g:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 226
    const-string v0, "allow_push_job_service"

    iget v1, p0, Lcom/ss/android/newmedia/message/a;->e:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 227
    const-string v0, "allow_push_daemon_monitor"

    iget v1, p0, Lcom/ss/android/newmedia/message/a;->k:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 228
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 232
    const-string v3, "shut_push_on_stop_service"

    invoke-static {}, Lcom/ss/android/newmedia/message/a;->h()Lcom/ss/android/pushmanager/app/ShutPushType;

    move-result-object v0

    sget-object v4, Lcom/ss/android/pushmanager/app/ShutPushType;->CLOSE_SERVICE:Lcom/ss/android/pushmanager/app/ShutPushType;

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/message/a;->f:I

    .line 234
    const-string v3, "allow_settings_notify_enable"

    sget-boolean v0, Lcom/ss/android/newmedia/message/a;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ss/android/newmedia/message/a;->b:I

    .line 235
    const-string v0, "uninstall_question_url"

    sget-object v3, Lcom/ss/android/newmedia/a;->UNINSTALL_QUESTION_URL:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/message/a;->d:Ljava/lang/String;

    .line 236
    const-string v0, "allow_push_job_service"

    sget-boolean v3, Lcom/ss/android/newmedia/message/a;->a:Z

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/message/a;->e:I

    .line 237
    const-string v0, "allow_push_daemon_monitor"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/message/a;->k:I

    .line 238
    const-string v0, "notify_enabled"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/message/a;->g:Z

    .line 239
    return-void

    :cond_1
    move v0, v2

    .line 232
    goto :goto_0

    :cond_2
    move v0, v2

    .line 234
    goto :goto_1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x1

    .line 113
    iput-boolean v4, p0, Lcom/ss/android/newmedia/message/a;->h:Z

    .line 114
    iget-boolean v0, p0, Lcom/ss/android/newmedia/message/a;->g:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 115
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/pushmanager/a/b;->a(Landroid/content/Context;IZ)V

    .line 117
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/message/a;->g:Z

    .line 118
    const-class v0, Lcom/ss/android/c;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c;

    .line 119
    if-eqz v0, :cond_4

    .line 120
    invoke-interface {v0}, Lcom/ss/android/c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 122
    const-string v1, "notify_enabled"

    iget-boolean v2, p0, Lcom/ss/android/newmedia/message/a;->g:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 123
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 124
    invoke-virtual {p0}, Lcom/ss/android/newmedia/message/a;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/message/a;->b(Z)V

    .line 125
    iget-boolean v0, p0, Lcom/ss/android/newmedia/message/a;->g:Z

    if-nez v0, :cond_5

    .line 126
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/ss/android/pushmanager/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/pushmanager/a/b;->c(Landroid/content/Context;I)V

    .line 129
    :cond_1
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/pushmanager/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/pushmanager/a/b;->c(Landroid/content/Context;I)V

    .line 132
    :cond_2
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/ss/android/pushmanager/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    invoke-virtual {v0, v1, v6}, Lcom/ss/android/pushmanager/a/b;->c(Landroid/content/Context;I)V

    .line 135
    :cond_3
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/ss/android/pushmanager/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    invoke-virtual {v0, v1, v7}, Lcom/ss/android/pushmanager/a/b;->c(Landroid/content/Context;I)V

    .line 153
    :cond_4
    :goto_0
    return-void

    .line 139
    :cond_5
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/ss/android/pushmanager/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 140
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/pushmanager/a/b;->d(Landroid/content/Context;I)V

    .line 142
    :cond_6
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/pushmanager/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 143
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/pushmanager/a/b;->d(Landroid/content/Context;I)V

    .line 145
    :cond_7
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/ss/android/pushmanager/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 146
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    invoke-virtual {v0, v1, v6}, Lcom/ss/android/pushmanager/a/b;->d(Landroid/content/Context;I)V

    .line 148
    :cond_8
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/ss/android/pushmanager/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    invoke-virtual {v0, v1, v7}, Lcom/ss/android/pushmanager/a/b;->d(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 287
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/newmedia/message/a;->h:Z

    if-eqz v0, :cond_1

    .line 289
    :cond_0
    const-class v0, Lcom/ss/android/c;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c;

    .line 290
    if-eqz v0, :cond_1

    .line 292
    const-string v3, "apn_notify"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/message/a;->g:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v3, v1}, Lcom/ss/android/c;->a(Ljava/lang/String;I)V

    .line 293
    const-string v1, "notification_enable"

    iget-object v3, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->areNotificationsEnabled(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/ss/android/c;->a(Ljava/lang/String;I)V

    .line 296
    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/newmedia/message/a;->h:Z

    .line 297
    return-void

    :cond_2
    move v1, v2

    .line 292
    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 258
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/newmedia/message/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/ss/android/pushmanager/a/b;->a(Landroid/content/Context;I)V

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262
    const-string v3, "allow_push_service"

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/ss/android/common/applog/AppLog;->getAllowPushService(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v3, "http_monitor_port"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getHttpMonitorPort()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    move-result v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/ss/android/pushmanager/a/b;->a(Landroid/content/Context;ILjava/util/Map;)V

    .line 265
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/a/b;->a()V

    .line 266
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/pushmanager/a/b;->d(Landroid/content/Context;I)V

    .line 267
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/pushmanager/a/b;->d(Landroid/content/Context;I)V

    .line 268
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/pushmanager/a/b;->d(Landroid/content/Context;I)V

    .line 269
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/pushmanager/a/b;->d(Landroid/content/Context;I)V

    .line 270
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/newmedia/message/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/pushmanager/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    iget v4, p0, Lcom/ss/android/newmedia/message/a;->e:I

    if-lez v4, :cond_2

    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/ss/android/pushmanager/a/b;->b(Landroid/content/Context;Z)V

    .line 272
    iget-object v0, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/pushmanager/a/c;->a(Landroid/content/Context;)V

    .line 273
    invoke-direct {p0}, Lcom/ss/android/newmedia/message/a;->i()V

    .line 275
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 260
    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 271
    goto :goto_1
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 242
    invoke-virtual {p0}, Lcom/ss/android/newmedia/message/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 243
    const-class v0, Lcom/ss/android/c;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c;

    .line 244
    if-eqz v0, :cond_0

    .line 246
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    invoke-interface {v0}, Lcom/ss/android/c;->f()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/ss/android/pushmanager/a/b;->a(Landroid/content/Context;Z)V

    .line 248
    :cond_0
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/a/b;->a()V

    .line 249
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/pushmanager/a/b;->d(Landroid/content/Context;I)V

    .line 250
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/a/b;->d(Landroid/content/Context;I)V

    .line 251
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/a/b;->d(Landroid/content/Context;I)V

    .line 252
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/pushmanager/a/b;->d(Landroid/content/Context;I)V

    .line 254
    :cond_1
    return-void

    .line 246
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 177
    .line 178
    const-string v3, "shut_push_on_stop_service"

    invoke-static {}, Lcom/ss/android/newmedia/message/a;->h()Lcom/ss/android/pushmanager/app/ShutPushType;

    move-result-object v0

    sget-object v4, Lcom/ss/android/pushmanager/app/ShutPushType;->CLOSE_SERVICE:Lcom/ss/android/pushmanager/app/ShutPushType;

    if-ne v0, v4, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 180
    iget v3, p0, Lcom/ss/android/newmedia/message/a;->f:I

    if-eq v0, v3, :cond_a

    if-ltz v0, :cond_a

    .line 181
    iput v0, p0, Lcom/ss/android/newmedia/message/a;->f:I

    move v0, v1

    .line 184
    :goto_1
    const-string v4, "allow_settings_notify_enable"

    sget-boolean v3, Lcom/ss/android/newmedia/message/a;->a:Z

    if-eqz v3, :cond_6

    move v3, v1

    :goto_2
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 185
    sget v4, Lcom/ss/android/newmedia/message/a;->b:I

    if-eq v3, v4, :cond_0

    if-ltz v3, :cond_0

    .line 186
    sget v0, Lcom/ss/android/newmedia/message/a;->b:I

    .line 187
    sput v3, Lcom/ss/android/newmedia/message/a;->b:I

    .line 188
    iget-object v3, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    invoke-static {v3}, Lcom/ss/android/newmedia/message/a;->b(Landroid/content/Context;)V

    .line 189
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/newmedia/message/a;->g()Z

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/ss/android/pushmanager/a/b;->a(Landroid/content/Context;IZ)V

    .line 190
    if-gtz v0, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/message/a;->b(Z)V

    .line 191
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/newmedia/message/a;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_4
    invoke-virtual {v3, v4, v0}, Lcom/ss/android/pushmanager/a/b;->a(Landroid/content/Context;I)V

    move v0, v1

    .line 195
    :cond_0
    const-string v3, "uninstall_question_url"

    sget-object v4, Lcom/ss/android/newmedia/a;->UNINSTALL_QUESTION_URL:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/ss/android/newmedia/message/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 197
    iput-object v3, p0, Lcom/ss/android/newmedia/message/a;->d:Ljava/lang/String;

    move v0, v1

    .line 200
    :cond_1
    const-string v4, "allow_push_job_service"

    sget-boolean v3, Lcom/ss/android/newmedia/message/a;->a:Z

    if-eqz v3, :cond_9

    move v3, v1

    :goto_5
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 201
    iget v4, p0, Lcom/ss/android/newmedia/message/a;->e:I

    if-eq v3, v4, :cond_2

    if-ltz v3, :cond_2

    .line 202
    iput v3, p0, Lcom/ss/android/newmedia/message/a;->e:I

    move v0, v1

    .line 205
    :cond_2
    const-string v3, "allow_push_daemon_monitor"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 206
    iget v4, p0, Lcom/ss/android/newmedia/message/a;->k:I

    if-eq v3, v4, :cond_4

    if-ltz v3, :cond_4

    .line 207
    iput v3, p0, Lcom/ss/android/newmedia/message/a;->k:I

    .line 208
    iget-object v0, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->edit()Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    move-result-object v0

    .line 212
    const-string v3, "allow_push_daemon_monitor"

    iget v4, p0, Lcom/ss/android/newmedia/message/a;->k:I

    if-lez v4, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v0, v3, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    .line 214
    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->commit()V

    move v0, v1

    .line 217
    :cond_4
    return v0

    :cond_5
    move v0, v2

    .line 178
    goto/16 :goto_0

    :cond_6
    move v3, v2

    .line 184
    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 190
    goto :goto_3

    :cond_8
    move v0, v2

    .line 191
    goto :goto_4

    :cond_9
    move v3, v2

    .line 200
    goto :goto_5

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 279
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/newmedia/message/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/pushmanager/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/newmedia/message/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/ss/android/pushmanager/a/b;->a(Landroid/content/Context;I)V

    .line 281
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/newmedia/message/a;->g()Z

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/ss/android/pushmanager/a/b;->a(Landroid/content/Context;IZ)V

    .line 282
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    iget v4, p0, Lcom/ss/android/newmedia/message/a;->e:I

    if-lez v4, :cond_1

    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/ss/android/pushmanager/a/b;->b(Landroid/content/Context;Z)V

    .line 283
    return-void

    :cond_0
    move v0, v2

    .line 280
    goto :goto_0

    :cond_1
    move v1, v2

    .line 282
    goto :goto_1
.end method

.method public d()V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/ss/android/newmedia/message/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/newmedia/message/a;->g()Z

    move-result v0

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 80
    iget-object v1, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/newmedia/message/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget v1, p0, Lcom/ss/android/newmedia/message/a;->f:I

    if-lez v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/newmedia/message/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/message/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-boolean v0, p0, Lcom/ss/android/newmedia/message/a;->g:Z

    .line 108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
