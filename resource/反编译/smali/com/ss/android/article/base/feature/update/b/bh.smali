.class Lcom/ss/android/article/base/feature/update/b/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/b/bg;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/bg;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/bh;->a:Lcom/ss/android/article/base/feature/update/b/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bh;->a:Lcom/ss/android/article/base/feature/update/b/bg;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/bg;->m:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bh;->a:Lcom/ss/android/article/base/feature/update/b/bg;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/bg;->m:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->aR:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bh;->a:Lcom/ss/android/article/base/feature/update/b/bg;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/bg;->m:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->aR:Ljava/lang/String;

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bh;->a:Lcom/ss/android/article/base/feature/update/b/bg;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/b/bg;->a(Lcom/ss/android/article/base/feature/update/b/bg;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    :cond_0
    :goto_1
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bh;->a:Lcom/ss/android/article/base/feature/update/b/bg;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/bg;->n:Lcom/bytedance/article/common/model/c/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bh;->a:Lcom/ss/android/article/base/feature/update/b/bg;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/bg;->n:Lcom/bytedance/article/common/model/c/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bh;->a:Lcom/ss/android/article/base/feature/update/b/bg;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/bg;->n:Lcom/bytedance/article/common/model/c/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bh;->a:Lcom/ss/android/article/base/feature/update/b/bg;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/bg;->n:Lcom/bytedance/article/common/model/c/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->i:Ljava/lang/String;

    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bh;->a:Lcom/ss/android/article/base/feature/update/b/bg;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/b/bg;->a(Lcom/ss/android/article/base/feature/update/b/bg;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 55
    const-string v0, ""

    .line 56
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bh;->a:Lcom/ss/android/article/base/feature/update/b/bg;

    iget v1, v1, Lcom/ss/android/article/base/feature/update/b/bg;->a:I

    packed-switch v1, :pswitch_data_0

    .line 68
    :goto_2
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bh;->a:Lcom/ss/android/article/base/feature/update/b/bg;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bh;->a:Lcom/ss/android/article/base/feature/update/b/bg;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/b/bg;->a(Lcom/ss/android/article/base/feature/update/b/bg;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ss/android/article/base/feature/update/b/bg;->a(Lcom/ss/android/article/base/feature/update/b/bg;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :pswitch_0
    const-string v0, "view_add_friends"

    goto :goto_2

    .line 62
    :pswitch_1
    const-string v0, "view_add_friends_dynamic"

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
