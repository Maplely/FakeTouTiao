.class Lcom/ss/android/detail/feature/detail2/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/a/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/a/a/a;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/a/a/c;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/c;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->a(Lcom/ss/android/detail/feature/detail2/a/a/a;)Lcom/bytedance/article/common/model/a/b/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/c;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->b(Lcom/ss/android/detail/feature/detail2/a/a/a;)Lcom/ss/android/article/base/feature/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/c;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->b(Lcom/ss/android/detail/feature/detail2/a/a/a;)Lcom/ss/android/article/base/feature/b/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/b/b;->a(I)V

    goto :goto_0
.end method
