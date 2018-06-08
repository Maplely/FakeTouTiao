.class Lcom/ss/android/article/base/feature/search/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/aa;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/search/aa;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/ab;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 57
    sget v1, Lcom/ss/android/article/news/R$id;->suggestion_layout:I

    if-ne v0, v1, :cond_2

    .line 58
    invoke-static {}, Lcom/ss/android/article/base/feature/search/aa;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/ab;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/search/aa;->a(Lcom/ss/android/article/base/feature/search/aa;)Lcom/ss/android/article/base/feature/search/aa$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/ab;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/search/aa;->b(Lcom/ss/android/article/base/feature/search/aa;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/ab;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/search/aa;->a(Lcom/ss/android/article/base/feature/search/aa;)Lcom/ss/android/article/base/feature/search/aa$b;

    move-result-object v1

    const-string v2, "click_history"

    invoke-interface {v1, v2}, Lcom/ss/android/article/base/feature/search/aa$b;->f(Ljava/lang/String;)V

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/ab;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/search/aa;->a(Lcom/ss/android/article/base/feature/search/aa;)Lcom/ss/android/article/base/feature/search/aa$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/search/aa$b;->e(Ljava/lang/String;)V

    .line 85
    :cond_0
    :goto_1
    return-void

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/ab;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/search/aa;->a(Lcom/ss/android/article/base/feature/search/aa;)Lcom/ss/android/article/base/feature/search/aa$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clicksug_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ss/android/article/base/feature/search/aa$b;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->delete:I

    if-ne v0, v1, :cond_4

    .line 68
    invoke-static {}, Lcom/ss/android/article/base/feature/search/aa;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/feature/search/aa;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ab;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/aa;->a(Lcom/ss/android/article/base/feature/search/aa;)Lcom/ss/android/article/base/feature/search/aa$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ab;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/aa;->a(Lcom/ss/android/article/base/feature/search/aa;)Lcom/ss/android/article/base/feature/search/aa$b;

    move-result-object v0

    const-string v1, "delete_history"

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/search/aa$b;->f(Ljava/lang/String;)V

    .line 72
    :cond_3
    invoke-static {}, Lcom/ss/android/article/base/feature/search/aa;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 73
    invoke-static {}, Lcom/ss/android/article/base/feature/search/aa;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/search/aa$f;

    .line 75
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ab;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/search/aa;->c(Lcom/ss/android/article/base/feature/search/aa;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/ab;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/search/aa;->a(Landroid/view/View;Lcom/ss/android/article/base/feature/search/aa$f;)V

    goto :goto_1

    .line 79
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$id;->clear_history_layout:I

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ab;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/aa;->a(Lcom/ss/android/article/base/feature/search/aa;)Lcom/ss/android/article/base/feature/search/aa$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ab;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/aa;->a(Lcom/ss/android/article/base/feature/search/aa;)Lcom/ss/android/article/base/feature/search/aa$b;

    move-result-object v0

    const-string v1, "clear_history"

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/search/aa$b;->f(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/ab;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/aa;->a(Lcom/ss/android/article/base/feature/search/aa;)Lcom/ss/android/article/base/feature/search/aa$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/search/aa$b;->K()V

    goto/16 :goto_1
.end method
