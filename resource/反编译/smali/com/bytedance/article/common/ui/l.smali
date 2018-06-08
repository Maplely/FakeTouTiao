.class public abstract Lcom/bytedance/article/common/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected b:Landroid/view/View;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/view/View;

.field public e:Landroid/widget/Button;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field protected k:Z

.field protected l:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/article/common/ui/l;->l:I

    .line 34
    iput-object p1, p0, Lcom/bytedance/article/common/ui/l;->b:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->ss_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/ui/l;->d:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->ss_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/article/common/ui/l;->c:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->ss_retry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/article/common/ui/l;->e:Landroid/widget/Button;

    .line 38
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->e:Landroid/widget/Button;

    new-instance v1, Lcom/bytedance/article/common/ui/m;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/ui/m;-><init>(Lcom/bytedance/article/common/ui/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->ss_alt_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/ui/l;->g:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->ss_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/article/common/ui/l;->f:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/article/common/ui/n;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/ui/n;-><init>(Lcom/bytedance/article/common/ui/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->ss_sofa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/ui/l;->h:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->ss_footer_top_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/ui/l;->i:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->ss_footer_bottom_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/ui/l;->j:Landroid/view/View;

    .line 56
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 158
    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/article/common/ui/l;->l:I

    .line 159
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/l;->e()V

    .line 166
    iput-boolean v1, p0, Lcom/bytedance/article/common/ui/l;->k:Z

    .line 167
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 83
    iget v0, p0, Lcom/bytedance/article/common/ui/l;->l:I

    if-ne v0, v1, :cond_0

    .line 95
    :goto_0
    return-void

    .line 86
    :cond_0
    iput v1, p0, Lcom/bytedance/article/common/ui/l;->l:I

    .line 87
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->c:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/l;->e()V

    .line 94
    iput-boolean v2, p0, Lcom/bytedance/article/common/ui/l;->k:Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 114
    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/article/common/ui/l;->l:I

    .line 115
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/l;->e()V

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/l;->k:Z

    .line 123
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 126
    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/article/common/ui/l;->l:I

    .line 127
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/l;->e()V

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/l;->k:Z

    .line 135
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 65
    iget v0, p0, Lcom/bytedance/article/common/ui/l;->l:I

    if-ne v0, v1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    iput v1, p0, Lcom/bytedance/article/common/ui/l;->l:I

    .line 69
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/l;->k:Z

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 151
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/ui/l;->a(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 98
    sget v0, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/ui/l;->b(I)V

    .line 99
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 102
    sget v0, Lcom/ss/android/article/news/R$string;->ss_error_network_error:I

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/ui/l;->b(I)V

    .line 103
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 110
    sget v0, Lcom/ss/android/article/news/R$string;->ss_error_unknown:I

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/ui/l;->b(I)V

    .line 111
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 138
    iget v0, p0, Lcom/bytedance/article/common/ui/l;->l:I

    if-ne v0, v1, :cond_0

    .line 147
    :goto_0
    return-void

    .line 141
    :cond_0
    iput v1, p0, Lcom/bytedance/article/common/ui/l;->l:I

    .line 142
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/l;->e()V

    .line 146
    iput-boolean v2, p0, Lcom/bytedance/article/common/ui/l;->k:Z

    goto :goto_0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->b:Landroid/view/View;

    return-object v0
.end method

.method public k()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 194
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/bytedance/article/common/ui/l;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 198
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/bytedance/article/common/ui/l;->l:I

    return v0
.end method
