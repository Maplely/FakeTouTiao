.class Lcom/ss/android/common/view/PagerSlidingTabStrip$Tab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/view/PagerSlidingTabStrip$Tab;

.field final synthetic val$pager:Landroid/support/v4/view/ViewPager;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/ss/android/common/view/PagerSlidingTabStrip$Tab;Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip$Tab$1;->this$0:Lcom/ss/android/common/view/PagerSlidingTabStrip$Tab;

    iput-object p2, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip$Tab$1;->val$pager:Landroid/support/v4/view/ViewPager;

    iput p3, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip$Tab$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip$Tab$1;->val$pager:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip$Tab$1;->val$position:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 522
    return-void
.end method
