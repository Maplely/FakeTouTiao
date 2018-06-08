.class public Lcom/ss/android/detail/feature/detail2/widget/a/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/h;->a()V

    .line 22
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->new_ad_textlink_layout:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/detail/feature/detail2/widget/a/h;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    sget v0, Lcom/ss/android/article/news/R$id;->ad_textlink_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/h;->a:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 33
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/h;->setPadding(IIII)V

    .line 34
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_detail_action:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/h;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/h;->setGravity(I)V

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/h;->setOrientation(I)V

    .line 37
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_detail_action:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/h;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/h;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->detail_ad_textlink_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51
    return-void
.end method

.method public setTitleOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/h;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/h;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method
