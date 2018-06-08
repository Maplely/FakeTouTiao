.class Lcom/ss/android/media/video/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/media/video/widget/b;


# direct methods
.method constructor <init>(Lcom/ss/android/media/video/widget/b;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ss/android/media/video/widget/c;->a:Lcom/ss/android/media/video/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/media/video/widget/c;->a:Lcom/ss/android/media/video/widget/b;

    invoke-static {v0}, Lcom/ss/android/media/video/widget/b;->a(Lcom/ss/android/media/video/widget/b;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/media/video/widget/c;->a:Lcom/ss/android/media/video/widget/b;

    invoke-static {v0}, Lcom/ss/android/media/video/widget/b;->a(Lcom/ss/android/media/video/widget/b;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/ss/android/media/video/widget/c;->a:Lcom/ss/android/media/video/widget/b;

    invoke-static {v0}, Lcom/ss/android/media/video/widget/b;->a(Lcom/ss/android/media/video/widget/b;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 31
    :cond_0
    return-void
.end method
