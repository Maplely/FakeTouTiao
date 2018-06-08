.class Lcom/ss/android/detail/feature/detail2/article/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)V
    .locals 0

    .prologue
    .line 4767
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/aa;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 4772
    const-string v0, "click_report"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "position"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "bottom"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 4773
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/aa;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 4774
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/aa;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->v()V

    .line 4775
    return-void
.end method
