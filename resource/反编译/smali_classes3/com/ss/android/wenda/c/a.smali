.class public Lcom/ss/android/wenda/c/a;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/c/a$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Lcom/ss/android/wenda/model/response/a;

.field h:Lcom/ss/android/wenda/c/a$a;

.field i:Ljava/lang/String;

.field j:Landroid/view/ViewGroup;

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/ss/android/wenda/model/response/a;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/ss/android/wenda/c/a;->g:Lcom/ss/android/wenda/model/response/a;

    .line 74
    iput p2, p0, Lcom/ss/android/wenda/c/a;->a:I

    .line 75
    iput-object p3, p0, Lcom/ss/android/wenda/c/a;->c:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lcom/ss/android/wenda/c/a;->f:Ljava/lang/String;

    .line 77
    iput p5, p0, Lcom/ss/android/wenda/c/a;->b:I

    .line 78
    iput-object p6, p0, Lcom/ss/android/wenda/c/a;->i:Ljava/lang/String;

    .line 79
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 83
    instance-of v0, p1, Lcom/ss/android/wenda/model/Answer;

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    check-cast p1, Lcom/ss/android/wenda/model/Answer;

    .line 87
    iget-object v0, p0, Lcom/ss/android/wenda/c/a;->h:Lcom/ss/android/wenda/c/a$a;

    if-nez v0, :cond_3

    .line 88
    new-instance v0, Lcom/ss/android/wenda/c/a$a;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/wenda/c/a$a;-><init>(Lcom/ss/android/wenda/c/a;Lcom/ss/android/wenda/model/Answer;)V

    iput-object v0, p0, Lcom/ss/android/wenda/c/a;->h:Lcom/ss/android/wenda/c/a$a;

    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/a;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ui/a;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->answer_list_item_base:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/ss/android/wenda/c/a;->h:Lcom/ss/android/wenda/c/a$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/a;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/a;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->divider_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 96
    iget-object v0, p0, Lcom/ss/android/wenda/c/a;->g:Lcom/ss/android/wenda/model/response/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/wenda/c/a;->g:Lcom/ss/android/wenda/model/response/a;

    iget v0, v0, Lcom/ss/android/wenda/model/response/a;->a:I

    iget v2, p0, Lcom/ss/android/wenda/c/a;->a:I

    if-eq v0, v2, :cond_4

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/c/a;->j:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 98
    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/c/a;->h:Lcom/ss/android/wenda/c/a$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/wenda/c/a$a;->a(Lcom/ss/android/wenda/model/Answer;)V

    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/ss/android/wenda/c/a;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    .line 103
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/a;->c()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$id;->wenda_category_entrance_stub:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/wenda/c/a;->j:Landroid/view/ViewGroup;

    .line 105
    iget-object v0, p0, Lcom/ss/android/wenda/c/a;->j:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->wenda_logo:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/c/a;->k:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lcom/ss/android/wenda/c/a;->j:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->wenda_category_enter_btn:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/c/a;->m:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/ss/android/wenda/c/a;->j:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->wenda_category_introduce_text:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/c/a;->l:Landroid/widget/TextView;

    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 111
    iget-object v2, p0, Lcom/ss/android/wenda/c/a;->j:Landroid/view/ViewGroup;

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 112
    invoke-static {v1, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 114
    iget-object v1, p0, Lcom/ss/android/wenda/c/a;->j:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/ss/android/wenda/c/a;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 116
    iget-object v1, p0, Lcom/ss/android/wenda/c/a;->k:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ask_card_logo_wap:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    iget-object v1, p0, Lcom/ss/android/wenda/c/a;->m:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->wenda_category_enter_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 118
    iget-object v1, p0, Lcom/ss/android/wenda/c/a;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/wenda/c/a;->g:Lcom/ss/android/wenda/model/response/a;

    iget-object v2, v2, Lcom/ss/android/wenda/model/response/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v1, p0, Lcom/ss/android/wenda/c/a;->l:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/wenda/c/a;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$drawable;->mian3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 121
    new-instance v0, Lcom/ss/android/wenda/c/b;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/c/b;-><init>(Lcom/ss/android/wenda/c/a;)V

    .line 129
    iget-object v1, p0, Lcom/ss/android/wenda/c/a;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v1, p0, Lcom/ss/android/wenda/c/a;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/ss/android/wenda/c/a;->a:I

    .line 136
    return-void
.end method
