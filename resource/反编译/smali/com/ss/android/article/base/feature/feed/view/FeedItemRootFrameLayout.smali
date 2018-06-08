.class public Lcom/ss/android/article/base/feature/feed/view/FeedItemRootFrameLayout;
.super Lcom/bytedance/article/common/impression/o;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/ay$a;


# instance fields
.field private a:Lcom/ss/android/article/base/ui/ay;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/impression/o;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/article/common/impression/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/article/common/impression/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/ui/ay;

    invoke-direct {v0, p1, p0, p2}, Lcom/ss/android/article/base/ui/ay;-><init>(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/ui/ay$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootFrameLayout;->a:Lcom/ss/android/article/base/ui/ay;

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 45
    invoke-super/range {p0 .. p5}, Lcom/bytedance/article/common/impression/o;->onLayout(ZIIII)V

    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootFrameLayout;->a:Lcom/ss/android/article/base/ui/ay;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootFrameLayout;->a:Lcom/ss/android/article/base/ui/ay;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ay;->a()V

    .line 49
    :cond_0
    return-void
.end method
