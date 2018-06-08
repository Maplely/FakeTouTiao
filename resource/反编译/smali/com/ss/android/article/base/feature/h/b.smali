.class Lcom/ss/android/article/base/feature/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/h/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/h/a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ss/android/article/base/feature/h/b;->a:Lcom/ss/android/article/base/feature/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/article/base/feature/h/b;->a:Lcom/ss/android/article/base/feature/h/a;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/h/a;->a(Lcom/ss/android/article/base/feature/h/a;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/h/b;->a:Lcom/ss/android/article/base/feature/h/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/h/a;->a(Z)Z

    .line 62
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/h/b;->a:Lcom/ss/android/article/base/feature/h/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/h/a;->a(Lcom/ss/android/article/base/feature/h/a;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 56
    return-void
.end method
