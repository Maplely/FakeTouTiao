.class Lcom/ss/android/article/base/feature/detail/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/d;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x5

    .line 357
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 359
    if-ge v1, v0, :cond_1

    .line 361
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/d;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;->a(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 364
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/d;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->isViewValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/d;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->c(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/android/a;->a(Landroid/app/Activity;I)V

    .line 367
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/d;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->a(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Lcom/ss/android/article/base/feature/detail/view/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/d;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/d;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->b(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->getBrightness()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 341
    const/4 v0, 0x1

    .line 345
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/d;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->a(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Lcom/ss/android/article/base/feature/detail/view/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/detail/view/g;->b(I)V

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/d;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->b(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->setBrightness(I)V

    .line 348
    return-void

    .line 342
    :cond_2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/d;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$a;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->b(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->getBrightness()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 343
    const/4 v0, -0x1

    goto :goto_0
.end method
