.class Lcom/ss/android/article/base/feature/main/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/c;->a:Lcom/ss/android/article/base/feature/main/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/main/c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 798
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 799
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 803
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/c;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/c;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/main/a;Landroid/view/View;)V

    .line 804
    return-void

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
