.class public Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;
.super Lcom/bytedance/article/common/impression/ImpressionRelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/a/a;
.implements Lcom/ss/android/article/base/ui/ay$a;


# instance fields
.field private a:Z

.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ss/android/article/base/ui/ay;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/impression/ImpressionRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->a:Z

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->b:Ljava/util/HashSet;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/bytedance/article/common/impression/ImpressionRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->a:Z

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->b:Ljava/util/HashSet;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/article/common/impression/ImpressionRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->a:Z

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->b:Ljava/util/HashSet;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/ui/ay;

    invoke-direct {v0, p1, p0, p2}, Lcom/ss/android/article/base/ui/ay;-><init>(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/ui/ay$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->c:Lcom/ss/android/article/base/ui/ay;

    goto :goto_0
.end method

.method protected dispatchSetPressed(Z)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/bytedance/article/common/impression/ImpressionRelativeLayout;->dispatchSetPressed(Z)V

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 75
    invoke-super/range {p0 .. p5}, Lcom/bytedance/article/common/impression/ImpressionRelativeLayout;->onLayout(ZIIII)V

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->c:Lcom/ss/android/article/base/ui/ay;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->c:Lcom/ss/android/article/base/ui/ay;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ay;->a()V

    .line 79
    :cond_0
    return-void
.end method

.method public setPressable(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->a:Z

    .line 66
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->a:Z

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/article/common/impression/ImpressionRelativeLayout;->setPressed(Z)V

    goto :goto_0
.end method
