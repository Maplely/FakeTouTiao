.class public Lcom/ss/android/article/base/feature/feed/docker/impl/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;",
        "Lcom/ss/android/article/base/feature/feed/c/n$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 7

    .prologue
    .line 111
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x9

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;I)I

    .line 112
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x9

    if-eqz v0, :cond_0

    .line 113
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)I

    .line 115
    :cond_0
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->a()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 117
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Lcom/ss/android/common/ui/view/DotIndicator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/DotIndicator;->setSelectedColor(I)V

    .line 118
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Lcom/ss/android/common/ui/view/DotIndicator;

    move-result-object v1

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "#303030"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/common/ui/view/DotIndicator;->setUnSelectedColor(I)V

    .line 122
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Lcom/ss/android/common/ui/view/DotIndicator;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->l(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/ui/view/DotIndicator;->refresh(II)V

    .line 123
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/gl;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gl;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gk;Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 140
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->m(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 141
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->m(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 143
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/gm;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/gm;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gk;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 160
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/go;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/go;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gk;Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 172
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/widget/Button;

    move-result-object v6

    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/gp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/gp;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gk;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;Lcom/bytedance/article/common/model/feed/d;I)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    const-string v0, "interest_guide"

    const-string v1, "display"

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void

    .line 118
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinmian2:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;I)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;I)V

    return-void
.end method

.method private static b(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 100
    if-lez p1, :cond_0

    .line 101
    invoke-static {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->selected_interest:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-static {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setSelected(Z)V

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->select_my_interest:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    invoke-static {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)V
    .locals 4

    .prologue
    .line 205
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 206
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;Z)Z

    .line 210
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 211
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->recommend_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 213
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->recommend_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->p(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/view/View;

    move-result-object v1

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->p(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 216
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->dislikeicon_textpage:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Lcom/ss/android/common/ui/view/DotIndicator;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinmian7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/common/ui/view/DotIndicator;->setSelectedColor(I)V

    .line 220
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Lcom/ss/android/common/ui/view/DotIndicator;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "#303030"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/common/ui/view/DotIndicator;->setUnSelectedColor(I)V

    goto/16 :goto_0

    :cond_1
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinmian2:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 238
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bO:I

    return v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 48
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 48
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;

    check-cast p3, Lcom/ss/android/article/base/feature/feed/c/n$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;Lcom/ss/android/article/base/feature/feed/c/n$a;I)V

    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)V
    .locals 2

    .prologue
    .line 196
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 197
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 198
    :cond_0
    const/4 v0, 0x0

    .line 200
    :cond_1
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v0, v1, v0

    .line 201
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 202
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;Lcom/ss/android/article/base/feature/feed/c/n$a;I)V
    .locals 4

    .prologue
    .line 61
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/n$a;->ab:Lcom/bytedance/article/common/model/feed/selectinterest/SelectInterestEntity;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/n$a;->ab:Lcom/bytedance/article/common/model/feed/selectinterest/SelectInterestEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/selectinterest/SelectInterestEntity;->data:Lcom/bytedance/article/common/model/feed/selectinterest/WordList;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/n$a;->ab:Lcom/bytedance/article/common/model/feed/selectinterest/SelectInterestEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/selectinterest/SelectInterestEntity;->data:Lcom/bytedance/article/common/model/feed/selectinterest/WordList;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/selectinterest/WordList;->wordList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 67
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/n$a;->ab:Lcom/bytedance/article/common/model/feed/selectinterest/SelectInterestEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/selectinterest/SelectInterestEntity;->data:Lcom/bytedance/article/common/model/feed/selectinterest/WordList;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/selectinterest/WordList;->wordList:Ljava/util/List;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;Ljava/util/List;)Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;Ljava/util/Set;)Ljava/util/Set;

    .line 70
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->o()Ljava/util/Set;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 73
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/selectinterest/Word;

    .line 74
    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/selectinterest/Word;->id:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 75
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;I)V

    .line 81
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;Ljava/util/List;)Ljava/util/List;

    .line 82
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;Ljava/util/List;)Ljava/util/List;

    .line 86
    :cond_4
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/selectinterest/WordHistory;

    .line 87
    iget v0, v0, Lcom/bytedance/article/common/model/feed/selectinterest/WordHistory;->status:I

    if-lez v0, :cond_5

    .line 88
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)I

    goto :goto_2

    .line 90
    :cond_5
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)I

    goto :goto_2

    .line 93
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)V

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)V

    goto/16 :goto_0
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public b()[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 243
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 233
    sget v0, Lcom/ss/android/article/news/R$layout;->feed_select_interest_item:I

    return v0
.end method
