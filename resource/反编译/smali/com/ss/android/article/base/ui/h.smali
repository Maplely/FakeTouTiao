.class Lcom/ss/android/article/base/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/f;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/ss/android/article/base/ui/h;->a:Lcom/ss/android/article/base/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/ui/h;->a:Lcom/ss/android/article/base/ui/f;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/f;->b(Lcom/ss/android/article/base/ui/f;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/ui/h;->a:Lcom/ss/android/article/base/ui/f;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/f;->b(Lcom/ss/android/article/base/ui/f;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/h;->a:Lcom/ss/android/article/base/ui/f;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/ui/h;->a:Lcom/ss/android/article/base/ui/f;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/f;->c(Lcom/ss/android/article/base/ui/f;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/h;->a:Lcom/ss/android/article/base/ui/f;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/ui/h;->a:Lcom/ss/android/article/base/ui/f;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/f;->b:Lcom/ss/android/article/base/ui/i$a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/ui/h;->a:Lcom/ss/android/article/base/ui/f;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/f;->b:Lcom/ss/android/article/base/ui/i$a;

    invoke-interface {v0}, Lcom/ss/android/article/base/ui/i$a;->a()V

    .line 117
    :cond_0
    return-void
.end method
