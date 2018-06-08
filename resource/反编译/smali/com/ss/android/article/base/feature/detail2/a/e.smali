.class Lcom/ss/android/article/base/feature/detail2/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/a/d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/a/d;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/e;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/e;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->a(Lcom/ss/android/article/base/feature/detail2/a/d;)Lcom/ss/android/article/base/feature/detail2/a/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/e;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->a(Lcom/ss/android/article/base/feature/detail2/a/d;)Lcom/ss/android/article/base/feature/detail2/a/d$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/a/d$c;->a()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/e;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->cancel()V

    .line 97
    return-void
.end method
