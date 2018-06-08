.class Lcom/ss/android/article/base/feature/report/d/i;
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
    .line 88
    iput-object p1, p0, Lcom/ss/android/article/base/feature/report/d/i;->a:Lcom/ss/android/article/base/feature/report/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/i;->a:Lcom/ss/android/article/base/feature/report/d/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/report/d/h;->dismiss()V

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/i;->a:Lcom/ss/android/article/base/feature/report/d/h;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/report/d/h;->a(Lcom/ss/android/article/base/feature/report/d/h;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/i;->a:Lcom/ss/android/article/base/feature/report/d/h;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/report/d/h;->a(Lcom/ss/android/article/base/feature/report/d/h;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 95
    :cond_0
    return-void
.end method
