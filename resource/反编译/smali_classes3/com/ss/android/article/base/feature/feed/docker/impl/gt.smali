.class public Lcom/ss/android/article/base/feature/feed/docker/impl/gt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;",
        "Lcom/ss/android/article/base/feature/feed/c/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 81
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 84
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "icon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    :try_start_0
    new-instance v1, Lcom/bytedance/article/common/ui/g;

    invoke-direct {v1, p1, p3}, Lcom/bytedance/article/common/ui/g;-><init>(Landroid/content/Context;I)V

    .line 87
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/ui/g;->b(I)V

    .line 88
    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;)V
    .locals 4

    .prologue
    .line 96
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 97
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 99
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 100
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->add_textpage_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 102
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 111
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bm:I

    return v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gt;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gt;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;

    check-cast p3, Lcom/ss/android/article/base/feature/feed/c/d$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/gt;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V
    .locals 4

    .prologue
    .line 47
    if-nez p3, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    if-ne v0, p3, :cond_2

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 51
    :goto_1
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 52
    invoke-static {p3, p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 53
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/gu;

    invoke-direct {v1, p0, p3, p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/gu;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gt;Lcom/ss/android/article/base/feature/feed/c/d$a;Lcom/ss/android/article/base/feature/feed/docker/c;I)V

    invoke-static {p2, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 60
    if-eqz p3, :cond_0

    .line 63
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gt;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;)V

    .line 65
    iget-object v1, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    iget-object v1, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    sget v3, Lcom/ss/android/article/news/R$drawable;->zhiding_top:I

    invoke-direct {p0, p1, v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/gt;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_2
    invoke-static {p1, v0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;ZLcom/bytedance/article/common/model/feed/d;)V

    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 69
    :catch_0
    move-exception v1

    .line 70
    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gt;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gt;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public b()[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 116
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/e;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 106
    sget v0, Lcom/ss/android/article/news/R$layout;->feed_stick_layout:I

    return v0
.end method
