.class Lcom/ss/android/concern/homepage/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/j/b/e$b;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/b/a;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/ss/android/concern/homepage/b/e;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/e;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b/a;->e(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/j/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/article/common/j/b/j;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/e;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b/a;->e(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/j/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/e;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-virtual {v1}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast p1, Lcom/bytedance/article/common/j/b/j;

    iget-object v2, p0, Lcom/ss/android/concern/homepage/b/e;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v2}, Lcom/ss/android/concern/homepage/b/a;->f(Lcom/ss/android/concern/homepage/b/a;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/article/common/j/b/l;->a(Landroid/content/Context;Lcom/bytedance/article/common/j/b/j;Landroid/view/View;)V

    .line 282
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/e;->a:Lcom/ss/android/concern/homepage/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/concern/homepage/b/a;->a(Lcom/ss/android/concern/homepage/b/a;Landroid/view/View;)Landroid/view/View;

    .line 284
    :cond_0
    return-void
.end method
