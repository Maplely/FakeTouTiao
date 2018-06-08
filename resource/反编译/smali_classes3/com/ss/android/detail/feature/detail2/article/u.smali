.class Lcom/ss/android/detail/feature/detail2/article/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)V
    .locals 0

    .prologue
    .line 3764
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/u;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3767
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/u;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3768
    return-void
.end method
