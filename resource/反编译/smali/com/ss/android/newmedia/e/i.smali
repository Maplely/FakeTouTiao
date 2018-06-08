.class public abstract Lcom/ss/android/newmedia/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static i:Z

.field private static j:Z


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Landroid/app/NotificationManager;

.field protected c:Z

.field protected d:Z

.field protected e:Lcom/ss/android/newmedia/b;

.field protected f:Z

.field protected final g:Landroid/os/Handler;

.field protected h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 205
    sput-boolean v0, Lcom/ss/android/newmedia/e/i;->i:Z

    .line 206
    sput-boolean v0, Lcom/ss/android/newmedia/e/i;->j:Z

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v2, p0, Lcom/ss/android/newmedia/e/i;->f:Z

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/i;->g:Landroid/os/Handler;

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/newmedia/e/i;->h:J

    .line 44
    iput-object p1, p0, Lcom/ss/android/newmedia/e/i;->a:Landroid/app/Activity;

    .line 45
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/ss/android/newmedia/e/i;->b:Landroid/app/NotificationManager;

    .line 46
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/e/i;->e:Lcom/ss/android/newmedia/b;

    .line 47
    iput-boolean v2, p0, Lcom/ss/android/newmedia/e/i;->c:Z

    .line 48
    iput-boolean v2, p0, Lcom/ss/android/newmedia/e/i;->d:Z

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/e/i;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ss/android/newmedia/e/i;->h()V

    return-void
.end method

.method public static a(ZZ)V
    .locals 0

    .prologue
    .line 209
    sput-boolean p0, Lcom/ss/android/newmedia/e/i;->i:Z

    .line 210
    sput-boolean p1, Lcom/ss/android/newmedia/e/i;->j:Z

    .line 211
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 199
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 200
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 201
    const-string v1, "com.ss.android.newmedia.killApplication"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    iget-object v1, p0, Lcom/ss/android/newmedia/e/i;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 203
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/ss/android/update/l;->a()Lcom/ss/android/update/l;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/ss/android/update/l;->G()V

    .line 104
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/newmedia/e/i;->a:Landroid/app/Activity;

    const-class v2, Lcom/ss/android/newmedia/BatchActionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    iget-object v1, p0, Lcom/ss/android/newmedia/e/i;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 106
    invoke-static {}, Lcom/ss/android/newmedia/BatchActionService;->a()V

    .line 107
    iget-object v0, p0, Lcom/ss/android/newmedia/e/i;->e:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->L()V

    .line 109
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 118
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->onQuit()V

    .line 119
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/e/i;->d:Z

    .line 125
    iget-object v0, p0, Lcom/ss/android/newmedia/e/i;->a:Landroid/app/Activity;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 126
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 129
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v3, ":PluginProcess"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    iget-object v2, p0, Lcom/ss/android/newmedia/e/i;->g:Landroid/os/Handler;

    new-instance v3, Lcom/ss/android/newmedia/e/j;

    invoke-direct {v3, p0, v0}, Lcom/ss/android/newmedia/e/j;-><init>(Lcom/ss/android/newmedia/e/i;Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 140
    :cond_1
    sget-boolean v0, Lcom/ss/android/newmedia/e/i;->i:Z

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/ss/android/newmedia/e/i;->g:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/newmedia/e/k;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/e/k;-><init>(Lcom/ss/android/newmedia/e/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    :cond_2
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 177
    sget-boolean v0, Lcom/ss/android/newmedia/e/i;->j:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/i;->g()V

    .line 188
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/newmedia/e/i;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/i;->g()V

    .line 182
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/newmedia/e/i;->h:J

    goto :goto_0

    .line 185
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/e/i;->h:J

    .line 186
    iget-object v0, p0, Lcom/ss/android/newmedia/e/i;->a:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->back_pressed_continuous_tip:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/ss/android/newmedia/e/i;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/newmedia/e/i;->d:Z

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/i;->f()V

    goto :goto_0
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/e/i;->b:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->notify_downloading:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 66
    iget-object v0, p0, Lcom/ss/android/newmedia/e/i;->b:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->notify_download_done:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/ss/android/newmedia/e/i;->e:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->dR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ss/android/newmedia/e/i;->e:Lcom/ss/android/newmedia/b;

    iget-object v1, p0, Lcom/ss/android/newmedia/e/i;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/b;->y(Landroid/content/Context;)V

    .line 74
    invoke-static {}, Lcom/ss/android/update/l;->a()Lcom/ss/android/update/l;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/ss/android/update/l;->y()V

    .line 79
    :cond_0
    new-instance v0, Lcom/ss/android/image/c;

    iget-object v1, p0, Lcom/ss/android/newmedia/e/i;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/ss/android/image/c;->tryClearCache()V

    .line 83
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/newmedia/e/i;->a:Landroid/app/Activity;

    const-class v2, Lcom/ss/android/newmedia/BatchActionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    iget-object v1, p0, Lcom/ss/android/newmedia/e/i;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/ss/android/newmedia/e/i;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ad/g;->a(Landroid/content/Context;)Lcom/ss/android/ad/g;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/ss/android/ad/g;->b()V

    .line 92
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/e/i;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/content/Context;)V

    .line 94
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->checkANRLog()V

    .line 95
    invoke-static {}, Lcom/ss/android/newmedia/j;->ef()Lcom/ss/android/newmedia/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/j;->n(Z)V

    .line 96
    return-void

    .line 85
    :catch_0
    move-exception v0

    goto :goto_1

    .line 67
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/i;->a()V

    .line 192
    iget-object v0, p0, Lcom/ss/android/newmedia/e/i;->e:Lcom/ss/android/newmedia/b;

    iget-object v1, p0, Lcom/ss/android/newmedia/e/i;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/b;->u(Landroid/content/Context;)V

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/e/i;->f:Z

    .line 194
    iget-object v0, p0, Lcom/ss/android/newmedia/e/i;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196
    return-void
.end method
