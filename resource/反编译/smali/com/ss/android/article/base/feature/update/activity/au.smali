.class public Lcom/ss/android/article/base/feature/update/activity/au;
.super Lcom/ss/android/article/base/feature/update/activity/as;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/update/activity/au$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/view/ViewGroup$LayoutParams;

.field private c:Lcom/ss/android/article/base/feature/update/activity/au$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/as;-><init>()V

    .line 52
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/au;->a:Landroid/widget/ListView;

    .line 45
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/au;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 46
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/update/activity/au$a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/au;->c:Lcom/ss/android/article/base/feature/update/activity/au$a;

    .line 50
    return-void
.end method

.method public getScrollableView()Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/au;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 22
    sget v0, Lcom/ss/android/article/news/R$layout;->update_comment_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/au;->a:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/au;->b:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/au;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/au;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_0
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/activity/as;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/au;->c:Lcom/ss/android/article/base/feature/update/activity/au$a;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/au;->c:Lcom/ss/android/article/base/feature/update/activity/au$a;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/update/activity/au$a;->a(Landroid/view/View;)V

    .line 36
    :cond_0
    return-void
.end method
