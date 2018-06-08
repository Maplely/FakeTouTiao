.class Lcom/ss/android/article/base/feature/detail2/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/a/a;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/b;->a:Lcom/ss/android/article/base/feature/detail2/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b;->a:Lcom/ss/android/article/base/feature/detail2/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/a;->a(Lcom/ss/android/article/base/feature/detail2/a/a;)Lcom/ss/android/article/base/feature/detail2/a/a$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b;->a:Lcom/ss/android/article/base/feature/detail2/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/a;->a(Lcom/ss/android/article/base/feature/detail2/a/a;)Lcom/ss/android/article/base/feature/detail2/a/a$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/detail2/a/a$e;->a(Landroid/view/View;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b;->a:Lcom/ss/android/article/base/feature/detail2/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/a;->dismiss()V

    .line 171
    return-void
.end method
