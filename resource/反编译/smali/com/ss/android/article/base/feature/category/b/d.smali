.class public Lcom/ss/android/article/base/feature/category/b/d;
.super Lcom/ss/android/common/ui/view/SectionListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/category/b/d$1;,
        Lcom/ss/android/article/base/feature/category/b/d$a;,
        Lcom/ss/android/article/base/feature/category/b/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/ui/view/SectionListAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/ss/android/article/base/app/a;

.field private e:Landroid/content/res/Resources;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/ss/android/common/ui/view/SectionListAdapter;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/d;->a:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/b/d;->b:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/d;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/d;->c:Landroid/view/LayoutInflater;

    .line 32
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/d;->d:Lcom/ss/android/article/base/app/a;

    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/d;->e:Landroid/content/res/Resources;

    .line 34
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/d;->b:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->label_current_city:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/d;->f:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/b/d;->notifyDataSetChanged()V

    .line 144
    return-void
.end method

.method protected a(ZILandroid/view/View;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/category/b/d$b;

    .line 50
    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/b/d$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/d;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    .line 52
    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/category/b/d$b;->c:Z

    if-eq v2, v1, :cond_0

    .line 53
    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/category/b/d$b;->c:Z

    .line 54
    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/b/d$b;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/b/d;->e:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->bg_city_section:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/b/d$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/d;->e:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->default_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    :cond_0
    return-void
.end method

.method protected synthetic bindHeaderView(ZILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/category/b/d;->a(ZILandroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method protected buildSections()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/d;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/e;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/d;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/category/b/d;->addSection(ILjava/lang/Object;)V

    move v0, v1

    .line 68
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/b/d;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 69
    if-eqz v0, :cond_3

    .line 71
    :goto_2
    const/16 v4, 0x41

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/d;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/e;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 73
    const/16 v4, 0x23

    move v5, v1

    move v1, v2

    .line 75
    :goto_3
    if-ge v5, v6, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/d;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/e;

    .line 77
    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/e;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 78
    const-string v3, "#"

    iput-object v3, v0, Lcom/bytedance/article/common/model/feed/e;->b:Ljava/lang/String;

    .line 80
    :cond_2
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 81
    if-eq v4, v3, :cond_4

    .line 82
    if-lez v1, :cond_6

    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/category/b/d;->addSection(ILjava/lang/Object;)V

    move v0, v2

    .line 87
    :goto_4
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    move v0, v3

    .line 75
    :goto_5
    add-int/lit8 v3, v5, 0x1

    move v4, v0

    move v5, v3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 69
    goto :goto_2

    .line 88
    :cond_4
    add-int/lit8 v0, v6, -0x1

    if-ne v5, v0, :cond_5

    .line 89
    add-int/lit8 v0, v1, 0x1

    .line 90
    if-lez v0, :cond_0

    .line 91
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/category/b/d;->addSection(ILjava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v4

    .line 97
    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    move v5, v1

    move v1, v2

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method protected getItemView(ILandroid/view/View;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 3

    .prologue
    .line 104
    .line 105
    if-nez p2, :cond_1

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/d;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->city_item_content:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 107
    new-instance v1, Lcom/ss/android/article/base/feature/category/b/d$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/article/base/feature/category/b/d$a;-><init>(Lcom/ss/android/article/base/feature/category/b/d$1;)V

    .line 108
    sget v0, Lcom/ss/android/article/news/R$id;->content_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/category/b/d$a;->a:Landroid/view/View;

    .line 109
    sget v0, Lcom/ss/android/article/news/R$id;->city_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/category/b/d$a;->b:Landroid/widget/TextView;

    .line 110
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/e;

    .line 116
    iget-object v2, v1, Lcom/ss/android/article/base/feature/category/b/d$a;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/d;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 118
    iget-boolean v2, v1, Lcom/ss/android/article/base/feature/category/b/d$a;->c:Z

    if-eq v2, v0, :cond_0

    .line 119
    iput-boolean v0, v1, Lcom/ss/android/article/base/feature/category/b/d$a;->c:Z

    .line 120
    iget-object v0, v1, Lcom/ss/android/article/base/feature/category/b/d$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/d;->e:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->default_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    :cond_0
    return-object p2

    .line 113
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/category/b/d$a;

    move-object v1, v0

    goto :goto_0
.end method

.method protected getRawCount()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRawItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected newHeaderView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/d;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->city_item_section:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/ss/android/article/base/feature/category/b/d$b;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/ss/android/article/base/feature/category/b/d$b;-><init>(Lcom/ss/android/article/base/feature/category/b/d$1;)V

    .line 41
    sget v0, Lcom/ss/android/article/news/R$id;->section_bg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/article/base/feature/category/b/d$b;->a:Landroid/view/View;

    .line 42
    sget v0, Lcom/ss/android/article/news/R$id;->section_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/ss/android/article/base/feature/category/b/d$b;->b:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    return-object v1
.end method
