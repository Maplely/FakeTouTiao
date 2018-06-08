.class public Lcom/ss/android/wenda/c/m;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ss/android/wenda/c/m;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/ss/android/wenda/c/m;->b:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    instance-of v0, p1, Lcom/ss/android/wenda/model/Question;

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    check-cast p1, Lcom/ss/android/wenda/model/Question;

    .line 33
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/m;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 34
    sget v1, Lcom/ss/android/article/news/R$id;->folder_answer_tv_container:I

    if-ne v0, v1, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/m;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v0

    new-instance v1, Lcom/ss/android/wenda/c/n;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/wenda/c/n;-><init>(Lcom/ss/android/wenda/c/m;Lcom/ss/android/wenda/model/Question;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Landroid/view/View$OnClickListener;)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 43
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->fold_reason_tv:I

    if-ne v0, v1, :cond_0

    .line 44
    iget-object v0, p1, Lcom/ss/android/wenda/model/Question;->mAnswerFoldReason:Lcom/ss/android/wenda/model/AnswerFoldReason;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/wenda/model/Question;->mAnswerFoldReason:Lcom/ss/android/wenda/model/AnswerFoldReason;

    iget-object v0, v0, Lcom/ss/android/wenda/model/AnswerFoldReason;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/m;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/m;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->fold_reason_tv:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    iget-object v1, p1, Lcom/ss/android/wenda/model/Question;->mAnswerFoldReason:Lcom/ss/android/wenda/model/AnswerFoldReason;

    iget-object v1, v1, Lcom/ss/android/wenda/model/AnswerFoldReason;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    new-instance v1, Lcom/ss/android/wenda/c/o;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/wenda/c/o;-><init>(Lcom/ss/android/wenda/c/m;Lcom/ss/android/wenda/model/Question;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
