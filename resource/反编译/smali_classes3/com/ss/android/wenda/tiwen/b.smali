.class Lcom/ss/android/wenda/tiwen/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/tiwen/TiWenActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/tiwen/TiWenActivity;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ss/android/wenda/tiwen/b;->a:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 103
    sget v1, Lcom/ss/android/article/news/R$id;->back:I

    if-ne v0, v1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/b;->a:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->a()V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->right_text:I

    if-ne v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/b;->a:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    iget-object v0, v0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->g:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    sget-object v1, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;->STEP_WRITE_CONTENT:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    if-ne v0, v1, :cond_2

    .line 107
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/b;->a:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->a(Lcom/ss/android/wenda/tiwen/TiWenActivity;)Lcom/ss/android/wenda/tiwen/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/t;->f()V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/b;->a:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    iget-object v0, v0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->g:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    sget-object v1, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;->STEP_WRITE_QUESTION_TITLE:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    if-ne v0, v1, :cond_3

    .line 109
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/b;->a:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->b(Lcom/ss/android/wenda/tiwen/TiWenActivity;)Lcom/ss/android/wenda/tiwen/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/d;->j()V

    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/b;->a:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    iget-object v0, v0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->g:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    sget-object v1, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;->STEP_ADD_TAG:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    if-ne v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/b;->a:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->c(Lcom/ss/android/wenda/tiwen/TiWenActivity;)Lcom/ss/android/wenda/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/d/e;->a()V

    goto :goto_0
.end method
