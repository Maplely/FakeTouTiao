.class Lcom/ss/android/newmedia/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/a/x;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/ss/android/newmedia/a/h;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/a/h;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/ss/android/newmedia/a/n;->b:Lcom/ss/android/newmedia/a/h;

    iput-object p2, p0, Lcom/ss/android/newmedia/a/n;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/ss/android/newmedia/a/n;->b:Lcom/ss/android/newmedia/a/h;

    # getter for: Lcom/ss/android/newmedia/a/h;->mFinishOnDownload:Z
    invoke-static {v0}, Lcom/ss/android/newmedia/a/h;->access$100(Lcom/ss/android/newmedia/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/a/n;->b:Lcom/ss/android/newmedia/a/h;

    iget-boolean v0, v0, Lcom/ss/android/newmedia/a/h;->mHasVisitedHistory:Z

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/ss/android/newmedia/a/n;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/ss/android/newmedia/a/n;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 438
    :cond_0
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 430
    return-void
.end method
