.class Lcom/ss/android/common/view/PagerSlidingTabStrip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/view/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/ss/android/common/view/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip$1;->this$0:Lcom/ss/android/common/view/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip$1;->this$0:Lcom/ss/android/common/view/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip$1;->this$0:Lcom/ss/android/common/view/PagerSlidingTabStrip;

    # getter for: Lcom/ss/android/common/view/PagerSlidingTabStrip;->currentSelectedPosition:I
    invoke-static {v1}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->access$100(Lcom/ss/android/common/view/PagerSlidingTabStrip;)I

    move-result v1

    const/4 v2, 0x0

    # invokes: Lcom/ss/android/common/view/PagerSlidingTabStrip;->scrollToChild(II)V
    invoke-static {v0, v1, v2}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->access$200(Lcom/ss/android/common/view/PagerSlidingTabStrip;II)V

    .line 229
    return-void
.end method
