.class Lcom/ss/android/article/base/feature/update/activity/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/az$a;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/activity/az$b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/az$b;Lcom/ss/android/article/base/feature/update/activity/az$a;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->a:Lcom/ss/android/article/base/feature/update/activity/az$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 759
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->a:Lcom/ss/android/article/base/feature/update/activity/az$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az$a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->a:Lcom/ss/android/article/base/feature/update/activity/az$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 761
    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 763
    if-lez v1, :cond_1

    .line 764
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 766
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 768
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->a:Lcom/ss/android/article/base/feature/update/activity/az$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 777
    :cond_0
    :goto_0
    return-void

    .line 773
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bi;->a:Lcom/ss/android/article/base/feature/update/activity/az$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
