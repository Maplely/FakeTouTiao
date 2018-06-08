.class final Lcom/ss/android/common/util/AnimatorUtil$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ss/android/common/util/AnimatorUtil$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/common/util/AnimatorUtil$1;->val$view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void
.end method
