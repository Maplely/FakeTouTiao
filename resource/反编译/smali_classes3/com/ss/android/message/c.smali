.class public Lcom/ss/android/message/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/pushmanager/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/ss/android/message/u;->a()Lcom/ss/android/message/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/message/u;->b()V

    .line 23
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/ss/android/message/r;->d(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/pushmanager/a/a;)V
    .locals 1

    .prologue
    .line 14
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/ss/android/message/u;->a()Lcom/ss/android/message/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/message/u;->a(Landroid/content/Context;Lcom/ss/android/pushmanager/a/a;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/pushmanager/b;)V
    .locals 1

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 41
    :goto_0
    return-void

    .line 31
    :cond_0
    :try_start_0
    new-instance v0, Lcom/ss/android/pushmanager/app/e;

    invoke-direct {v0, p1}, Lcom/ss/android/pushmanager/app/e;-><init>(Lcom/ss/android/pushmanager/b;)V

    .line 32
    invoke-static {v0}, Lcom/ss/android/pushmanager/app/e;->a(Lcom/ss/android/pushmanager/app/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    goto :goto_0
.end method
