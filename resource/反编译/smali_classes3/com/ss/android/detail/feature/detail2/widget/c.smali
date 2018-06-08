.class Lcom/ss/android/detail/feature/detail2/widget/c;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/widget/c;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 143
    sget v1, Lcom/ss/android/article/news/R$id;->back:I

    if-ne v0, v1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/c;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->b(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/c;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->b(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$a;->M()V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->top_more_title:I

    if-ne v0, v1, :cond_2

    .line 148
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/c;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->b(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/c;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->b(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$a;->N()V

    goto :goto_0

    .line 151
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->original_author_avatar:I

    if-ne v0, v1, :cond_3

    .line 152
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/c;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->c(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/c;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->c(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$c;->Z()V

    goto :goto_0

    .line 155
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$id;->close_all_webpage:I

    if-ne v0, v1, :cond_4

    .line 156
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/c;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->b(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/c;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->b(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$a;->O()V

    goto :goto_0

    .line 159
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$id;->address_edit:I

    if-ne v0, v1, :cond_5

    .line 160
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/c;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->b(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/c;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->b(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$a;->onAddressEditClicked(Landroid/view/View;)V

    goto :goto_0

    .line 163
    :cond_5
    sget v1, Lcom/ss/android/article/news/R$id;->info_back:I

    if-ne v0, v1, :cond_6

    .line 164
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/c;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->b(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/c;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->b(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$a;->P()V

    goto :goto_0

    .line 167
    :cond_6
    sget v1, Lcom/ss/android/article/news/R$id;->question_follow_btn:I

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/c;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->d(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/c;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->d(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$b;->a(Landroid/view/View;)V

    goto/16 :goto_0
.end method
