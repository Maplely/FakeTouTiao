.class Lcom/ss/android/detail/feature/detail2/article/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$OnSwipeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/af;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwipeLeft()Z
    .locals 1

    .prologue
    .line 673
    const/4 v0, 0x0

    return v0
.end method

.method public onSwipeRight()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 666
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/af;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->a(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;Z)Z

    .line 667
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/af;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->k()V

    .line 668
    return v1
.end method
