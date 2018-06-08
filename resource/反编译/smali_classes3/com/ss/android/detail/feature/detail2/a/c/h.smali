.class Lcom/ss/android/detail/feature/detail2/a/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/ss/android/detail/feature/detail2/a/c/f;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/a/c/f;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/a/c/h;->b:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/h;->b:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->a(Lcom/ss/android/detail/feature/detail2/a/c/f;)Lcom/ss/android/article/base/feature/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/h;->b:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->a(Lcom/ss/android/detail/feature/detail2/a/c/f;)Lcom/ss/android/article/base/feature/b/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/b/b;->a(I)V

    .line 208
    :cond_0
    return-void
.end method
