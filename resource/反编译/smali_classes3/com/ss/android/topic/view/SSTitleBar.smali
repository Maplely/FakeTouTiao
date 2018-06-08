.class public Lcom/ss/android/topic/view/SSTitleBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/view/SSTitleBar$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field private e:Lcom/ss/android/topic/view/SSTitleBar$a;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v0, Lcom/ss/android/topic/view/g;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/view/g;-><init>(Lcom/ss/android/topic/view/SSTitleBar;)V

    iput-object v0, p0, Lcom/ss/android/topic/view/SSTitleBar;->f:Landroid/view/View$OnClickListener;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    new-instance v0, Lcom/ss/android/topic/view/g;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/view/g;-><init>(Lcom/ss/android/topic/view/SSTitleBar;)V

    iput-object v0, p0, Lcom/ss/android/topic/view/SSTitleBar;->f:Landroid/view/View$OnClickListener;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    new-instance v0, Lcom/ss/android/topic/view/g;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/view/g;-><init>(Lcom/ss/android/topic/view/SSTitleBar;)V

    iput-object v0, p0, Lcom/ss/android/topic/view/SSTitleBar;->f:Landroid/view/View$OnClickListener;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/view/SSTitleBar;)Lcom/ss/android/topic/view/SSTitleBar$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ss/android/topic/view/SSTitleBar;->e:Lcom/ss/android/topic/view/SSTitleBar$a;

    return-object v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 38
    sget v0, Lcom/ss/android/article/news/R$id;->left_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/view/SSTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/view/SSTitleBar;->a:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/ss/android/article/news/R$id;->title_tv:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/view/SSTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/view/SSTitleBar;->c:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/ss/android/article/news/R$id;->right_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/view/SSTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/view/SSTitleBar;->b:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/ss/android/article/news/R$id;->divide_line:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/view/SSTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/view/SSTitleBar;->d:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/ss/android/topic/view/SSTitleBar;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/topic/view/SSTitleBar;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/ss/android/topic/view/SSTitleBar;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/topic/view/SSTitleBar;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method public setLeftIcon(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lcom/ss/android/topic/view/SSTitleBar;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/ss/android/topic/view/SSTitleBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 53
    iget-object v0, p0, Lcom/ss/android/topic/view/SSTitleBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    return-void
.end method

.method public setLeftText(I)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/ss/android/topic/view/SSTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/view/SSTitleBar;->setLeftText(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public setLeftText(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/ss/android/topic/view/SSTitleBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/ss/android/topic/view/SSTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 63
    return-void
.end method

.method public setRightIcon(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/ss/android/topic/view/SSTitleBar;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/ss/android/topic/view/SSTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 68
    return-void
.end method

.method public setRightText(I)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/ss/android/topic/view/SSTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/view/SSTitleBar;->setLeftText(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/ss/android/topic/view/SSTitleBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/view/SSTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 77
    return-void
.end method

.method public setRightVisibility(I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/topic/view/SSTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/topic/view/SSTitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/topic/view/SSTitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method

.method public setTitleBarActionClickListener(Lcom/ss/android/topic/view/SSTitleBar$a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ss/android/topic/view/SSTitleBar;->e:Lcom/ss/android/topic/view/SSTitleBar$a;

    .line 48
    return-void
.end method

.method public setTitleColor(I)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ss/android/topic/view/SSTitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/topic/view/SSTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    return-void
.end method
