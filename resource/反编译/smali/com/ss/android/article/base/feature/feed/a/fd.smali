.class public Lcom/ss/android/article/base/feature/feed/a/fd;
.super Lcom/ss/android/action/b/e;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/a/fd$a;,
        Lcom/ss/android/article/base/feature/feed/a/fd$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/view/View;

.field private C:Z

.field private k:Landroid/content/Context;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/ss/android/common/ui/view/DotIndicator;

.field private o:Landroid/support/v4/view/ViewPager;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/selectinterest/Word;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/Button;

.field private r:Landroid/view/View;

.field private s:Lcom/ss/android/article/base/feature/c/h;

.field private t:I

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bytedance/article/common/model/feed/selectinterest/Word;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/selectinterest/WordHistory;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:Lcom/ss/android/article/base/app/a;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/article/base/app/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/ss/android/action/b/e;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->k:Landroid/content/Context;

    .line 69
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->y:Lcom/ss/android/article/base/app/a;

    .line 70
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->s:Lcom/ss/android/article/base/feature/c/h;

    .line 71
    invoke-direct {p0, p4}, Lcom/ss/android/article/base/feature/feed/a/fd;->a(Landroid/view/View;)V

    .line 72
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 343
    if-lez p1, :cond_0

    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->k:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->selected_interest:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->q:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setSelected(Z)V

    .line 350
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->l:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->select_my_interest:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->q:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->B:Landroid/view/View;

    .line 76
    sget v0, Lcom/ss/android/article/news/R$id;->pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->o:Landroid/support/v4/view/ViewPager;

    .line 77
    sget v0, Lcom/ss/android/article/news/R$id;->indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/DotIndicator;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->n:Lcom/ss/android/common/ui/view/DotIndicator;

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->n:Lcom/ss/android/common/ui/view/DotIndicator;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->k:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/DotIndicator;->setDotRadius(I)V

    .line 79
    sget v0, Lcom/ss/android/article/news/R$id;->recommend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->q:Landroid/widget/Button;

    .line 80
    sget v0, Lcom/ss/android/article/news/R$id;->dislike:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->m:Landroid/widget/ImageView;

    .line 81
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->l:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->r:Landroid/view/View;

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/fd;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/fd;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/fd;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->A:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/fd;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/fd;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->t:I

    return v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/fd;)Lcom/ss/android/article/base/feature/c/h;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->s:Lcom/ss/android/article/base/feature/c/h;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/a/fd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/a/fd;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->q:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/a/fd;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->u:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/a/fd;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/a/fd;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->z:I

    return v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/a/fd;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->p:Ljava/util/List;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->y:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 135
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->C:Z

    if-ne v1, v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 138
    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->C:Z

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->B:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->C:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->q:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->recommend_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->q:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->recommend_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->m:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->dislikeicon_textpage:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->n:Lcom/ss/android/common/ui/view/DotIndicator;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/DotIndicator;->setSelectedColor(I)V

    .line 147
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->n:Lcom/ss/android/common/ui/view/DotIndicator;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->C:Z

    if-eqz v0, :cond_1

    const-string v0, "#303030"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/common/ui/view/DotIndicator;->setUnSelectedColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->k:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian2:I

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/feed/a/fd;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->y:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x9

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->z:I

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x9

    if-eqz v0, :cond_0

    .line 154
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->z:I

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->o:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/fd$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/base/feature/feed/a/fd$b;-><init>(Lcom/ss/android/article/base/feature/feed/a/fd;Lcom/ss/android/article/base/feature/feed/a/fe;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->n:Lcom/ss/android/common/ui/view/DotIndicator;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/DotIndicator;->setSelectedColor(I)V

    .line 159
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->n:Lcom/ss/android/common/ui/view/DotIndicator;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->C:Z

    if-eqz v0, :cond_1

    const-string v0, "#303030"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/common/ui/view/DotIndicator;->setUnSelectedColor(I)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->n:Lcom/ss/android/common/ui/view/DotIndicator;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->z:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/ui/view/DotIndicator;->refresh(II)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/fe;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/fe;-><init>(Lcom/ss/android/article/base/feature/feed/a/fd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->q:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 181
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ff;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ff;-><init>(Lcom/ss/android/article/base/feature/feed/a/fd;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->q:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/fg;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/fg;-><init>(Lcom/ss/android/article/base/feature/feed/a/fd;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->k:Landroid/content/Context;

    const-string v1, "interest_guide"

    const-string v2, "display"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->k:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian2:I

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/feed/a/fd;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->v:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/feed/a/fd;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->x:I

    return v0
.end method

.method static synthetic m(Lcom/ss/android/article/base/feature/feed/a/fd;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->w:I

    return v0
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 4

    .prologue
    .line 86
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->ab:Lcom/bytedance/article/common/model/feed/selectinterest/SelectInterestEntity;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->ab:Lcom/bytedance/article/common/model/feed/selectinterest/SelectInterestEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/selectinterest/SelectInterestEntity;->data:Lcom/bytedance/article/common/model/feed/selectinterest/WordList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->ab:Lcom/bytedance/article/common/model/feed/selectinterest/SelectInterestEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/selectinterest/SelectInterestEntity;->data:Lcom/bytedance/article/common/model/feed/selectinterest/WordList;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/selectinterest/WordList;->wordList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->t:I

    .line 92
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->ab:Lcom/bytedance/article/common/model/feed/selectinterest/SelectInterestEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/selectinterest/SelectInterestEntity;->data:Lcom/bytedance/article/common/model/feed/selectinterest/WordList;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/selectinterest/WordList;->wordList:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->p:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->u:Ljava/util/Set;

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->y:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->o()Ljava/util/Set;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->p:Ljava/util/List;

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

    .line 99
    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/selectinterest/Word;->id:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 100
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->u:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/fd;->a(I)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->y:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->v:Ljava/util/List;

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->v:Ljava/util/List;

    if-nez v0, :cond_4

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->v:Ljava/util/List;

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/selectinterest/WordHistory;

    .line 112
    iget v0, v0, Lcom/bytedance/article/common/model/feed/selectinterest/WordHistory;->status:I

    if-lez v0, :cond_5

    .line 113
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->w:I

    goto :goto_2

    .line 115
    :cond_5
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->x:I

    goto :goto_2

    .line 118
    :cond_6
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/fd;->j()V

    .line 120
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/fd;->h()V

    .line 121
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/fd;->i()V

    goto/16 :goto_0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->y:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 126
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 127
    :cond_0
    const/4 v0, 0x0

    .line 129
    :cond_1
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v0, v1, v0

    .line 130
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->l:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 131
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    .prologue
    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->n:Lcom/ss/android/common/ui/view/DotIndicator;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->z:I

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/common/ui/view/DotIndicator;->refresh(II)V

    .line 217
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fd;->k:Landroid/content/Context;

    const-string v2, "interest_guide"

    const-string v3, "slide"

    add-int/lit8 v0, p1, 0x1

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 218
    return-void
.end method
