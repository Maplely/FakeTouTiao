.class public Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;
.super Lcom/ss/android/article/base/feature/feed/view/InfoLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/view/View$OnClickListener;

.field public d:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public final e:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field public final f:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$a;-><init>(I)V

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->d:I

    .line 94
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->e:I

    .line 95
    iput p3, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->f:I

    .line 96
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 111
    :cond_0
    :goto_0
    return v1

    .line 101
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 102
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    check-cast p1, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    .line 106
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->d:I

    iget v3, p1, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->d:I

    if-ne v2, v3, :cond_0

    .line 107
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->e:I

    iget v3, p1, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->e:I

    if-ne v2, v3, :cond_0

    .line 108
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->f:I

    iget v3, p1, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->f:I

    if-ne v2, v3, :cond_0

    .line 109
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->c:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->c:Landroid/view/View$OnClickListener;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_4
    :goto_1
    move v1, v0

    goto :goto_0

    .line 109
    :cond_5
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 110
    :cond_6
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 111
    :cond_7
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->c:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$a;->hashCode()I

    move-result v0

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->c:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->d:I

    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->e:I

    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->f:I

    add-int/2addr v0, v1

    .line 124
    return v0

    :cond_1
    move v0, v1

    .line 118
    goto :goto_0

    :cond_2
    move v0, v1

    .line 119
    goto :goto_1
.end method
