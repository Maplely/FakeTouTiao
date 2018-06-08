.class public Lcom/ss/android/mediamaker/c/f;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mediamaker/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/ss/android/mediamaker/c/f$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/mediamaker/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:Lcom/ss/android/mediamaker/c/c;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/mediamaker/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/mediamaker/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/mediamaker/c/b;",
            ">;",
            "Lcom/ss/android/mediamaker/c/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mediamaker/c/f;->b:Landroid/view/LayoutInflater;

    .line 33
    iput-object p2, p0, Lcom/ss/android/mediamaker/c/f;->a:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/ss/android/mediamaker/c/f;->c:Landroid/content/Context;

    .line 35
    iput-object p3, p0, Lcom/ss/android/mediamaker/c/f;->d:Lcom/ss/android/mediamaker/c/c;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/mediamaker/c/f;->e:Ljava/util/Map;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/ss/android/mediamaker/c/f$a;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/f;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->item_mediamaker:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/ss/android/mediamaker/c/f;->d:Lcom/ss/android/mediamaker/c/c;

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_0
    new-instance v1, Lcom/ss/android/mediamaker/c/f$a;

    invoke-direct {v1, v0}, Lcom/ss/android/mediamaker/c/f$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 101
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/f;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/f;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/c/d;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/c/d;->a()V

    .line 101
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_1
    return-void
.end method

.method public a(Lcom/ss/android/mediamaker/c/f$a;I)V
    .locals 6

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/f;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/c/b;

    .line 50
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v1

    .line 51
    invoke-interface {v0}, Lcom/ss/android/mediamaker/c/b;->a()I

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    invoke-static {p1}, Lcom/ss/android/mediamaker/c/f$a;->a(Lcom/ss/android/mediamaker/c/f$a;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/mediamaker/c/f;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/ss/android/mediamaker/c/f$a;->a(Lcom/ss/android/mediamaker/c/f$a;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v0}, Lcom/ss/android/mediamaker/c/b;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/ss/android/mediamaker/d/c;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/mediamaker/c/b;->c()I

    move-result v1

    if-lez v1, :cond_1

    .line 56
    invoke-static {p1}, Lcom/ss/android/mediamaker/c/f$a;->b(Lcom/ss/android/mediamaker/c/f$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0}, Lcom/ss/android/mediamaker/c/b;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    :goto_0
    invoke-static {p1}, Lcom/ss/android/mediamaker/c/f$a;->b(Lcom/ss/android/mediamaker/c/f$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/mediamaker/c/f;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->mediamaker_item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v0, p1, Lcom/ss/android/mediamaker/c/f$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/f;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/ss/android/mediamaker/c/d;

    iget-object v3, p0, Lcom/ss/android/mediamaker/c/f;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->mediamaker_translate:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ss/android/mediamaker/c/f;->c:Landroid/content/Context;

    const/high16 v5, 0x42340000    # 45.0f

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/mediamaker/c/d;-><init>(FF)V

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/ss/android/mediamaker/c/d;->a(Landroid/view/animation/Interpolator;)Lcom/ss/android/mediamaker/c/d;

    move-result-object v2

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Lcom/ss/android/mediamaker/c/d;->a(I)Lcom/ss/android/mediamaker/c/d;

    move-result-object v2

    mul-int/lit8 v3, p2, 0x32

    invoke-virtual {v2, v3}, Lcom/ss/android/mediamaker/c/d;->b(I)Lcom/ss/android/mediamaker/c/d;

    move-result-object v2

    iget-object v3, p1, Lcom/ss/android/mediamaker/c/f$a;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/ss/android/mediamaker/c/d;->a(Landroid/view/View;)Lcom/ss/android/mediamaker/c/d;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void

    .line 58
    :cond_1
    invoke-static {p1}, Lcom/ss/android/mediamaker/c/f$a;->b(Lcom/ss/android/mediamaker/c/f$a;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/f;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mediamaker/c/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/ss/android/mediamaker/c/f$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/mediamaker/c/f;->a(Lcom/ss/android/mediamaker/c/f$a;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/ss/android/mediamaker/c/f;->d:Lcom/ss/android/mediamaker/c/c;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/ss/android/mediamaker/c/f$a;

    if-nez v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    check-cast v0, Lcom/ss/android/mediamaker/c/f$a;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/c/f$a;->getPosition()I

    move-result v0

    .line 83
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/mediamaker/c/f;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/ss/android/mediamaker/c/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/c/b;

    .line 85
    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/ss/android/mediamaker/c/f;->d:Lcom/ss/android/mediamaker/c/c;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lcom/ss/android/mediamaker/c/c;->a(Lcom/ss/android/mediamaker/c/b;Landroid/view/View;Lcom/ss/android/mediamaker/c/g;)V

    goto :goto_0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/mediamaker/c/f;->a(Landroid/view/ViewGroup;I)Lcom/ss/android/mediamaker/c/f$a;

    move-result-object v0

    return-object v0
.end method
