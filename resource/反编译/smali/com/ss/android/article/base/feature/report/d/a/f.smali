.class Lcom/ss/android/article/base/feature/report/d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/activity/a/b;

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/article/base/feature/report/d/a/d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/report/d/a/d;Lcom/ss/android/newmedia/activity/a/b;I)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ss/android/article/base/feature/report/d/a/f;->c:Lcom/ss/android/article/base/feature/report/d/a/d;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/report/d/a/f;->a:Lcom/ss/android/newmedia/activity/a/b;

    iput p3, p0, Lcom/ss/android/article/base/feature/report/d/a/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a/f;->a:Lcom/ss/android/newmedia/activity/a/b;

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a/f;->c:Lcom/ss/android/article/base/feature/report/d/a/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/report/d/a/d;->b(Lcom/ss/android/article/base/feature/report/d/a/d;)Lcom/ss/android/article/base/feature/report/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a/f;->c:Lcom/ss/android/article/base/feature/report/d/a/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/report/d/a/d;->b(Lcom/ss/android/article/base/feature/report/d/a/d;)Lcom/ss/android/article/base/feature/report/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/report/d/a/f;->a:Lcom/ss/android/newmedia/activity/a/b;

    iget v2, p0, Lcom/ss/android/article/base/feature/report/d/a/f;->b:I

    invoke-interface {v0, p1, v1, v2}, Lcom/ss/android/article/base/feature/report/c/b;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method
