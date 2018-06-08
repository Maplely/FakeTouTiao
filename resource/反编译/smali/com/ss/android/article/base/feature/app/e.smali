.class Lcom/ss/android/article/base/feature/app/e;
.super Lcom/bytedance/article/common/ui/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/d;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/e;->a:Lcom/ss/android/article/base/feature/app/d;

    invoke-direct {p0}, Lcom/bytedance/article/common/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/e;->a:Lcom/ss/android/article/base/feature/app/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/app/d;->a:Lcom/ss/android/article/base/feature/app/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b;->e(Lcom/ss/android/article/base/feature/app/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/e;->a:Lcom/ss/android/article/base/feature/app/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/app/d;->a:Lcom/ss/android/article/base/feature/app/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b;->f(Lcom/ss/android/article/base/feature/app/b;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    return-void
.end method
