.class Lcom/ss/android/mediamaker/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/c/g;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/c/g;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/ss/android/mediamaker/c/l;->a:Lcom/ss/android/mediamaker/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/l;->a:Lcom/ss/android/mediamaker/c/g;

    invoke-static {v0}, Lcom/ss/android/mediamaker/c/g;->b(Lcom/ss/android/mediamaker/c/g;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->rotation(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 253
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/l;->a:Lcom/ss/android/mediamaker/c/g;

    invoke-static {v0}, Lcom/ss/android/mediamaker/c/g;->c(Lcom/ss/android/mediamaker/c/g;)Lcom/ss/android/mediamaker/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/c/f;->a()V

    .line 254
    return-void
.end method
