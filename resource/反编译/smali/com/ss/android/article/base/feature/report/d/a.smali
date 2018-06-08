.class public Lcom/ss/android/article/base/feature/report/d/a;
.super Lcom/ss/android/article/base/ui/aj;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ss/android/article/base/feature/report/d/a/a;

.field private c:Lcom/ss/android/article/base/feature/report/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/feature/report/c/b",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ss/android/article/base/feature/report/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/feature/report/c/b",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ss/android/article/base/feature/report/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/feature/report/c/b",
            "<",
            "Lcom/bytedance/article/common/model/feed/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/h;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 34
    sget v0, Lcom/ss/android/article/news/R$style;->report_dialog:I

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/ui/aj;-><init>(Landroid/app/Activity;I)V

    .line 69
    new-instance v0, Lcom/ss/android/article/base/feature/report/d/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/report/d/c;-><init>(Lcom/ss/android/article/base/feature/report/d/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a;->e:Lcom/ss/android/article/base/feature/report/c/b;

    .line 35
    iput-object p2, p0, Lcom/ss/android/article/base/feature/report/d/a;->a:Ljava/util/List;

    .line 36
    new-instance v0, Lcom/ss/android/article/base/feature/report/d/a/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/report/d/a;->a:Ljava/util/List;

    invoke-direct {v0, p1, v1, p3}, Lcom/ss/android/article/base/feature/report/d/a/a;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a;->b:Lcom/ss/android/article/base/feature/report/d/a/a;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/report/d/a;)Lcom/ss/android/article/base/feature/report/c/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a;->d:Lcom/ss/android/article/base/feature/report/c/b;

    return-object v0
.end method

.method private a(Lcom/bytedance/article/common/model/feed/h;I)V
    .locals 4

    .prologue
    .line 88
    if-ltz p2, :cond_0

    .line 89
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/h;

    .line 91
    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/article/common/model/feed/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    iget-boolean v2, p1, Lcom/bytedance/article/common/model/feed/h;->c:Z

    iput-boolean v2, v0, Lcom/bytedance/article/common/model/feed/h;->c:Z

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a;->b:Lcom/ss/android/article/base/feature/report/d/a/a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a;->b:Lcom/ss/android/article/base/feature/report/d/a/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/report/d/a/a;->notifyItemChanged(I)V

    .line 100
    :cond_0
    return-void

    .line 89
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/report/d/a;Lcom/bytedance/article/common/model/feed/h;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/report/d/a;->a(Lcom/bytedance/article/common/model/feed/h;I)V

    return-void
.end method


# virtual methods
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
    .line 103
    iput-object p1, p0, Lcom/ss/android/article/base/feature/report/d/a;->c:Lcom/ss/android/article/base/feature/report/c/b;

    .line 104
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
    .line 107
    iput-object p1, p0, Lcom/ss/android/article/base/feature/report/d/a;->d:Lcom/ss/android/article/base/feature/report/c/b;

    .line 108
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 41
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/aj;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget v0, Lcom/ss/android/article/news/R$layout;->detail_dislike_dialog:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/report/d/a;->setContentView(I)V

    .line 43
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/report/d/a;->setCanceledOnTouchOutside(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/report/d/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 45
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 46
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 47
    sget v1, Lcom/ss/android/article/news/R$style;->report_dialog_animation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 49
    sget v0, Lcom/ss/android/article/news/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/report/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 50
    sget v1, Lcom/ss/android/article/news/R$id;->txt_done:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/report/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 52
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/report/d/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 54
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 55
    iget-object v2, p0, Lcom/ss/android/article/base/feature/report/d/a;->b:Lcom/ss/android/article/base/feature/report/d/a/a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a;->b:Lcom/ss/android/article/base/feature/report/d/a/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/report/d/a;->e:Lcom/ss/android/article/base/feature/report/c/b;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/report/d/a/a;->a(Lcom/ss/android/article/base/feature/report/c/b;)V

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a;->b:Lcom/ss/android/article/base/feature/report/d/a/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/report/d/a;->c:Lcom/ss/android/article/base/feature/report/c/b;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/report/d/a/a;->b(Lcom/ss/android/article/base/feature/report/c/b;)V

    .line 59
    new-instance v0, Lcom/ss/android/article/base/feature/report/d/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/report/d/b;-><init>(Lcom/ss/android/article/base/feature/report/d/a;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method
