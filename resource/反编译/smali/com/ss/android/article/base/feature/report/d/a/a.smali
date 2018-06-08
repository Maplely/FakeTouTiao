.class public Lcom/ss/android/article/base/feature/report/d/a/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/report/d/a/a$a;,
        Lcom/ss/android/article/base/feature/report/d/a/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ss/android/article/base/feature/report/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/feature/report/c/b",
            "<",
            "Lcom/bytedance/article/common/model/feed/h;",
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

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/h;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/report/d/a/a;->e:Z

    .line 33
    iput-object p1, p0, Lcom/ss/android/article/base/feature/report/d/a/a;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/ss/android/article/base/feature/report/d/a/a;->b:Ljava/util/List;

    .line 35
    iput-boolean p3, p0, Lcom/ss/android/article/base/feature/report/d/a/a;->e:Z

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/report/d/a/a;)Lcom/ss/android/article/base/feature/report/c/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a/a;->d:Lcom/ss/android/article/base/feature/report/c/b;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/report/d/a/a;)Lcom/ss/android/article/base/feature/report/c/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a/a;->c:Lcom/ss/android/article/base/feature/report/c/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/article/base/feature/report/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/report/c/b",
            "<",
            "Lcom/bytedance/article/common/model/feed/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ss/android/article/base/feature/report/d/a/a;->c:Lcom/ss/android/article/base/feature/report/c/b;

    .line 40
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
    .line 43
    iput-object p1, p0, Lcom/ss/android/article/base/feature/report/d/a/a;->d:Lcom/ss/android/article/base/feature/report/c/b;

    .line 44
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/report/d/a/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/report/d/a/a;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/report/d/a/a;->getItemViewType(I)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 60
    check-cast p1, Lcom/ss/android/article/base/feature/report/d/a/a$a;

    .line 61
    iget-object v0, p1, Lcom/ss/android/article/base/feature/report/d/a/a$a;->c:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 63
    iget-object v0, p1, Lcom/ss/android/article/base/feature/report/d/a/a$a;->b:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->report_dialog_report_article_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    iget-object v0, p1, Lcom/ss/android/article/base/feature/report/d/a/a$a;->a:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/report/d/a/b;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/article/base/feature/report/d/a/b;-><init>(Lcom/ss/android/article/base/feature/report/d/a/a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/h;

    .line 75
    check-cast p1, Lcom/ss/android/article/base/feature/report/d/a/a$b;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget-object v3, p1, Lcom/ss/android/article/base/feature/report/d/a/a$b;->b:Landroid/widget/TextView;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/report/d/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v1, v0, Lcom/bytedance/article/common/model/feed/h;->c:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/ss/android/article/news/R$string;->dislike_dialog_item_selected:I

    :goto_1
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/h;->b:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, p1, Lcom/ss/android/article/base/feature/report/d/a/a$b;->b:Landroid/widget/TextView;

    iget-boolean v3, v0, Lcom/bytedance/article/common/model/feed/h;->c:Z

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 82
    iget-object v3, p1, Lcom/ss/android/article/base/feature/report/d/a/a$b;->c:Landroid/widget/TextView;

    iget-boolean v1, v0, Lcom/bytedance/article/common/model/feed/h;->c:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    :cond_1
    iget-object v1, p1, Lcom/ss/android/article/base/feature/report/d/a/a$b;->a:Landroid/view/View;

    new-instance v2, Lcom/ss/android/article/base/feature/report/d/a/c;

    invoke-direct {v2, p0, v0, p2}, Lcom/ss/android/article/base/feature/report/d/a/c;-><init>(Lcom/ss/android/article/base/feature/report/d/a/a;Lcom/bytedance/article/common/model/feed/h;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 78
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$string;->dislike_dialog_item_unselected:I

    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x4

    goto :goto_2
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->report_adapter_footer_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 50
    new-instance v0, Lcom/ss/android/article/base/feature/report/d/a/a$a;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/report/d/a/a$a;-><init>(Landroid/view/View;)V

    .line 53
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->dislike_adapter_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 53
    new-instance v0, Lcom/ss/android/article/base/feature/report/d/a/a$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/report/d/a/a$b;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method
