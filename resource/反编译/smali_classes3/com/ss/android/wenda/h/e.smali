.class public Lcom/ss/android/wenda/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/h/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/wenda/h/e$a;",
        "Lcom/bytedance/article/common/model/feed/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 141
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bX:I

    return v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/wenda/h/e;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/wenda/h/e$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/ss/android/wenda/h/e$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-boolean v0, p2, Lcom/ss/android/wenda/h/e$a;->d:Z

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v2

    if-ne v0, v2, :cond_0

    .line 67
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-boolean v0, p2, Lcom/ss/android/wenda/h/e$a;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p2, Lcom/ss/android/wenda/h/e$a;->d:Z

    .line 60
    invoke-static {p2}, Lcom/ss/android/wenda/h/e$a;->b(Lcom/ss/android/wenda/h/e$a;)Landroid/view/View;

    move-result-object v0

    iget-boolean v2, p2, Lcom/ss/android/wenda/h/e$a;->d:Z

    invoke-static {v0, v2}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 61
    invoke-static {p2}, Lcom/ss/android/wenda/h/e$a;->c(Lcom/ss/android/wenda/h/e$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    invoke-static {p2}, Lcom/ss/android/wenda/h/e$a;->d(Lcom/ss/android/wenda/h/e$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    invoke-static {p2}, Lcom/ss/android/wenda/h/e$a;->a(Lcom/ss/android/wenda/h/e$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    invoke-static {p2}, Lcom/ss/android/wenda/h/e$a;->e(Lcom/ss/android/wenda/h/e$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    invoke-static {p2}, Lcom/ss/android/wenda/h/e$a;->c(Lcom/ss/android/wenda/h/e$a;)Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$drawable;->ask_answer_icon:I

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 59
    goto :goto_1
.end method

.method protected a(Landroid/content/Context;Lcom/ss/android/wenda/h/e$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 70
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->ae:Lcom/bytedance/article/common/model/wenda/WendaEntity$InviteAnswer;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v3, p3, Lcom/bytedance/article/common/model/feed/d;->ae:Lcom/bytedance/article/common/model/wenda/WendaEntity$InviteAnswer;

    .line 72
    invoke-static {p2}, Lcom/ss/android/wenda/h/e$a;->d(Lcom/ss/android/wenda/h/e$a;)Landroid/view/View;

    move-result-object v4

    if-eqz p4, :cond_2

    iget-boolean v0, v3, Lcom/bytedance/article/common/model/wenda/WendaEntity$InviteAnswer;->show_top_separator:Z

    if-nez v0, :cond_5

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v4, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 74
    iget-object v0, v3, Lcom/bytedance/article/common/model/wenda/WendaEntity$InviteAnswer;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    invoke-static {p2}, Lcom/ss/android/wenda/h/e$a;->c(Lcom/ss/android/wenda/h/e$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, v3, Lcom/bytedance/article/common/model/wenda/WendaEntity$InviteAnswer;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_3
    iget-object v0, v3, Lcom/bytedance/article/common/model/wenda/WendaEntity$InviteAnswer;->question_list:Ljava/util/List;

    .line 78
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 79
    invoke-static {p2}, Lcom/ss/android/wenda/h/e$a;->f(Lcom/ss/android/wenda/h/e$a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 98
    :goto_2
    iget-object v0, v3, Lcom/bytedance/article/common/model/wenda/WendaEntity$InviteAnswer;->schema:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 99
    invoke-static {p2}, Lcom/ss/android/wenda/h/e$a;->g(Lcom/ss/android/wenda/h/e$a;)Lcom/ss/android/wenda/h/d$b;

    move-result-object v0

    if-nez v0, :cond_9

    .line 100
    new-instance v0, Lcom/ss/android/wenda/h/d$b;

    iget-object v1, v3, Lcom/bytedance/article/common/model/wenda/WendaEntity$InviteAnswer;->schema:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/ss/android/wenda/h/d$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/ss/android/wenda/h/e$a;->a(Lcom/ss/android/wenda/h/e$a;Lcom/ss/android/wenda/h/d$b;)Lcom/ss/android/wenda/h/d$b;

    .line 105
    :goto_3
    invoke-static {p2}, Lcom/ss/android/wenda/h/e$a;->b(Lcom/ss/android/wenda/h/e$a;)Landroid/view/View;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/wenda/h/e$a;->g(Lcom/ss/android/wenda/h/e$a;)Lcom/ss/android/wenda/h/d$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :cond_4
    invoke-static {p2}, Lcom/ss/android/wenda/h/e$a;->c(Lcom/ss/android/wenda/h/e$a;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aT:[I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/wenda/h/e;->a(Landroid/widget/TextView;[I)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 72
    goto :goto_1

    .line 81
    :cond_6
    invoke-static {p2}, Lcom/ss/android/wenda/h/e$a;->f(Lcom/ss/android/wenda/h/e$a;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/wenda/WendaEntity$Question;

    .line 83
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 84
    sget v5, Lcom/ss/android/article/news/R$layout;->wd_invite_question_item:I

    invoke-static {p2}, Lcom/ss/android/wenda/h/e$a;->f(Lcom/ss/android/wenda/h/e$a;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 85
    sget v1, Lcom/ss/android/article/news/R$id;->wd_invite_ques_title:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 86
    iget-object v6, v0, Lcom/bytedance/article/common/model/wenda/WendaEntity$Question;->title:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-boolean v6, p2, Lcom/ss/android/wenda/h/e$a;->d:Z

    invoke-static {v5, v6}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 88
    iget-object v6, v0, Lcom/bytedance/article/common/model/wenda/WendaEntity$Question;->schema:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 89
    new-instance v6, Lcom/ss/android/wenda/b/e$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/wenda/WendaEntity$Question;->schema:Ljava/lang/String;

    invoke-direct {v6, p1, v0}, Lcom/ss/android/wenda/b/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_7
    sget-object v0, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/wenda/h/e;->a(Landroid/widget/TextView;[I)V

    .line 94
    invoke-static {p2}, Lcom/ss/android/wenda/h/e$a;->f(Lcom/ss/android/wenda/h/e$a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 96
    :cond_8
    invoke-static {p2}, Lcom/ss/android/wenda/h/e$a;->f(Lcom/ss/android/wenda/h/e$a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 103
    :cond_9
    invoke-static {p2}, Lcom/ss/android/wenda/h/e$a;->g(Lcom/ss/android/wenda/h/e$a;)Lcom/ss/android/wenda/h/d$b;

    move-result-object v0

    iget-object v1, v3, Lcom/bytedance/article/common/model/wenda/WendaEntity$InviteAnswer;->schema:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/h/d$b;->a(Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method protected a(Landroid/widget/TextView;[I)V
    .locals 2

    .prologue
    .line 111
    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 113
    if-ltz v0, :cond_2

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 116
    :cond_3
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_0

    .line 117
    invoke-static {p1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    aget v0, p2, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Lcom/ss/android/wenda/h/e$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/wenda/h/e;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/wenda/h/e$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Lcom/ss/android/wenda/h/e$a;

    check-cast p3, Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/wenda/h/e;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/wenda/h/e$a;Lcom/bytedance/article/common/model/feed/d;I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/wenda/h/e$a;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/wenda/h/e$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 2

    .prologue
    .line 41
    if-nez p3, :cond_0

    .line 53
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-boolean v0, p2, Lcom/ss/android/wenda/h/e$a;->e:Z

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0, p2}, Lcom/ss/android/wenda/h/e;->a(Lcom/ss/android/wenda/h/e$a;)V

    .line 47
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/ss/android/wenda/h/e$a;->e:Z

    .line 48
    iput-object p3, p2, Lcom/ss/android/wenda/h/e$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 49
    iget-boolean v0, p3, Lcom/bytedance/article/common/model/feed/d;->n:Z

    .line 50
    invoke-static {p2}, Lcom/ss/android/wenda/h/e$a;->a(Lcom/ss/android/wenda/h/e$a;)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/wenda/h/e;->a(Landroid/content/Context;Lcom/ss/android/wenda/h/e$a;)V

    .line 52
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/wenda/h/e;->a(Landroid/content/Context;Lcom/ss/android/wenda/h/e$a;Lcom/bytedance/article/common/model/feed/d;I)V

    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/ss/android/wenda/h/e$a;)V
    .locals 2

    .prologue
    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/wenda/h/e$a;->e:Z

    .line 129
    invoke-static {p1}, Lcom/ss/android/wenda/h/e$a;->b(Lcom/ss/android/wenda/h/e$a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {p1}, Lcom/ss/android/wenda/h/e$a;->b(Lcom/ss/android/wenda/h/e$a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :cond_0
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/wenda/h/e$a;
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/ss/android/wenda/h/e;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/ss/android/wenda/h/e$a;

    invoke-virtual {p0}, Lcom/ss/android/wenda/h/e;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/wenda/h/e$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public b()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 136
    sget v0, Lcom/ss/android/article/news/R$layout;->wd_invite_answer_item:I

    return v0
.end method
