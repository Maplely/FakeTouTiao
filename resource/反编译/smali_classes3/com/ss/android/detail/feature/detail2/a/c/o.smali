.class Lcom/ss/android/detail/feature/detail2/a/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/ss/android/detail/feature/detail2/a/c/m;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/a/c/m;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/a/c/o;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/o;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->a(Lcom/ss/android/detail/feature/detail2/a/c/m;)Lcom/ss/android/article/base/feature/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/o;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->a(Lcom/ss/android/detail/feature/detail2/a/c/m;)Lcom/ss/android/article/base/feature/b/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/b/b;->a(I)V

    .line 205
    :cond_0
    return-void
.end method
