.class Lcom/ss/android/concern/d;
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
    .line 123
    iput-object p1, p0, Lcom/ss/android/concern/d;->a:Lcom/ss/android/concern/AnimationTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/android/concern/d;->a:Lcom/ss/android/concern/AnimationTextView;

    iget-object v1, p0, Lcom/ss/android/concern/d;->a:Lcom/ss/android/concern/AnimationTextView;

    iget v1, v1, Lcom/ss/android/concern/AnimationTextView;->o:I

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/AnimationTextView;->setBackgroundResource(I)V

    .line 136
    iget-object v0, p0, Lcom/ss/android/concern/d;->a:Lcom/ss/android/concern/AnimationTextView;

    iget v0, v0, Lcom/ss/android/concern/AnimationTextView;->u:I

    if-lez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/ss/android/concern/d;->a:Lcom/ss/android/concern/AnimationTextView;

    iget-object v1, p0, Lcom/ss/android/concern/d;->a:Lcom/ss/android/concern/AnimationTextView;

    invoke-static {v1}, Lcom/ss/android/concern/AnimationTextView;->a(Lcom/ss/android/concern/AnimationTextView;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/concern/d;->a:Lcom/ss/android/concern/AnimationTextView;

    iget v2, v2, Lcom/ss/android/concern/AnimationTextView;->u:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/AnimationTextView;->setTextColor(I)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/d;->a:Lcom/ss/android/concern/AnimationTextView;

    iget v0, v0, Lcom/ss/android/concern/AnimationTextView;->n:I

    .line 140
    iget-object v1, p0, Lcom/ss/android/concern/d;->a:Lcom/ss/android/concern/AnimationTextView;

    iget-object v2, p0, Lcom/ss/android/concern/d;->a:Lcom/ss/android/concern/AnimationTextView;

    iget v2, v2, Lcom/ss/android/concern/AnimationTextView;->o:I

    iput v2, v1, Lcom/ss/android/concern/AnimationTextView;->n:I

    .line 141
    iget-object v1, p0, Lcom/ss/android/concern/d;->a:Lcom/ss/android/concern/AnimationTextView;

    iput v0, v1, Lcom/ss/android/concern/AnimationTextView;->o:I

    .line 142
    iget-object v0, p0, Lcom/ss/android/concern/d;->a:Lcom/ss/android/concern/AnimationTextView;

    iget v0, v0, Lcom/ss/android/concern/AnimationTextView;->t:I

    .line 143
    iget-object v1, p0, Lcom/ss/android/concern/d;->a:Lcom/ss/android/concern/AnimationTextView;

    iget-object v2, p0, Lcom/ss/android/concern/d;->a:Lcom/ss/android/concern/AnimationTextView;

    iget v2, v2, Lcom/ss/android/concern/AnimationTextView;->u:I

    iput v2, v1, Lcom/ss/android/concern/AnimationTextView;->t:I

    .line 144
    iget-object v1, p0, Lcom/ss/android/concern/d;->a:Lcom/ss/android/concern/AnimationTextView;

    iput v0, v1, Lcom/ss/android/concern/AnimationTextView;->u:I

    .line 145
    iget-object v0, p0, Lcom/ss/android/concern/d;->a:Lcom/ss/android/concern/AnimationTextView;

    iget-object v1, p0, Lcom/ss/android/concern/d;->a:Lcom/ss/android/concern/AnimationTextView;

    iget-object v1, v1, Lcom/ss/android/concern/AnimationTextView;->g:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/AnimationTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 146
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method
