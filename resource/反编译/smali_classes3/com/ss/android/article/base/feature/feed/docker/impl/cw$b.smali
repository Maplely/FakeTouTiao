.class Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/bytedance/article/common/model/feed/j;

.field c:Landroid/content/Context;

.field d:Lcom/ss/android/article/base/app/a;

.field e:Lcom/ss/android/article/base/feature/feed/view/z$b;

.field f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/view/z$b;)V
    .locals 1

    .prologue
    .line 855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 853
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->f:Z

    .line 856
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->c:Landroid/content/Context;

    .line 857
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->e:Lcom/ss/android/article/base/feature/feed/view/z$b;

    .line 858
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->d:Lcom/ss/android/article/base/app/a;

    .line 859
    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/c/n;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x21

    .line 888
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 889
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 890
    iget-object v1, p1, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 891
    iget-boolean v1, p1, Lcom/bytedance/article/common/model/c/n;->e:Z

    if-eqz v1, :cond_1

    .line 892
    const-string v1, "v"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 893
    new-instance v1, Lcom/ss/android/article/base/feature/feed/view/z;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->e:Lcom/ss/android/article/base/feature/feed/view/z$b;

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->f:Z

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/ss/android/article/base/feature/feed/view/z;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/view/z$b;Lcom/bytedance/article/common/model/c/n;Z)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v6, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 895
    new-instance v1, Lcom/bytedance/article/common/ui/h;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->c:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$drawable;->vicon_review_textpage:I

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/article/common/ui/h;-><init>(Landroid/content/Context;II)V

    .line 898
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 904
    :cond_0
    :goto_0
    return-object v0

    .line 900
    :cond_1
    new-instance v1, Lcom/ss/android/article/base/feature/feed/view/z;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->e:Lcom/ss/android/article/base/feature/feed/view/z$b;

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->f:Z

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/ss/android/article/base/feature/feed/view/z;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/view/z$b;Lcom/bytedance/article/common/model/c/n;Z)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v6, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 917
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->a:Landroid/widget/TextView;

    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aP:[I

    aget v1, v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 918
    return-void
.end method

.method public a(Landroid/content/res/Resources;Z)V
    .locals 2

    .prologue
    .line 908
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->f:Z

    if-ne p2, v0, :cond_0

    .line 914
    :goto_0
    return-void

    .line 911
    :cond_0
    iput-boolean p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->f:Z

    .line 912
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 913
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->b:Lcom/bytedance/article/common/model/feed/j;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->a(Lcom/bytedance/article/common/model/feed/j;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 862
    sget v0, Lcom/ss/android/article/news/R$id;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->a:Landroid/widget/TextView;

    .line 863
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/j;)V
    .locals 4

    .prologue
    .line 866
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->b:Lcom/bytedance/article/common/model/feed/j;

    .line 867
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 868
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/j;->b:Lcom/bytedance/article/common/model/c/n;

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->a(Lcom/bytedance/article/common/model/c/n;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 869
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 870
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/view/z$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->c:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->f:Z

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/view/z$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 871
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 872
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 873
    :cond_0
    const/4 v0, 0x0

    .line 875
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->a(I)V

    .line 876
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 881
    if-eqz p1, :cond_0

    sget v0, Lcom/ss/android/article/news/R$color;->item_title_normal:I

    .line 884
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 885
    return-void

    .line 881
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$color;->item_title_disabled:I

    goto :goto_0
.end method
