.class Lcom/ss/android/article/base/feature/report/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/base/feature/report/d/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/report/d/a/a;I)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ss/android/article/base/feature/report/d/a/b;->b:Lcom/ss/android/article/base/feature/report/d/a/a;

    iput p2, p0, Lcom/ss/android/article/base/feature/report/d/a/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a/b;->b:Lcom/ss/android/article/base/feature/report/d/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/report/d/a/a;->a(Lcom/ss/android/article/base/feature/report/d/a/a;)Lcom/ss/android/article/base/feature/report/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a/b;->b:Lcom/ss/android/article/base/feature/report/d/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/report/d/a/a;->a(Lcom/ss/android/article/base/feature/report/d/a/a;)Lcom/ss/android/article/base/feature/report/c/b;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/ss/android/article/base/feature/report/d/a/b;->a:I

    invoke-interface {v0, p1, v1, v2}, Lcom/ss/android/article/base/feature/report/c/b;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 71
    :cond_0
    return-void
.end method
