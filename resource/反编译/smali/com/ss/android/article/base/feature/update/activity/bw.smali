.class Lcom/ss/android/article/base/feature/update/activity/bw;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# instance fields
.field final synthetic a:[Lcom/ss/android/article/base/feature/update/activity/as;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/activity/bt;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/bt;[Lcom/ss/android/article/base/feature/update/activity/as;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/bw;->b:Lcom/ss/android/article/base/feature/update/activity/bt;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/bw;->a:[Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bw;->b:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/bt;->c(Lcom/ss/android/article/base/feature/update/activity/bt;)Lcom/ss/android/common/view/HeaderViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bw;->a:[Lcom/ss/android/article/base/feature/update/activity/as;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/view/HeaderViewPager;->setCurrentScrollableContainer(Lcom/ss/android/common/view/HeaderScrollHelper$ScrollableContainer;)V

    .line 438
    return-void
.end method
