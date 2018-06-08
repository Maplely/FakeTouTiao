.class Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic this$1:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle$1;->this$1:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x5

    .line 347
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 349
    if-ge v1, v0, :cond_1

    .line 351
    iget-object v1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle$1;->this$1:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;

    # getter for: Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->mSeekBar:Landroid/widget/SeekBar;
    invoke-static {v1}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->access$200(Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 354
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle$1;->this$1:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;

    iget-object v1, v1, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->this$0:Lcom/ss/android/article/common/share/dialog/DetailActionDialog;

    invoke-virtual {v1}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->isViewValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    iget-object v1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle$1;->this$1:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;

    iget-object v1, v1, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->this$0:Lcom/ss/android/article/common/share/dialog/DetailActionDialog;

    # getter for: Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mContext:Landroid/app/Activity;
    invoke-static {v1}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->access$300(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/android/a;->a(Landroid/app/Activity;I)V

    .line 357
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle$1;->this$1:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;

    iget-object v0, v0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->this$0:Lcom/ss/android/article/common/share/dialog/DetailActionDialog;

    # getter for: Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mDetailActionListener:Lcom/ss/android/article/common/share/interf/IDetailActionListener;
    invoke-static {v0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->access$000(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;)Lcom/ss/android/article/common/share/interf/IDetailActionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle$1;->this$1:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;

    iget-object v0, v0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->this$0:Lcom/ss/android/article/common/share/dialog/DetailActionDialog;

    invoke-virtual {v0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle$1;->this$1:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;

    iget-object v2, v2, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->this$0:Lcom/ss/android/article/common/share/dialog/DetailActionDialog;

    # getter for: Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;
    invoke-static {v2}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->access$100(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;)Lcom/ss/android/article/common/share/interf/IShareDataHook;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/article/common/share/interf/IShareDataHook;->getBrightness()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 331
    const/4 v0, 0x1

    .line 335
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle$1;->this$1:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;

    iget-object v1, v1, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->this$0:Lcom/ss/android/article/common/share/dialog/DetailActionDialog;

    # getter for: Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mDetailActionListener:Lcom/ss/android/article/common/share/interf/IDetailActionListener;
    invoke-static {v1}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->access$000(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;)Lcom/ss/android/article/common/share/interf/IDetailActionListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/article/common/share/interf/IDetailActionListener;->brightAction(I)V

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle$1;->this$1:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;

    iget-object v0, v0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->this$0:Lcom/ss/android/article/common/share/dialog/DetailActionDialog;

    # getter for: Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;
    invoke-static {v0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->access$100(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;)Lcom/ss/android/article/common/share/interf/IShareDataHook;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/article/common/share/interf/IShareDataHook;->setBrightness(I)V

    .line 338
    return-void

    .line 332
    :cond_2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle$1;->this$1:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;

    iget-object v2, v2, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->this$0:Lcom/ss/android/article/common/share/dialog/DetailActionDialog;

    # getter for: Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;
    invoke-static {v2}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->access$100(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;)Lcom/ss/android/article/common/share/interf/IShareDataHook;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/article/common/share/interf/IShareDataHook;->getBrightness()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 333
    const/4 v0, -0x1

    goto :goto_0
.end method
