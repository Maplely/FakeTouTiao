.class public Lcom/ss/android/wenda/c/k;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/ss/android/topic/view/SSTitleBar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ss/android/wenda/c/k;->a:Landroid/app/Activity;

    .line 21
    iget-object v0, p0, Lcom/ss/android/wenda/c/k;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/ss/android/wenda/c/k;->a:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/AnswerEditorActivity;->a()Lcom/ss/android/topic/view/SSTitleBar;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/c/k;->b:Lcom/ss/android/topic/view/SSTitleBar;

    .line 24
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/c/k;)Lcom/ss/android/topic/view/SSTitleBar;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/ss/android/wenda/c/k;->b:Lcom/ss/android/topic/view/SSTitleBar;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 29
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/ss/android/wenda/c/k;->b:Lcom/ss/android/topic/view/SSTitleBar;

    sget v1, Lcom/ss/android/article/news/R$string;->answer_editor_draft_saved:I

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/view/SSTitleBar;->setTitle(I)V

    .line 34
    iget-object v0, p0, Lcom/ss/android/wenda/c/k;->b:Lcom/ss/android/topic/view/SSTitleBar;

    iget-object v0, v0, Lcom/ss/android/topic/view/SSTitleBar;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/wenda/c/l;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/c/l;-><init>(Lcom/ss/android/wenda/c/k;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/c/k;->b:Lcom/ss/android/topic/view/SSTitleBar;

    sget v1, Lcom/ss/android/article/news/R$string;->answer_editor_draft_saving:I

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/view/SSTitleBar;->setTitle(I)V

    goto :goto_0
.end method
