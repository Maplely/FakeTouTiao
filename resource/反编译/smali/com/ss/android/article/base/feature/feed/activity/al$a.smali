.class public Lcom/ss/android/article/base/feature/feed/activity/al$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/activity/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/h;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/view/LayoutInflater;

.field c:Landroid/content/res/Resources;

.field d:Landroid/view/View$OnClickListener;

.field e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/h;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x6

    .line 454
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 455
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al$a;->b:Landroid/view/LayoutInflater;

    .line 456
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al$a;->e:Z

    .line 457
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al$a;->c:Landroid/content/res/Resources;

    .line 458
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/activity/al$a;->d:Landroid/view/View$OnClickListener;

    .line 459
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 460
    const/4 v0, 0x0

    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al$a;->a:Ljava/util/List;

    .line 464
    :goto_0
    return-void

    .line 462
    :cond_0
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/activity/al$a;->a:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 483
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/al;->r:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    .line 484
    :cond_0
    const/4 v0, 0x0

    .line 487
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/al;->r:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 502
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 468
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/h;

    .line 469
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/al$a;->b:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->dislike_item_textview:I

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 470
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 471
    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/h;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/feed/activity/al$a;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 473
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 474
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/al$a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 476
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al$a;->c:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->dislike_item_text_selector:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 477
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al$a;->c:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->dislike_item_selector:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 479
    return-object v1
.end method
