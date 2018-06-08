.class Lcom/ss/android/article/base/feature/report/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/report/d/h;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/report/d/h;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/ss/android/article/base/feature/report/d/j;->a:Lcom/ss/android/article/base/feature/report/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/j;->a:Lcom/ss/android/article/base/feature/report/d/h;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/report/d/h;->b(Lcom/ss/android/article/base/feature/report/d/h;)Lcom/ss/android/article/base/feature/report/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/j;->a:Lcom/ss/android/article/base/feature/report/d/h;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/report/d/h;->b(Lcom/ss/android/article/base/feature/report/d/h;)Lcom/ss/android/article/base/feature/report/c/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/ss/android/article/base/feature/report/c/b;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 103
    :cond_0
    return-void
.end method
