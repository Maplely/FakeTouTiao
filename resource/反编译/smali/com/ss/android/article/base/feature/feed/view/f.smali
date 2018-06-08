.class Lcom/ss/android/article/base/feature/feed/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/view/g;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;Lcom/ss/android/article/base/feature/feed/view/g;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/f;->b:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/view/f;->a:Lcom/ss/android/article/base/feature/feed/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/f;->a:Lcom/ss/android/article/base/feature/feed/view/g;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/f;->a:Lcom/ss/android/article/base/feature/feed/view/g;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/feed/view/g;->a(Landroid/view/View;)V

    .line 102
    :cond_0
    return-void
.end method
