.class Lcom/ss/android/detail/feature/detail/presenter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail/presenter/f;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail/presenter/f;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/h;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/h;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->v:Lcom/bytedance/article/common/model/a/b/c;

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/h;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail/presenter/f;->b(Lcom/ss/android/detail/feature/detail/presenter/f;)Lcom/ss/android/article/base/feature/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/h;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail/presenter/f;->b(Lcom/ss/android/detail/feature/detail/presenter/f;)Lcom/ss/android/article/base/feature/b/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/b/b;->a(I)V

    goto :goto_0
.end method
