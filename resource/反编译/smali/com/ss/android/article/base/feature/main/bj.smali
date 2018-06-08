.class Lcom/ss/android/article/base/feature/main/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/bi;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/bi;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/bj;->a:Lcom/ss/android/article/base/feature/main/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bj;->a:Lcom/ss/android/article/base/feature/main/bi;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/bi;->a(Lcom/ss/android/article/base/feature/main/bi;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bj;->a:Lcom/ss/android/article/base/feature/main/bi;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/bi;->a()V

    .line 66
    const/4 v0, 0x1

    return v0
.end method
