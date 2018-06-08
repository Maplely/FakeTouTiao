.class Lcom/ss/android/newmedia/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/a/x;


# instance fields
.field final synthetic d:Lcom/ss/android/newmedia/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/activity/a;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/f;->d:Lcom/ss/android/newmedia/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 677
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/f;->d:Lcom/ss/android/newmedia/activity/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/newmedia/activity/a;->a(Landroid/content/DialogInterface;Z)V

    .line 669
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/f;->d:Lcom/ss/android/newmedia/activity/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/activity/a;->a(Lcom/ss/android/newmedia/activity/a;Z)Z

    .line 670
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/f;->d:Lcom/ss/android/newmedia/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/activity/f;->d:Lcom/ss/android/newmedia/activity/a;

    invoke-static {v1}, Lcom/ss/android/newmedia/activity/a;->d(Lcom/ss/android/newmedia/activity/a;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/b;->c(Landroid/content/Context;Z)V

    .line 671
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/f;->d:Lcom/ss/android/newmedia/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/a;->n()V

    .line 672
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/f;->d:Lcom/ss/android/newmedia/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/a;->b()V

    .line 673
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/f;->d:Lcom/ss/android/newmedia/activity/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/newmedia/activity/a;->a(Landroid/content/DialogInterface;Z)V

    .line 664
    return-void
.end method
