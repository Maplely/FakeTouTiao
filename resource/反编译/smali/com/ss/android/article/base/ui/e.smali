.class Lcom/ss/android/article/base/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/d;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/ss/android/article/base/ui/e;->a:Lcom/ss/android/article/base/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/ui/e;->a:Lcom/ss/android/article/base/ui/d;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/d;->a(Lcom/ss/android/article/base/ui/d;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/ui/e;->a:Lcom/ss/android/article/base/ui/d;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/d;->a(Lcom/ss/android/article/base/ui/d;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/e;->a:Lcom/ss/android/article/base/ui/d;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/ui/e;->a:Lcom/ss/android/article/base/ui/d;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/d;->b(Lcom/ss/android/article/base/ui/d;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/e;->a:Lcom/ss/android/article/base/ui/d;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/ui/e;->a:Lcom/ss/android/article/base/ui/d;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/d;->b:Lcom/ss/android/article/base/ui/i$a;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/ui/e;->a:Lcom/ss/android/article/base/ui/d;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/d;->b:Lcom/ss/android/article/base/ui/i$a;

    invoke-interface {v0}, Lcom/ss/android/article/base/ui/i$a;->a()V

    .line 98
    :cond_0
    return-void
.end method
