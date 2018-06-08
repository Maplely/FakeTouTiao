.class Lcom/ss/android/article/base/feature/detail2/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/a/a$c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/a/a$c;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/c;->a:Lcom/ss/android/article/base/feature/detail2/a/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c;->a:Lcom/ss/android/article/base/feature/detail2/a/a$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/a/a$c;->a:Lcom/ss/android/article/base/feature/detail2/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/a;->a(Lcom/ss/android/article/base/feature/detail2/a/a;)Lcom/ss/android/article/base/feature/detail2/a/a$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/a/a$d;

    .line 66
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c;->a:Lcom/ss/android/article/base/feature/detail2/a/a$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/a/a$c;->a:Lcom/ss/android/article/base/feature/detail2/a/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/a/a;->a(Lcom/ss/android/article/base/feature/detail2/a/a;)Lcom/ss/android/article/base/feature/detail2/a/a$e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/a/c;->a:Lcom/ss/android/article/base/feature/detail2/a/a$c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/a/a$c;->a:Lcom/ss/android/article/base/feature/detail2/a/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail2/a/a;->b(Lcom/ss/android/article/base/feature/detail2/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, p1, v2, v0}, Lcom/ss/android/article/base/feature/detail2/a/a$e;->a(Landroid/view/View;ILcom/ss/android/article/base/feature/detail2/a/a$d;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c;->a:Lcom/ss/android/article/base/feature/detail2/a/a$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/a/a$c;->a:Lcom/ss/android/article/base/feature/detail2/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/a;->dismiss()V

    .line 69
    return-void
.end method
