.class public abstract Lcom/ss/android/article/base/feature/user/social/ax;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/m$a;
.implements Lcom/ss/android/account/a/o;


# instance fields
.field protected A:Landroid/widget/TextView;

.field protected d:Lcom/ss/android/article/base/app/a;

.field protected e:Lcom/ss/android/account/e;

.field protected f:Z

.field protected g:Landroid/view/View;

.field protected h:Landroid/content/Context;

.field protected i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field protected j:Landroid/widget/ListView;

.field protected k:Landroid/widget/ImageView;

.field protected l:Landroid/widget/TextView;

.field protected m:Z

.field protected n:Landroid/widget/ProgressBar;

.field protected o:Landroid/view/View;

.field protected p:Landroid/view/View;

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->f:Z

    .line 48
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->m:Z

    .line 55
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->q:Z

    .line 56
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->r:Z

    .line 57
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->s:Z

    .line 58
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->t:Z

    return-void
.end method

.method private V_()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->social_list_normal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->o:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->social_list_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->j:Landroid/widget/ListView;

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->social_list_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->n:Landroid/widget/ProgressBar;

    .line 128
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->o()V

    .line 129
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->a()V

    .line 130
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->h:Landroid/content/Context;

    .line 115
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->d:Lcom/ss/android/article/base/app/a;

    .line 116
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->e:Lcom/ss/android/account/e;

    .line 117
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ax;->a(Lcom/ss/android/newmedia/b;)V

    .line 119
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->r:Z

    .line 120
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->social_list_error:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->p:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->p:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->social_error_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->k:Landroid/widget/ImageView;

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->p:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->txt_error_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->A:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->p:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->social_error_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->l:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->p:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/ay;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/ay;-><init>(Lcom/ss/android/article/base/feature/user/social/ax;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->p()V

    .line 149
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->j()I

    move-result v0

    if-lez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->p:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->k()I

    move-result v0

    if-lez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ax;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->l()I

    move-result v0

    if-lez v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    return-void

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->p()V

    .line 235
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method protected a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 244
    if-nez v1, :cond_0

    .line 247
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->d:Lcom/ss/android/article/base/app/a;

    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/user/social/ax;->s:Z

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public abstract a(Lcom/ss/android/newmedia/b;)V
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->h:Landroid/content/Context;

    const-string v1, "friends"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->g()V

    goto :goto_0
.end method

.method public a(ZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 171
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->n:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 176
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->m:Z

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 178
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/ax;->m:Z

    .line 181
    :cond_2
    if-eqz p2, :cond_3

    .line 182
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->b()V

    .line 185
    :cond_3
    sparse-switch p3, :sswitch_data_0

    .line 221
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->e()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->q()V

    .line 223
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ax;->a(I)V

    .line 228
    :goto_1
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/ax;->r:Z

    goto :goto_0

    .line 187
    :sswitch_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->q:Z

    if-eqz v0, :cond_4

    .line 188
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->q()V

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->nologin_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->l:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->social_error_login:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/az;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/az;-><init>(Lcom/ss/android/article/base/feature/user/social/ax;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/ax;->r:Z

    goto :goto_0

    .line 204
    :sswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->e()I

    move-result v0

    if-nez v0, :cond_4

    .line 205
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ax;->a(I)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->h:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->social_toast_no_network:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 207
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/ax;->r:Z

    goto :goto_0

    .line 215
    :sswitch_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ax;->a(I)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->h:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->social_toast_fail_action:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 217
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/ax;->r:Z

    goto :goto_0

    .line 225
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->i()V

    goto :goto_1

    .line 185
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x12 -> :sswitch_2
        0x69 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract b()V
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setTextColor(I)V

    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/user/social/ax;->f:Z

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setTheme(Z)V

    goto :goto_0
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 67
    sget v0, Lcom/ss/android/article/news/R$layout;->social_list_fragment:I

    return v0
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 99
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/user/social/ax;->f:Z

    if-eq v1, v0, :cond_0

    .line 100
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->f:Z

    .line 101
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->c()V

    goto :goto_0
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    return v0
.end method

.method protected n()Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 73
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->m()V

    .line 74
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->V_()V

    .line 75
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->g:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->g:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onResume()V

    .line 80
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->d()Z

    move-result v0

    invoke-virtual {p0, v0, v3, v2}, Lcom/ss/android/article/base/feature/user/social/ax;->a(ZZI)V

    .line 85
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->t:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->b()V

    .line 87
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/user/social/ax;->t:Z

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->h()V

    .line 90
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ax;->d()Z

    move-result v0

    const/16 v1, 0x69

    invoke-virtual {p0, v0, v3, v1}, Lcom/ss/android/article/base/feature/user/social/ax;->a(ZZI)V

    goto :goto_0
.end method
