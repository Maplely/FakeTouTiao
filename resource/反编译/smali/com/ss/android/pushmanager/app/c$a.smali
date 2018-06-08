.class Lcom/ss/android/pushmanager/app/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/pushmanager/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field b:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler$Callback;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ss/android/pushmanager/app/c$a;->a:Landroid/os/Handler;

    .line 25
    iput-object p2, p0, Lcom/ss/android/pushmanager/app/c$a;->b:Landroid/os/Handler$Callback;

    .line 26
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 32
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    const-string v2, "PushJobService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMsg what = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/ss/android/pushmanager/app/c$a;->b:Landroid/os/Handler$Callback;

    if-eqz v2, :cond_5

    .line 37
    iget-object v2, p0, Lcom/ss/android/pushmanager/app/c$a;->b:Landroid/os/Handler$Callback;

    invoke-interface {v2, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v2

    .line 39
    :goto_0
    if-eqz v2, :cond_2

    .line 54
    :cond_1
    :goto_1
    return v0

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/ss/android/pushmanager/app/c$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 43
    iget-object v2, p0, Lcom/ss/android/pushmanager/app/c$a;->a:Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/ss/android/pushmanager/app/c$a;->b:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/ss/android/pushmanager/app/c$a;->b:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 54
    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_0
.end method
