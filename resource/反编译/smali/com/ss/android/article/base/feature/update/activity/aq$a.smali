.class public Lcom/ss/android/article/base/feature/update/activity/aq$a;
.super Lcom/bytedance/article/common/ui/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/update/activity/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/aq;

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/update/activity/aq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/aq$a;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    .line 578
    invoke-direct {p0, p2}, Lcom/bytedance/article/common/ui/l;-><init>(Landroid/view/View;)V

    .line 579
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/aq$a;->m:Landroid/view/View;

    .line 580
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aq$a;->c()V

    .line 581
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$a;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/aq;->a(Z)V

    .line 586
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 589
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$a;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq$a;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/activity/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->item_update_comment:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 590
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$a;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->update_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 591
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq$a;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 592
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq$a;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 594
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq$a;->j:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 595
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq$a;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 596
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$a;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 598
    :cond_1
    return-void
.end method
