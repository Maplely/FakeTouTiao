.class final Lcom/ss/android/detail/feature/detail2/e/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/detail/feature/detail2/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/detail/feature/detail2/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;)V
    .locals 1

    .prologue
    .line 2460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2461
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a$d;->a:Ljava/lang/ref/WeakReference;

    .line 2462
    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2465
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/e/a;

    .line 2466
    if-eqz v0, :cond_0

    .line 2467
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a;->g(Z)V

    .line 2469
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
