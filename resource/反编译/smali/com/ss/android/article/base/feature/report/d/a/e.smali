.class Lcom/ss/android/article/base/feature/report/d/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/base/feature/report/d/a/d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/report/d/a/d;I)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ss/android/article/base/feature/report/d/a/e;->b:Lcom/ss/android/article/base/feature/report/d/a/d;

    iput p2, p0, Lcom/ss/android/article/base/feature/report/d/a/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a/e;->b:Lcom/ss/android/article/base/feature/report/d/a/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/report/d/a/d;->a(Lcom/ss/android/article/base/feature/report/d/a/d;)Lcom/ss/android/article/base/feature/report/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a/e;->b:Lcom/ss/android/article/base/feature/report/d/a/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/report/d/a/d;->a(Lcom/ss/android/article/base/feature/report/d/a/d;)Lcom/ss/android/article/base/feature/report/c/b;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/ss/android/article/base/feature/report/d/a/e;->a:I

    invoke-interface {v0, p1, v1, v2}, Lcom/ss/android/article/base/feature/report/c/b;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 76
    :cond_0
    return-void
.end method
