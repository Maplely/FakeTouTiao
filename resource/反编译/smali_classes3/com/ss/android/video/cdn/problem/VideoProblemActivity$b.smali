.class final Lcom/ss/android/video/cdn/problem/VideoProblemActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/video/cdn/problem/VideoProblemActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/video/cdn/problem/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ss/android/video/cdn/problem/g;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 125
    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/video/cdn/problem/g;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/cdn/problem/g;

    .line 131
    invoke-virtual {v0}, Lcom/ss/android/video/cdn/problem/g;->g()V

    .line 133
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
