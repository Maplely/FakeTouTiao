.class public Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->b()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->b()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->b()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->b()V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "detail"

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 99
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->serial_catalog_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    sget v0, Lcom/ss/android/article/news/R$id;->txt_pre_chapter:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->a:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/ss/android/article/news/R$id;->txt_next_chapter:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->b:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/ss/android/article/news/R$id;->txt_catalog:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->c:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/ss/android/article/news/R$id;->catalog_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->d:Landroid/view/View;

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->setBackgroundColor(I)V

    .line 60
    new-instance v0, Lcom/ss/android/detail/feature/detail2/widget/t;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/widget/t;-><init>(Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->a:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6_selector:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 104
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->b:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6_selector:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 105
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->c:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6_selector:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 106
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->d:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->setBackgroundColor(I)V

    .line 108
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/detail/b$a;JJ)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$string;->catalog:I

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p1, Lcom/bytedance/article/common/model/detail/b$a;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->a:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/b$a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 71
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->b:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/bytedance/article/common/model/detail/b$a;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/widget/u;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/detail/feature/detail2/widget/u;-><init>(Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;Lcom/bytedance/article/common/model/detail/b$a;JJ)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/widget/v;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/detail/feature/detail2/widget/v;-><init>(Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;Lcom/bytedance/article/common/model/detail/b$a;JJ)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/widget/w;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/detail/feature/detail2/widget/w;-><init>(Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;Lcom/bytedance/article/common/model/detail/b$a;JJ)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void

    :cond_0
    move v0, v2

    .line 70
    goto :goto_0

    :cond_1
    move v1, v2

    .line 71
    goto :goto_1
.end method
