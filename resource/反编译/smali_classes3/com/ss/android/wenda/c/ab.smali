.class Lcom/ss/android/wenda/c/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/c/l;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/c/l;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ss/android/wenda/c/ab;->a:Lcom/ss/android/wenda/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/wenda/c/ab;->a:Lcom/ss/android/wenda/c/l;

    iget-object v0, v0, Lcom/ss/android/wenda/c/l;->a:Lcom/ss/android/wenda/c/k;

    invoke-static {v0}, Lcom/ss/android/wenda/c/k;->a(Lcom/ss/android/wenda/c/k;)Lcom/ss/android/topic/view/SSTitleBar;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/topic/view/SSTitleBar;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/ss/android/wenda/c/ab;->a:Lcom/ss/android/wenda/c/l;

    iget-object v0, v0, Lcom/ss/android/wenda/c/l;->a:Lcom/ss/android/wenda/c/k;

    invoke-static {v0}, Lcom/ss/android/wenda/c/k;->a(Lcom/ss/android/wenda/c/k;)Lcom/ss/android/topic/view/SSTitleBar;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->answer_editor_title:I

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/view/SSTitleBar;->setTitle(I)V

    .line 49
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
