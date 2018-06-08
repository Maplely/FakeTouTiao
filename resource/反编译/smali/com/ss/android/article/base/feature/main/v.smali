.class Lcom/ss/android/article/base/feature/main/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 2288
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/v;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/v;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/a;->p()V

    .line 2292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/v;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/main/a;)Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/ay;->a()Lcom/bytedance/article/common/j/c/b;

    move-result-object v0

    .line 2293
    if-eqz v0, :cond_0

    .line 2294
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/bytedance/article/common/j/c/b;->a(I)V

    .line 2296
    :cond_0
    return-void
.end method
