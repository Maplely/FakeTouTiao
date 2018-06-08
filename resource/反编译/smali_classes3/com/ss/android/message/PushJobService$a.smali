.class Lcom/ss/android/message/PushJobService$a;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/message/PushJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;

.field private b:Lcom/bytedance/common/utility/collection/f;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 122
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 119
    iput-object v6, p0, Lcom/ss/android/message/PushJobService$a;->a:Landroid/os/IBinder;

    .line 123
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    const-string v1, "attachBaseContext"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    .line 125
    invoke-virtual {p0, v6}, Lcom/ss/android/message/PushJobService$a;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/PushJobService$a;->a:Landroid/os/IBinder;

    .line 126
    invoke-static {p0}, Lcom/ss/android/pushmanager/app/c;->a(Landroid/app/Service;)V

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/ss/android/message/PushJobService$a;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ss/android/message/PushJobService$a;->a:Landroid/os/IBinder;

    return-object v0
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 161
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 175
    :goto_0
    return-void

    .line 163
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    .line 164
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    const-string v1, "InnerJobService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Job finished "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/message/PushJobService$a;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 168
    invoke-static {p0}, Lcom/ss/android/message/PushJobService;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 131
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "InnerJobService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/message/NotifyService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string v1, "com.ss.android.message.action.PUSH_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0}, Lcom/ss/android/message/PushJobService$a;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0, v0}, Lcom/ss/android/message/PushJobService$a;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/ss/android/message/PushJobService$a;->b:Lcom/bytedance/common/utility/collection/f;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/message/PushJobService$a;->b:Lcom/bytedance/common/utility/collection/f;

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/ss/android/message/PushJobService$a;->b:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/message/PushJobService$a;->b:Lcom/bytedance/common/utility/collection/f;

    invoke-static {v1, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 147
    return v3

    .line 139
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .prologue
    .line 152
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "InnerJobService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job stop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
