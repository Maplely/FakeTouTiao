.class Lcom/ss/android/article/base/feature/feed/docker/impl/gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;Landroid/widget/TextView;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gr;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gr;->a:Landroid/widget/TextView;

    iput-boolean p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gr;->b:Z

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gr;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gr;->a:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gr;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 360
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gr;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gr;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gr;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$drawable;->feed_word_selected:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    return-void

    .line 360
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$drawable;->feed_word:I

    goto :goto_0
.end method
