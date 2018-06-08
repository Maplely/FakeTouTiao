.class Lcom/ss/android/article/base/feature/update/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/b/g;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/g;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/p;->a:Lcom/ss/android/article/base/feature/update/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 578
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/p;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/g;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/p;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/g;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 582
    if-lez v1, :cond_1

    .line 583
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 585
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 587
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/p;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/g;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/p;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/g;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
