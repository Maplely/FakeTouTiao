.class public Lcom/jingdong/crash/inner/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/jingdong/crash/inner/af;

.field private c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private d:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jingdong/crash/inner/aa;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.android.internal.os.RuntimeInit$UncaughtHandler"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/jingdong/crash/inner/aa;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/jingdong/crash/inner/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jingdong/crash/inner/a;->a()Lcom/jingdong/crash/inner/a;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Lcom/jingdong/crash/inner/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/crash/inner/a;->a()Lcom/jingdong/crash/inner/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/crash/inner/aa;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/jingdong/crash/inner/a;->a(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    iput-object v0, p0, Lcom/jingdong/crash/inner/aa;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_0
.end method

.method private a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/crash/inner/aa;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Lcom/jingdong/crash/inner/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v3, v0, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/crash/inner/aa;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/jingdong/crash/inner/aa;->b:Lcom/jingdong/crash/inner/af;

    if-nez v2, :cond_0

    new-instance v2, Lcom/jingdong/crash/inner/w;

    invoke-direct {v2}, Lcom/jingdong/crash/inner/w;-><init>()V

    iput-object v2, p0, Lcom/jingdong/crash/inner/aa;->b:Lcom/jingdong/crash/inner/af;

    :cond_0
    invoke-static {p2}, Lcom/jingdong/crash/inner/e;->a(Ljava/lang/Throwable;)Lcom/jingdong/crash/inner/f;

    move-result-object v2

    iget-object v3, v2, Lcom/jingdong/crash/inner/f;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/jingdong/crash/inner/f;->b:Ljava/lang/String;

    sget-boolean v2, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v2, :cond_1

    const-string v2, "CaughtHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "crashStack : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/jingdong/crash/inner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lcom/jingdong/crash/a/b;->c:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/jingdong/crash/a/b;->c:[Ljava/lang/String;

    array-length v2, v2

    if-gtz v2, :cond_4

    :cond_2
    move v2, v1

    :goto_0
    sget-boolean v5, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v5, :cond_3

    const-string v5, "CaughtHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "shouldReportFlag : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jingdong/crash/inner/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v2, :cond_5

    :goto_1
    return v0

    :cond_4
    invoke-static {v3}, Lcom/jingdong/crash/inner/e;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/jingdong/crash/inner/aa;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/jingdong/crash/inner/j;->a(Landroid/content/Context;)V

    new-instance v2, Lcom/jingdong/crash/inner/p;

    invoke-direct {v2}, Lcom/jingdong/crash/inner/p;-><init>()V

    iget-object v5, p0, Lcom/jingdong/crash/inner/aa;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/jingdong/crash/inner/d;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v2, Lcom/jingdong/crash/inner/p;->d:Ljava/util/LinkedHashMap;

    const-string v6, "submit"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iput-object v3, v2, Lcom/jingdong/crash/inner/p;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/jingdong/crash/inner/p;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/crash/inner/aa;->b:Lcom/jingdong/crash/inner/af;

    iget-object v4, p0, Lcom/jingdong/crash/inner/aa;->a:Landroid/content/Context;

    invoke-interface {v3, v4, v2}, Lcom/jingdong/crash/inner/af;->a(Landroid/content/Context;Lcom/jingdong/crash/inner/p;)V

    invoke-direct {p0}, Lcom/jingdong/crash/inner/aa;->a()V

    move v0, v1

    goto :goto_1

    :cond_6
    iget-object v5, v2, Lcom/jingdong/crash/inner/p;->d:Ljava/util/LinkedHashMap;

    const-string v6, "submit"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "CaughtHandler"

    const-string v1, "uncaughtException.........."

    invoke-static {v0, v1}, Lcom/jingdong/crash/inner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {}, Lcom/jingdong/crash/inner/g;->c()I

    move-result v1

    if-le v0, v1, :cond_3

    const-string v0, "CaughtHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception is too large, max is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/jingdong/crash/inner/g;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/crash/inner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/jingdong/crash/inner/aa;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/crash/inner/aa;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/crash/inner/aa;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/crash/inner/aa;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/crash/inner/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/jingdong/crash/inner/v;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    sget-object v0, Lcom/jingdong/crash/inner/j;->b:Landroid/app/Activity;

    if-eqz v0, :cond_5

    sget-boolean v1, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v1, :cond_4

    const-string v1, "CaughtHandler"

    const-string v2, "myActivity!= null \u5c06\u5176finish\u6389\u4e86"

    invoke-static {v1, v2}, Lcom/jingdong/crash/inner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/crash/inner/j;->b:Landroid/app/Activity;

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/jingdong/crash/inner/aa;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/jingdong/crash/inner/aa;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/crash/inner/aa;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/jingdong/crash/inner/aa;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/crash/inner/aa;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-boolean v1, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    iget-object v0, p0, Lcom/jingdong/crash/inner/aa;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/crash/inner/aa;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/jingdong/crash/inner/aa;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jingdong/crash/inner/aa;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_a
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/jingdong/crash/inner/aa;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/jingdong/crash/inner/aa;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_b
    iget-object v1, p0, Lcom/jingdong/crash/inner/aa;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jingdong/crash/inner/aa;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_c
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    goto :goto_1
.end method
