.class Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic this$1:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle$2;->this$1:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle$2;->this$1:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;

    # getter for: Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->mRangeSeekbar:Lcom/ss/android/article/common/share/ui/RangeSeekbar;
    invoke-static {v0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->access$1000(Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;)Lcom/ss/android/article/common/share/ui/RangeSeekbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/share/ui/RangeSeekbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 446
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle$2;->this$1:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;

    iget-object v0, v0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->this$0:Lcom/ss/android/article/common/share/dialog/DetailActionDialog;

    # getter for: Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;
    invoke-static {v0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->access$100(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;)Lcom/ss/android/article/common/share/interf/IShareDataHook;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareDataHook;->getFontSizePref()I

    move-result v0

    .line 447
    packed-switch v0, :pswitch_data_0

    .line 459
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle$2;->this$1:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;

    # getter for: Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->mRangeSeekbar:Lcom/ss/android/article/common/share/ui/RangeSeekbar;
    invoke-static {v0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->access$1000(Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;)Lcom/ss/android/article/common/share/ui/RangeSeekbar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/ui/RangeSeekbar;->setSelection(I)V

    .line 462
    :goto_0
    return-void

    .line 449
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle$2;->this$1:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;

    # getter for: Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->mRangeSeekbar:Lcom/ss/android/article/common/share/ui/RangeSeekbar;
    invoke-static {v0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->access$1000(Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;)Lcom/ss/android/article/common/share/ui/RangeSeekbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/ui/RangeSeekbar;->setSelection(I)V

    goto :goto_0

    .line 452
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle$2;->this$1:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;

    # getter for: Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->mRangeSeekbar:Lcom/ss/android/article/common/share/ui/RangeSeekbar;
    invoke-static {v0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->access$1000(Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;)Lcom/ss/android/article/common/share/ui/RangeSeekbar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/ui/RangeSeekbar;->setSelection(I)V

    goto :goto_0

    .line 455
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle$2;->this$1:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;

    # getter for: Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->mRangeSeekbar:Lcom/ss/android/article/common/share/ui/RangeSeekbar;
    invoke-static {v0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->access$1000(Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;)Lcom/ss/android/article/common/share/ui/RangeSeekbar;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/ui/RangeSeekbar;->setSelection(I)V

    goto :goto_0

    .line 447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
