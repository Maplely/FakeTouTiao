.class public Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/view/InfoLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/LinearLayoutCompat;",
        "Lcom/ss/android/article/base/feature/feed/view/InfoLayout$b",
        "<",
        "Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout;->c:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout;->c:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->d:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout;->c:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout;->c:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    if-nez p1, :cond_0

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout;->c:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    .line 67
    :goto_0
    return-void

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout;->c:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    .line 57
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout;->a:Landroid/widget/TextView;

    iget v2, p1, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->d:I

    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 63
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout;->a()V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$a;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout;->a(Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->ad_action_btn:I

    if-ne v0, v1, :cond_1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout;->a:Landroid/widget/TextView;

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->ad_download_status:I

    if-ne v0, v1, :cond_0

    .line 46
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout;->b:Landroid/widget/TextView;

    goto :goto_0
.end method
