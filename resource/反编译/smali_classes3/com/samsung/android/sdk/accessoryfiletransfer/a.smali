.class public final Lcom/samsung/android/sdk/accessoryfiletransfer/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$EventListener;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$EventListener;Landroid/os/HandlerThread;Landroid/os/Handler;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$EventListener;",
            "Landroid/os/HandlerThread;",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/a;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$EventListener;

    iput-object p2, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/a;->b:Landroid/os/HandlerThread;

    iput-object p3, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/a;->c:Landroid/os/Handler;

    iput-object p4, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method final a()Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$EventListener;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/a;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$EventListener;

    return-object v0
.end method

.method final a(Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$EventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/a;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$EventListener;

    return-void
.end method

.method final b()Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/a;->b:Landroid/os/HandlerThread;

    return-object v0
.end method

.method final c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method final d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method final e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
