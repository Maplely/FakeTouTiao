.class Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager$VideoStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VideoStack"
.end annotation


# instance fields
.field private listStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager$VideoStack;->this$0:Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager$VideoStack;->listStack:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public empty()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager$VideoStack;->listStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public pop()Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager$VideoStack;->listStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;

    return-object v0
.end method

.method public push(Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager$VideoStack;->listStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager$VideoStack;->listStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager$VideoStack;->listStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager$VideoStack;->listStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method
