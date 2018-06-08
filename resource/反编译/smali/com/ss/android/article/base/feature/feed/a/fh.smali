.class Lcom/ss/android/article/base/feature/feed/a/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/a/fd$a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/fd$a;Landroid/widget/TextView;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fh;->d:Lcom/ss/android/article/base/feature/feed/a/fd$a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/fh;->a:Landroid/widget/TextView;

    iput-boolean p3, p0, Lcom/ss/android/article/base/feature/feed/a/fh;->b:Z

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/a/fh;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fh;->a:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/fh;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 299
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fh;->c:Landroid/view/View;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/fh;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$drawable;->feed_word_selected:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 302
    return-void

    .line 299
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$drawable;->feed_word:I

    goto :goto_0
.end method
