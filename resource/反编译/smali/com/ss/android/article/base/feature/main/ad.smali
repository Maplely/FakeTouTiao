.class Lcom/ss/android/article/base/feature/main/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic c:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 2570
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/ad;->c:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    .prologue
    .line 2573
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ad;->c:Lcom/ss/android/article/base/feature/main/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/a;->s()V

    .line 2574
    const/4 v0, 0x0

    return v0
.end method
