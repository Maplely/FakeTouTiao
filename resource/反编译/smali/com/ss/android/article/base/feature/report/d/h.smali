.class public Lcom/ss/android/article/base/feature/report/d/h;
.super Lcom/ss/android/article/base/ui/aj;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ss/android/article/base/feature/report/d/a/d;

.field private g:Z

.field private h:I

.field private i:Landroid/view/View$OnClickListener;

.field private j:Lcom/ss/android/article/base/feature/report/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/feature/report/c/b",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/ss/android/article/base/feature/report/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/feature/report/c/b",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/ss/android/article/base/feature/report/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/feature/report/c/b",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 48
    sget v0, Lcom/ss/android/article/news/R$style;->report_dialog:I

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/ui/aj;-><init>(Landroid/app/Activity;I)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->g:Z

    .line 118
    new-instance v0, Lcom/ss/android/article/base/feature/report/d/k;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/report/d/k;-><init>(Lcom/ss/android/article/base/feature/report/d/h;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->l:Lcom/ss/android/article/base/feature/report/c/b;

    .line 49
    iput-object p2, p0, Lcom/ss/android/article/base/feature/report/d/h;->e:Ljava/util/List;

    .line 50
    new-instance v0, Lcom/ss/android/article/base/feature/report/d/a/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/report/d/h;->e:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/ss/android/article/base/feature/report/d/a/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->f:Lcom/ss/android/article/base/feature/report/d/a/d;

    .line 51
    iput-boolean p3, p0, Lcom/ss/android/article/base/feature/report/d/h;->g:Z

    .line 52
    iput p4, p0, Lcom/ss/android/article/base/feature/report/d/h;->h:I

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/report/d/h;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/report/d/h;Lcom/ss/android/newmedia/activity/a/b;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/report/d/h;->a(Lcom/ss/android/newmedia/activity/a/b;I)V

    return-void
.end method

.method private a(Lcom/ss/android/newmedia/activity/a/b;I)V
    .locals 4

    .prologue
    .line 137
    if-ltz p2, :cond_0

    .line 138
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/a/b;

    .line 140
    iget v2, v0, Lcom/ss/android/newmedia/activity/a/b;->a:I

    iget v3, p1, Lcom/ss/android/newmedia/activity/a/b;->a:I

    if-ne v2, v3, :cond_1

    .line 141
    iget-boolean v2, p1, Lcom/ss/android/newmedia/activity/a/b;->isSelected:Z

    iput-boolean v2, v0, Lcom/ss/android/newmedia/activity/a/b;->isSelected:Z

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->f:Lcom/ss/android/article/base/feature/report/d/a/d;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->f:Lcom/ss/android/article/base/feature/report/d/a/d;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/report/d/a/d;->notifyItemChanged(I)V

    .line 149
    :cond_0
    return-void

    .line 138
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/report/d/h;)Lcom/ss/android/article/base/feature/report/c/b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->k:Lcom/ss/android/article/base/feature/report/c/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ss/android/article/base/feature/report/d/h;->i:Landroid/view/View$OnClickListener;

    .line 153
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/report/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/report/c/b",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    iput-object p1, p0, Lcom/ss/android/article/base/feature/report/d/h;->j:Lcom/ss/android/article/base/feature/report/c/b;

    .line 157
    return-void
.end method

.method public b(Lcom/ss/android/article/base/feature/report/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/report/c/b",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    iput-object p1, p0, Lcom/ss/android/article/base/feature/report/d/h;->k:Lcom/ss/android/article/base/feature/report/c/b;

    .line 161
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Lcom/ss/android/article/base/ui/aj;->dismiss()V

    .line 172
    invoke-static {}, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->getInst()Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->removeDialog(Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Lcom/ss/android/article/base/ui/aj;->onBackPressed()V

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->i:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 116
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 57
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/aj;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget v0, Lcom/ss/android/article/news/R$layout;->report_dialog:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/report/d/h;->setContentView(I)V

    .line 59
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/report/d/h;->setCanceledOnTouchOutside(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/report/d/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 61
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 62
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 63
    sget v1, Lcom/ss/android/article/news/R$style;->report_dialog_animation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 65
    sget v0, Lcom/ss/android/article/news/R$id;->layout_dialog_back:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/report/d/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->a:Landroid/view/View;

    .line 66
    sget v0, Lcom/ss/android/article/news/R$id;->txt_adapter_header_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/report/d/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->b:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/ss/android/article/news/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/report/d/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->c:Landroid/support/v7/widget/RecyclerView;

    .line 68
    sget v0, Lcom/ss/android/article/news/R$id;->txt_done:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/report/d/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->d:Landroid/widget/TextView;

    .line 70
    iget-object v1, p0, Lcom/ss/android/article/base/feature/report/d/h;->a:Landroid/view/View;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/report/d/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 74
    iget-object v1, p0, Lcom/ss/android/article/base/feature/report/d/h;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/report/d/h;->f:Lcom/ss/android/article/base/feature/report/d/a/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 78
    iget v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->h:I

    if-ne v0, v3, :cond_2

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->b:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->report_dialog_report_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->a:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/report/d/i;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/report/d/i;-><init>(Lcom/ss/android/article/base/feature/report/d/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/report/d/j;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/report/d/j;-><init>(Lcom/ss/android/article/base/feature/report/d/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->f:Lcom/ss/android/article/base/feature/report/d/a/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/report/d/h;->l:Lcom/ss/android/article/base/feature/report/c/b;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/report/d/a/d;->a(Lcom/ss/android/article/base/feature/report/c/b;)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->f:Lcom/ss/android/article/base/feature/report/d/a/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/report/d/h;->j:Lcom/ss/android/article/base/feature/report/c/b;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/report/d/a/d;->b(Lcom/ss/android/article/base/feature/report/c/b;)V

    .line 107
    return-void

    .line 70
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 80
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->b:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->report_dialog_report_content_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 82
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->b:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->report_dialog_report_answer_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 84
    :cond_4
    iget v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->h:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/h;->b:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->report_dialog_report_question_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public show()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Lcom/ss/android/article/base/ui/aj;->show()V

    .line 166
    invoke-static {}, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->getInst()Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->addDialog(Ljava/lang/Object;)V

    .line 167
    return-void
.end method
