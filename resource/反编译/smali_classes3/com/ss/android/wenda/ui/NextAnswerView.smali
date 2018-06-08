.class public Lcom/ss/android/wenda/ui/NextAnswerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/ui/NextAnswerView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lcom/ss/android/wenda/ui/NextAnswerView;->b()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lcom/ss/android/wenda/ui/NextAnswerView;->b()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0}, Lcom/ss/android/wenda/ui/NextAnswerView;->b()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    invoke-direct {p0}, Lcom/ss/android/wenda/ui/NextAnswerView;->b()V

    .line 51
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NextAnswerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->next_answer_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    sget v0, Lcom/ss/android/article/news/R$id;->next_answer_tv:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/ui/NextAnswerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/ui/NextAnswerView;->a:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/ss/android/article/news/R$id;->answer_num_tv:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/ui/NextAnswerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/ui/NextAnswerView;->b:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/ss/android/article/news/R$id;->divider_line:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/ui/NextAnswerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/ui/NextAnswerView;->c:Landroid/view/View;

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NextAnswerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/ui/NextAnswerView;->setBackgroundColor(I)V

    .line 59
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NextAnswerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/ss/android/wenda/ui/NextAnswerView;->a:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6_selector:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 95
    iget-object v1, p0, Lcom/ss/android/wenda/ui/NextAnswerView;->b:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6_selector:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 96
    iget-object v1, p0, Lcom/ss/android/wenda/ui/NextAnswerView;->c:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/ui/NextAnswerView;->setBackgroundColor(I)V

    .line 98
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/wenda/WendaNextPage;Landroid/view/View$OnClickListener;Lcom/ss/android/wenda/ui/NextAnswerView$a;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NextAnswerView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    if-nez p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NextAnswerView;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/wenda/ui/a;

    invoke-direct {v1, p0, p3}, Lcom/ss/android/wenda/ui/a;-><init>(Lcom/ss/android/wenda/ui/NextAnswerView;Lcom/ss/android/wenda/ui/NextAnswerView$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/wenda/WendaNextPage;->has_next:Z

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NextAnswerView;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/wenda/ui/b;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/wenda/ui/b;-><init>(Lcom/ss/android/wenda/ui/NextAnswerView;Lcom/bytedance/article/common/model/wenda/WendaNextPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NextAnswerView;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/wenda/WendaNextPage;->next_answer_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NextAnswerView;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/wenda/WendaNextPage;->all_answer_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NextAnswerView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NextAnswerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NextAnswerView;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/wenda/ui/f;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/ui/f;-><init>(Lcom/ss/android/wenda/ui/NextAnswerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
