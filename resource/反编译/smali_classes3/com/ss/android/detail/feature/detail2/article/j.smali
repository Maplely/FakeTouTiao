.class Lcom/ss/android/detail/feature/detail2/article/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/action/a/a/a;

.field final synthetic b:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;Lcom/ss/android/action/a/a/a;)V
    .locals 0

    .prologue
    .line 2087
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/j;->b:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/article/j;->a:Lcom/ss/android/action/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2090
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/j;->b:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/j;->a:Lcom/ss/android/action/a/a/a;

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->a(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;Lcom/ss/android/action/a/a/a;)V

    .line 2091
    return-void
.end method
