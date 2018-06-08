.class Lcom/ss/android/newmedia/n$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/n;


# direct methods
.method private constructor <init>(Lcom/ss/android/newmedia/n;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Lcom/ss/android/newmedia/n$a;->a:Lcom/ss/android/newmedia/n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/newmedia/n;Lcom/ss/android/newmedia/o;)V
    .locals 0

    .prologue
    .line 843
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/n$a;-><init>(Lcom/ss/android/newmedia/n;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 846
    invoke-static {}, Lcom/ss/android/newmedia/n;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/ss/android/newmedia/n$a;->a:Lcom/ss/android/newmedia/n;

    iget-object v0, v0, Lcom/ss/android/newmedia/n;->o:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/newmedia/af;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/af;-><init>(Lcom/ss/android/newmedia/n$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 854
    :cond_0
    return-void
.end method
