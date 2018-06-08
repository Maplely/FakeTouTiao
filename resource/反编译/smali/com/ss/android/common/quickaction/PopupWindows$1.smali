.class Lcom/ss/android/common/quickaction/PopupWindows$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/quickaction/PopupWindows;


# direct methods
.method constructor <init>(Lcom/ss/android/common/quickaction/PopupWindows;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ss/android/common/quickaction/PopupWindows$1;->this$0:Lcom/ss/android/common/quickaction/PopupWindows;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/ss/android/common/quickaction/PopupWindows$1;->this$0:Lcom/ss/android/common/quickaction/PopupWindows;

    iget-object v0, v0, Lcom/ss/android/common/quickaction/PopupWindows;->mWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 43
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
