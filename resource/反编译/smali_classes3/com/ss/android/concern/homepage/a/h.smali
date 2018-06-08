.class Lcom/ss/android/concern/homepage/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/j/b/e$b;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/a/g;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/a/g;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/ss/android/concern/homepage/a/h;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 138
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/h;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/a/g;->a(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/j/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/article/common/j/b/e;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/h;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/a/g;->a(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/j/b/f;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/h;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/a/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/bytedance/article/common/j/b/e;

    iget-object v3, p0, Lcom/ss/android/concern/homepage/a/h;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v3}, Lcom/ss/android/concern/homepage/a/g;->b(Lcom/ss/android/concern/homepage/a/g;)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/bytedance/article/common/j/b/f;->a(Landroid/content/Context;Lcom/bytedance/article/common/j/b/e;Landroid/view/View;)V

    .line 140
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/h;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v0, v4}, Lcom/ss/android/concern/homepage/a/g;->a(Lcom/ss/android/concern/homepage/a/g;Landroid/view/View;)Landroid/view/View;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/h;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/a/g;->c(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/j/b/l;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/bytedance/article/common/j/b/j;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/h;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/a/g;->c(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/j/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/h;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-virtual {v1}, Lcom/ss/android/concern/homepage/a/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast p1, Lcom/bytedance/article/common/j/b/j;

    iget-object v2, p0, Lcom/ss/android/concern/homepage/a/h;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v2}, Lcom/ss/android/concern/homepage/a/g;->b(Lcom/ss/android/concern/homepage/a/g;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/article/common/j/b/l;->a(Landroid/content/Context;Lcom/bytedance/article/common/j/b/j;Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/h;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v0, v4}, Lcom/ss/android/concern/homepage/a/g;->a(Lcom/ss/android/concern/homepage/a/g;Landroid/view/View;)Landroid/view/View;

    .line 147
    :cond_1
    return-void
.end method
