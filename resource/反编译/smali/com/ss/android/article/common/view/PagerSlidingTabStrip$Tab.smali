.class public Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/common/view/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tab"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab$Provider;
    }
.end annotation


# static fields
.field public static final NONE:Ljava/lang/String; = ""


# instance fields
.field private customView:Landroid/view/View;

.field private id:Ljava/lang/String;

.field private position:I

.field private tabView:Landroid/view/View;

.field private text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput-object p1, p0, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;->id:Ljava/lang/String;

    .line 470
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 478
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;-><init>(Ljava/lang/String;)V

    .line 479
    iput-object p2, p0, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;->customView:Landroid/view/View;

    .line 480
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 473
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;-><init>(Ljava/lang/String;)V

    .line 474
    iput-object p2, p0, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;->text:Ljava/lang/CharSequence;

    .line 475
    return-void
.end method


# virtual methods
.method public buildTabView(Landroid/content/Context;ILandroid/support/v4/view/ViewPager;)Landroid/view/View;
    .locals 2

    .prologue
    .line 506
    iput p2, p0, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;->position:I

    .line 507
    iget-object v0, p0, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;->customView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;->customView:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;->tabView:Landroid/view/View;

    .line 517
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;->tabView:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab$1;

    invoke-direct {v1, p0, p3, p2}, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab$1;-><init>(Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;Landroid/support/v4/view/ViewPager;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    iget-object v0, p0, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;->tabView:Landroid/view/View;

    return-object v0

    .line 510
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;->tabView:Landroid/view/View;

    .line 511
    iget-object v0, p0, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;->tabView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 512
    iget-object v1, p0, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 514
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 515
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    goto :goto_0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;->customView:Landroid/view/View;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 502
    iget v0, p0, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;->position:I

    return v0
.end method

.method public getTabView()Landroid/view/View;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;->tabView:Landroid/view/View;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 487
    iput-object p1, p0, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;->text:Ljava/lang/CharSequence;

    .line 488
    iget-object v0, p0, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;->tabView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;->tabView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    :cond_0
    return-void
.end method
