.class Lcom/jingdong/crash/inner/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/crash/inner/CrashService;


# direct methods
.method constructor <init>(Lcom/jingdong/crash/inner/CrashService;)V
    .locals 0

    iput-object p1, p0, Lcom/jingdong/crash/inner/u;->a:Lcom/jingdong/crash/inner/CrashService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/jingdong/crash/inner/u;->a:Lcom/jingdong/crash/inner/CrashService;

    invoke-virtual {v0}, Lcom/jingdong/crash/inner/CrashService;->stopSelf()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
