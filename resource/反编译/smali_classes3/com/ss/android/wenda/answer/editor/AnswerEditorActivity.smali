.class public Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;
.super Lcom/ss/android/newmedia/activity/ag;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/wenda/answer/editor/j$a;


# instance fields
.field private a:Lcom/ss/android/wenda/answer/editor/c;

.field private b:Lcom/ss/android/topic/view/SSTitleBar;

.field private c:Lcom/ss/android/wenda/answer/editor/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/topic/view/SSTitleBar;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    return-object v0
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->a:Lcom/ss/android/wenda/answer/editor/c;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/wenda/answer/editor/c;->b(ZI)V

    .line 60
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->a:Lcom/ss/android/wenda/answer/editor/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/c;->g()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ag;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget v0, Lcom/ss/android/article/news/R$layout;->answer_editor_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->setContentView(I)V

    .line 25
    new-instance v0, Lcom/ss/android/wenda/answer/editor/j;

    invoke-direct {v0}, Lcom/ss/android/wenda/answer/editor/j;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->c:Lcom/ss/android/wenda/answer/editor/j;

    .line 26
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->c:Lcom/ss/android/wenda/answer/editor/j;

    invoke-virtual {v0, p0}, Lcom/ss/android/wenda/answer/editor/j;->a(Landroid/app/Activity;)V

    .line 27
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/view/SSTitleBar;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    .line 28
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    sget v1, Lcom/ss/android/article/news/R$string;->answer_editor_title:I

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/view/SSTitleBar;->setTitle(I)V

    .line 29
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    iget-object v0, v0, Lcom/ss/android/topic/view/SSTitleBar;->c:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    iget-object v0, v0, Lcom/ss/android/topic/view/SSTitleBar;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    iget-object v0, v0, Lcom/ss/android/topic/view/SSTitleBar;->b:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_send:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    iget-object v0, v0, Lcom/ss/android/topic/view/SSTitleBar;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/view/SSTitleBar;->setLeftIcon(I)V

    .line 35
    new-instance v0, Lcom/ss/android/wenda/answer/editor/c;

    invoke-direct {v0}, Lcom/ss/android/wenda/answer/editor/c;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->a:Lcom/ss/android/wenda/answer/editor/c;

    .line 36
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/editor/c;->setArguments(Landroid/os/Bundle;)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 40
    sget v1, Lcom/ss/android/article/news/R$id;->content:I

    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 41
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 42
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/view/SSTitleBar;->setTitleBarActionClickListener(Lcom/ss/android/topic/view/SSTitleBar$a;)V

    .line 43
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ag;->onDestroy()V

    .line 65
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->c:Lcom/ss/android/wenda/answer/editor/j;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->c:Lcom/ss/android/wenda/answer/editor/j;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/j;->a()V

    .line 68
    :cond_0
    return-void
.end method
