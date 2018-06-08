.class Lcom/ss/android/concern/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/AnimationTextView;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/AnimationTextView;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/ss/android/concern/e;->a:Lcom/ss/android/concern/AnimationTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ss/android/concern/e;->a:Lcom/ss/android/concern/AnimationTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/concern/AnimationTextView;->a(Lcom/ss/android/concern/AnimationTextView;Z)Z

    .line 158
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method
