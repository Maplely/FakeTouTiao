.class Lcom/ss/android/article/base/feature/notification/redbadge/c$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/notification/redbadge/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final synthetic d:Lcom/ss/android/article/base/feature/notification/redbadge/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/notification/redbadge/c;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ss/android/article/base/feature/notification/redbadge/c$b;->d:Lcom/ss/android/article/base/feature/notification/redbadge/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 87
    const-string v0, "reason"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/c$b;->a:Ljava/lang/String;

    .line 88
    const-string v0, "recentapps"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/c$b;->b:Ljava/lang/String;

    .line 89
    const-string v0, "homekey"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/c$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/ss/android/article/base/feature/notification/redbadge/c$b;->d:Lcom/ss/android/article/base/feature/notification/redbadge/c;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/notification/redbadge/c;->a(Lcom/ss/android/article/base/feature/notification/redbadge/c;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    const-string v1, "homekey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/c$b;->d:Lcom/ss/android/article/base/feature/notification/redbadge/c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/notification/redbadge/c;->a(Lcom/ss/android/article/base/feature/notification/redbadge/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/notification/redbadge/c$a;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/notification/redbadge/c$a;->a()V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    const-string v1, "recentapps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/c$b;->d:Lcom/ss/android/article/base/feature/notification/redbadge/c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/notification/redbadge/c;->a(Lcom/ss/android/article/base/feature/notification/redbadge/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/notification/redbadge/c$a;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/notification/redbadge/c$a;->b()V

    goto :goto_0
.end method
