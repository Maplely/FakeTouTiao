.class Lcom/ss/android/detail/feature/detail2/article/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/x;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReplay()Z
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    return v0
.end method

.method public onShare()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/x;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->c(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->U()V

    .line 377
    return-void
.end method
