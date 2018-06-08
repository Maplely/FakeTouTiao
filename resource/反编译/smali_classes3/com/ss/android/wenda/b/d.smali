.class public Lcom/ss/android/wenda/b/d;
.super Lcom/ss/android/action/b/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/u;


# instance fields
.field public k:Z

.field public l:Lcom/bytedance/article/common/model/feed/d;

.field protected m:Lcom/ss/android/article/base/app/a;

.field protected n:Landroid/content/Context;

.field protected o:Z

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private t:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/LinearLayout;

.field private x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private y:Landroid/view/LayoutInflater;

.field private z:Lcom/ss/android/wenda/b/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ss/android/action/b/e;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/wenda/b/d;->k:Z

    .line 47
    iput-object p1, p0, Lcom/ss/android/wenda/b/d;->n:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/ss/android/wenda/b/d;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/b/d;->m:Lcom/ss/android/article/base/app/a;

    .line 50
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/ss/android/wenda/b/d;->l:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/b/d;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->ae:Lcom/bytedance/article/common/model/wenda/WendaEntity$InviteAnswer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/b/d;->l:Lcom/bytedance/article/common/model/feed/d;

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/b/d;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->ae:Lcom/bytedance/article/common/model/wenda/WendaEntity$InviteAnswer;

    .line 108
    iget-object v4, p0, Lcom/ss/android/wenda/b/d;->q:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-boolean v0, v3, Lcom/bytedance/article/common/model/wenda/WendaEntity$InviteAnswer;->show_top_separator:Z

    if-nez v0, :cond_5

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v4, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 109
    iget-object v0, v3, Lcom/bytedance/article/common/model/wenda/WendaEntity$InviteAnswer;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/ss/android/wenda/b/d;->v:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/bytedance/article/common/model/wenda/WendaEntity$InviteAnswer;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_3
    iget-object v0, v3, Lcom/bytedance/article/common/model/wenda/WendaEntity$InviteAnswer;->question_list:Ljava/util/List;

    .line 113
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 114
    iget-object v0, p0, Lcom/ss/android/wenda/b/d;->w:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 133
    :goto_2
    iget-object v0, v3, Lcom/bytedance/article/common/model/wenda/WendaEntity$InviteAnswer;->schema:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/ss/android/wenda/b/d;->z:Lcom/ss/android/wenda/b/e$a;

    if-nez v0, :cond_a

    .line 135
    new-instance v0, Lcom/ss/android/wenda/b/e$a;

    iget-object v1, p0, Lcom/ss/android/wenda/b/d;->n:Landroid/content/Context;

    iget-object v2, v3, Lcom/bytedance/article/common/model/wenda/WendaEntity$InviteAnswer;->schema:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/wenda/b/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/wenda/b/d;->z:Lcom/ss/android/wenda/b/e$a;

    .line 139
    :goto_3
    iget-object v0, p0, Lcom/ss/android/wenda/b/d;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/wenda/b/d;->z:Lcom/ss/android/wenda/b/e$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/ss/android/wenda/b/d;->v:Landroid/widget/TextView;

    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aT:[I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/wenda/b/d;->a(Landroid/widget/TextView;[I)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 108
    goto :goto_1

    .line 116
    :cond_6
    iget-object v1, p0, Lcom/ss/android/wenda/b/d;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/wenda/WendaEntity$Question;

    .line 118
    iget-object v1, p0, Lcom/ss/android/wenda/b/d;->y:Landroid/view/LayoutInflater;

    if-nez v1, :cond_7

    .line 119
    iget-object v1, p0, Lcom/ss/android/wenda/b/d;->n:Landroid/content/Context;

    const-string v5, "layout_inflater"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/ss/android/wenda/b/d;->y:Landroid/view/LayoutInflater;

    .line 121
    :cond_7
    iget-object v1, p0, Lcom/ss/android/wenda/b/d;->y:Landroid/view/LayoutInflater;

    sget v5, Lcom/ss/android/article/news/R$layout;->wd_invite_question_item:I

    iget-object v6, p0, Lcom/ss/android/wenda/b/d;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 122
    sget v1, Lcom/ss/android/article/news/R$id;->wd_invite_ques_title:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 123
    iget-object v6, v0, Lcom/bytedance/article/common/model/wenda/WendaEntity$Question;->title:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-boolean v6, p0, Lcom/ss/android/wenda/b/d;->k:Z

    invoke-static {v5, v6}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 125
    iget-object v6, v0, Lcom/bytedance/article/common/model/wenda/WendaEntity$Question;->schema:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 126
    new-instance v6, Lcom/ss/android/wenda/b/e$a;

    iget-object v7, p0, Lcom/ss/android/wenda/b/d;->n:Landroid/content/Context;

    iget-object v0, v0, Lcom/bytedance/article/common/model/wenda/WendaEntity$Question;->schema:Ljava/lang/String;

    invoke-direct {v6, v7, v0}, Lcom/ss/android/wenda/b/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    :cond_8
    sget-object v0, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/wenda/b/d;->a(Landroid/widget/TextView;[I)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/wenda/b/d;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 131
    :cond_9
    iget-object v0, p0, Lcom/ss/android/wenda/b/d;->w:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 137
    :cond_a
    iget-object v0, p0, Lcom/ss/android/wenda/b/d;->z:Lcom/ss/android/wenda/b/e$a;

    iget-object v1, v3, Lcom/bytedance/article/common/model/wenda/WendaEntity$InviteAnswer;->schema:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/b/e$a;->a(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 60
    :goto_0
    return-void

    .line 54
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->wd_invite_title_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/b/d;->p:Landroid/view/View;

    .line 55
    sget v0, Lcom/ss/android/article/news/R$id;->top_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/b/d;->q:Landroid/view/View;

    .line 56
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/b/d;->r:Landroid/view/View;

    .line 57
    sget v0, Lcom/ss/android/article/news/R$id;->middle_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/b/d;->t:Landroid/view/View;

    .line 58
    sget v0, Lcom/ss/android/article/news/R$id;->wd_invite_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/d;->v:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/ss/android/article/news/R$id;->wd_invite_ques_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/wenda/b/d;->w:Landroid/widget/LinearLayout;

    goto :goto_0
.end method

.method protected a(Landroid/widget/TextView;[I)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ss/android/wenda/b/d;->m:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/b/d;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 147
    if-ltz v0, :cond_2

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    .line 148
    :cond_2
    const/4 v0, 0x0

    .line 150
    :cond_3
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_0

    .line 151
    invoke-static {p1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    aget v0, p2, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-nez p1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-boolean v2, p0, Lcom/ss/android/wenda/b/d;->o:Z

    if-eqz v2, :cond_1

    .line 81
    const-string v2, "status dirty ! This should not occur !"

    invoke-static {v2}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/d;->h()V

    .line 84
    :cond_1
    iput-boolean v0, p0, Lcom/ss/android/wenda/b/d;->o:Z

    .line 85
    iput-object p1, p0, Lcom/ss/android/wenda/b/d;->l:Lcom/bytedance/article/common/model/feed/d;

    .line 86
    iget-boolean v2, p1, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-nez v2, :cond_2

    add-int/lit8 v2, p3, -0x1

    if-ne p2, v2, :cond_4

    .line 87
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/ss/android/wenda/b/d;->r:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-static {v2, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 88
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/d;->i()V

    .line 89
    invoke-virtual {p0, p2}, Lcom/ss/android/wenda/b/d;->a(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 86
    goto :goto_1
.end method

.method public a(Lcom/ss/android/wenda/b/d;)V
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p1, Lcom/ss/android/wenda/b/d;->k:Z

    iput-boolean v0, p0, Lcom/ss/android/wenda/b/d;->k:Z

    .line 64
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/b/d;->b(Lcom/ss/android/wenda/b/d;)V

    .line 65
    return-void
.end method

.method protected b(Lcom/ss/android/wenda/b/d;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p1, Lcom/ss/android/wenda/b/d;->p:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/wenda/b/d;->p:Landroid/view/View;

    .line 69
    iget-object v0, p1, Lcom/ss/android/wenda/b/d;->q:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/wenda/b/d;->q:Landroid/view/View;

    .line 70
    iget-object v0, p1, Lcom/ss/android/wenda/b/d;->r:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/wenda/b/d;->r:Landroid/view/View;

    .line 71
    iget-object v0, p1, Lcom/ss/android/wenda/b/d;->t:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/wenda/b/d;->t:Landroid/view/View;

    .line 72
    iget-object v0, p1, Lcom/ss/android/wenda/b/d;->v:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/d;->v:Landroid/widget/TextView;

    .line 73
    iget-object v0, p1, Lcom/ss/android/wenda/b/d;->w:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/wenda/b/d;->w:Landroid/widget/LinearLayout;

    .line 74
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/wenda/b/d;->o:Z

    .line 159
    iget-object v0, p0, Lcom/ss/android/wenda/b/d;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/ss/android/wenda/b/d;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    iget-boolean v0, p0, Lcom/ss/android/wenda/b/d;->k:Z

    iget-object v1, p0, Lcom/ss/android/wenda/b/d;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 103
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/b/d;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/wenda/b/d;->k:Z

    .line 97
    iget-object v0, p0, Lcom/ss/android/wenda/b/d;->p:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ss/android/wenda/b/d;->k:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 98
    iget-object v0, p0, Lcom/ss/android/wenda/b/d;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/b/d;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/wenda/b/d;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/wenda/b/d;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/wenda/b/d;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/wenda/b/d;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/wenda/b/d;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/wenda/b/d;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/wenda/b/d;->v:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ask_answer_icon:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method
