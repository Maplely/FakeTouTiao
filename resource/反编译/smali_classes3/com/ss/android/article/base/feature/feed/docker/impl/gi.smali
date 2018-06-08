.class public Lcom/ss/android/article/base/feature/feed/docker/impl/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;",
        "Lcom/ss/android/article/base/feature/feed/c/m$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 74
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 77
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

    .line 79
    :try_start_0
    new-instance v1, Lcom/bytedance/article/common/ui/g;

    invoke-direct {v1, p1, p3}, Lcom/bytedance/article/common/ui/g;-><init>(Landroid/content/Context;I)V

    .line 80
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/ui/g;->b(I)V

    .line 81
    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;)V
    .locals 4

    .prologue
    .line 94
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 95
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;Z)Z

    .line 99
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 101
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 102
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->picture_tipic_details:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 113
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bV:I

    return v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gi;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 31
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gi;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 31
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;

    check-cast p3, Lcom/ss/android/article/base/feature/feed/c/m$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/gi;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;Lcom/ss/android/article/base/feature/feed/c/m$a;I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;Lcom/ss/android/article/base/feature/feed/c/m$a;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 44
    if-nez p3, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gi;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;)V

    .line 50
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/m$a;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/ss/android/article/base/feature/feed/docker/impl/gj;

    invoke-direct {v2, p0, p3, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gj;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gi;Lcom/ss/android/article/base/feature/feed/c/m$a;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/m$a;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->d:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/m$a;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->b:Ljava/lang/String;

    .line 64
    :cond_2
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->zhiding_top:I

    invoke-direct {p0, p1, v0, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/gi;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/m$a;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/ugc/u;->mReadTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 66
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/m$a;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 65
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gi;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gi;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public b()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 108
    sget v0, Lcom/ss/android/article/news/R$layout;->ugc_post_stick_layout:I

    return v0
.end method
