.class Lcom/ss/android/article/base/feature/update/activity/ci$d;
.super Lcom/bytedance/article/common/ui/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/update/activity/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/ci;

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/update/activity/ci;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/ci$d;->a:Lcom/ss/android/article/base/feature/update/activity/ci;

    .line 561
    invoke-direct {p0, p2}, Lcom/bytedance/article/common/ui/l;-><init>(Landroid/view/View;)V

    .line 562
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/ci$d;->m:Landroid/view/View;

    .line 563
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ci$d;->c()V

    .line 564
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci$d;->a:Lcom/ss/android/article/base/feature/update/activity/ci;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/ci;->e()V

    .line 569
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 584
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    .line 585
    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 586
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci$d;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ci$d;->a:Lcom/ss/android/article/base/feature/update/activity/ci;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/activity/ci;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->item_update_comment:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 587
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci$d;->a:Lcom/ss/android/article/base/feature/update/activity/ci;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/ci;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->update_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 588
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ci$d;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 589
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ci$d;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 591
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ci$d;->j:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 592
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ci$d;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 593
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci$d;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 595
    :cond_1
    return-void
.end method
