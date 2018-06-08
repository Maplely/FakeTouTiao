.class Lcom/ss/android/article/base/feature/report/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/report/d/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/report/d/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ss/android/article/base/feature/report/d/b;->a:Lcom/ss/android/article/base/feature/report/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/b;->a:Lcom/ss/android/article/base/feature/report/d/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/report/d/a;->a(Lcom/ss/android/article/base/feature/report/d/a;)Lcom/ss/android/article/base/feature/report/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/b;->a:Lcom/ss/android/article/base/feature/report/d/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/report/d/a;->a(Lcom/ss/android/article/base/feature/report/d/a;)Lcom/ss/android/article/base/feature/report/c/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/ss/android/article/base/feature/report/c/b;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 65
    :cond_0
    return-void
.end method
