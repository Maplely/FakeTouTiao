.class public Lcom/bytedance/frameworks/plugin/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lcom/bytedance/frameworks/plugin/a/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lcom/bytedance/frameworks/plugin/a/g;->a:Ljava/lang/String;

    .line 44
    :goto_0
    return-object v0

    .line 32
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 33
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 34
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 35
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_1

    .line 36
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v1, Lcom/bytedance/frameworks/plugin/a/g;->a:Ljava/lang/String;

    .line 37
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 18
    :try_start_0
    const-string v0, "android.os.Process"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setArgV0"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 19
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/a/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 56
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/a/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    const-string v1, ":plugin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
