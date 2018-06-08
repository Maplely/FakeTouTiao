.class Lcom/ss/android/common/view/ScrollDownLayout$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/view/ScrollDownLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/common/view/ScrollDownLayout;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ss/android/common/view/ScrollDownLayout$2;->this$0:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    .line 60
    cmpl-float v1, p4, v2

    if-lez v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/ss/android/common/view/ScrollDownLayout$2;->this$0:Lcom/ss/android/common/view/ScrollDownLayout;

    # getter for: Lcom/ss/android/common/view/ScrollDownLayout;->isAutoComplete:Z
    invoke-static {v1}, Lcom/ss/android/common/view/ScrollDownLayout;->access$000(Lcom/ss/android/common/view/ScrollDownLayout;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/ss/android/common/view/ScrollDownLayout$2;->this$0:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v1}, Lcom/ss/android/common/view/ScrollDownLayout;->scrollToOpen()V

    .line 71
    :goto_0
    return v0

    .line 65
    :cond_0
    cmpg-float v1, p4, v2

    if-gez v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/ss/android/common/view/ScrollDownLayout$2;->this$0:Lcom/ss/android/common/view/ScrollDownLayout;

    # getter for: Lcom/ss/android/common/view/ScrollDownLayout;->isAutoComplete:Z
    invoke-static {v1}, Lcom/ss/android/common/view/ScrollDownLayout;->access$000(Lcom/ss/android/common/view/ScrollDownLayout;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/ss/android/common/view/ScrollDownLayout$2;->this$0:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v1}, Lcom/ss/android/common/view/ScrollDownLayout;->scrollToClose()V

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
