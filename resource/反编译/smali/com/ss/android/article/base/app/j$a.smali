.class Lcom/ss/android/article/base/app/j$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/app/j;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/app/j;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/ss/android/article/base/app/j$a;->a:Lcom/ss/android/article/base/app/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/app/j;Lcom/ss/android/article/base/app/k;)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/app/j$a;-><init>(Lcom/ss/android/article/base/app/j;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 301
    sget-boolean v0, Lcom/ss/android/article/base/app/o;->f:Z

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/ss/android/article/base/app/j$a;->a:Lcom/ss/android/article/base/app/j;

    iget-object v0, v0, Lcom/ss/android/article/base/app/j;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/article/base/app/n;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/app/n;-><init>(Lcom/ss/android/article/base/app/j$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 309
    :cond_0
    return-void
.end method
