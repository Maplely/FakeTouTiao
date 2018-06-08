.class Lcom/ss/android/newmedia/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/b;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/b;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lcom/ss/android/newmedia/f;->a:Lcom/ss/android/newmedia/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Lcom/ss/android/newmedia/f;->a:Lcom/ss/android/newmedia/b;

    iget-object v0, v0, Lcom/ss/android/newmedia/b;->ck:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 832
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/f;->a:Lcom/ss/android/newmedia/b;

    iget-object v0, v0, Lcom/ss/android/newmedia/b;->ck:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 833
    invoke-static {v0}, Lcom/ss/android/common/app/ComponentUtil;->isActive(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 834
    iget-object v1, p0, Lcom/ss/android/newmedia/f;->a:Lcom/ss/android/newmedia/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/b;->x(Landroid/content/Context;)V

    goto :goto_0
.end method
