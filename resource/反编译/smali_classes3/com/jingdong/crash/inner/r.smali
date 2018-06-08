.class Lcom/jingdong/crash/inner/r;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/jingdong/crash/inner/CrashService;


# direct methods
.method constructor <init>(Lcom/jingdong/crash/inner/CrashService;)V
    .locals 0

    iput-object p1, p0, Lcom/jingdong/crash/inner/r;->a:Lcom/jingdong/crash/inner/CrashService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
