.class public Lcom/ss/android/wenda/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field d:Landroid/widget/PopupWindow;

.field private e:Lcom/bytedance/article/common/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-nez p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iput-object p1, p0, Lcom/ss/android/wenda/ui/c;->a:Landroid/content/Context;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 35
    sget v1, Lcom/ss/android/article/news/R$layout;->dislike_dialog_layout_no_items:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/ui/c;->c:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/ss/android/wenda/ui/c;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/ss/android/wenda/ui/c;->c:Landroid/view/View;

    invoke-direct {v0, v1, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/ss/android/wenda/ui/c;->d:Landroid/widget/PopupWindow;

    .line 41
    iget-object v0, p0, Lcom/ss/android/wenda/ui/c;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->dislike_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/ui/c;->b:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/ss/android/wenda/ui/c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v0, p0, Lcom/ss/android/wenda/ui/c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->dislike_title_btn_background_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/ui/c;->d:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v0, p0, Lcom/ss/android/wenda/ui/c;->d:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 46
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 47
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 48
    iget-object v2, p0, Lcom/ss/android/wenda/ui/c;->c:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/wenda/ui/c;)Lcom/bytedance/article/common/b/e;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/wenda/ui/c;->e:Lcom/bytedance/article/common/b/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/wenda/ui/c;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/ui/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ss/android/wenda/ui/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 100
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 60
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/ui/c;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/ss/android/wenda/ui/c;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/wenda/ui/d;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/wenda/ui/d;-><init>(Lcom/ss/android/wenda/ui/c;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    iget-object v0, p0, Lcom/ss/android/wenda/ui/c;->d:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/ui/c;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$anim;->dislike_pop_slide_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/wenda/ui/c;->c:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lcom/ss/android/wenda/ui/c;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/ui/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/wenda/ui/c;->a:Landroid/content/Context;

    const-string v1, "dislike"

    const-string v2, "menu_no_reason"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/wenda/ui/c;->e:Lcom/bytedance/article/common/b/e;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ss/android/wenda/ui/c;->e:Lcom/bytedance/article/common/b/e;

    const-string v1, "click_dislike"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "show_reason"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/article/common/b/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/wenda/ui/c;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/ui/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/wenda/ui/c;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 96
    return-void
.end method
