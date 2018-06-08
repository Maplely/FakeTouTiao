.class Lcom/jingdong/crash/inner/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jingdong/crash/inner/af;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/jingdong/crash/inner/p;)V
    .locals 2

    :try_start_0
    sget-boolean v0, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DefaultOnCatchListener"

    const-string v1, "onCatch.........."

    invoke-static {v0, v1}, Lcom/jingdong/crash/inner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "crash"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-class v1, Lcom/jingdong/crash/inner/CrashService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0
.end method
