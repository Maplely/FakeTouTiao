.class public Lcom/ss/android/concern/presenter/movie/a;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 14
    instance-of v0, p1, Lcom/ss/android/concern/homepage/a/s;

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    check-cast p1, Lcom/ss/android/concern/homepage/a/s;

    .line 18
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 19
    sget v1, Lcom/ss/android/article/news/R$id;->movie_load_more:I

    if-ne v0, v1, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    .line 21
    iget-boolean v0, p1, Lcom/ss/android/concern/homepage/a/s;->c:Z

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->look_more:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    .line 23
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->seemore_all:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Lcom/ss/android/concern/homepage/a/s;->d:Z

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->no_more_content:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->movie_comment_no_data:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    goto :goto_1

    .line 32
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$id;->movie_alt_view:I

    if-ne v0, v1, :cond_5

    .line 33
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 34
    :cond_5
    sget v1, Lcom/ss/android/article/news/R$id;->movie_bar_title:I

    if-ne v0, v1, :cond_0

    .line 35
    iget-boolean v0, p1, Lcom/ss/android/concern/homepage/a/s;->b:Z

    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->short_movie_comment:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 38
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->long_movie_comment:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    goto/16 :goto_0
.end method
