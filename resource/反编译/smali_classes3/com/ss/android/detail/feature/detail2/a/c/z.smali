.class Lcom/ss/android/detail/feature/detail2/a/c/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/a/a/k;

.field final synthetic b:Lcom/ss/android/detail/feature/detail2/a/c/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/a/c/a;Lcom/bytedance/article/common/model/a/a/k;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/a/c/z;->b:Lcom/ss/android/detail/feature/detail2/a/c/a;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/a/c/z;->a:Lcom/bytedance/article/common/model/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 404
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/z;->a:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/a/k;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/z;->b:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/z;->b:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->b(Lcom/ss/android/detail/feature/detail2/a/c/a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_button"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/z;->b:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->c(Lcom/ss/android/detail/feature/detail2/a/c/a;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/z;->a:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v8, v0, Lcom/bytedance/article/common/model/a/a/k;->P:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 408
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/z;->b:Lcom/ss/android/detail/feature/detail2/a/c/a;

    new-instance v2, Lcom/ss/android/article/base/feature/detail2/a/d$a;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/z;->b:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/ss/android/article/base/feature/detail2/a/d$a;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/ss/android/article/news/R$style;->form_ad_dialog:I

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/detail2/a/d$a;->a(I)Lcom/ss/android/article/base/feature/detail2/a/d$a;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/c/z;->a:Lcom/bytedance/article/common/model/a/a/k;

    iget v2, v2, Lcom/bytedance/article/common/model/a/a/k;->b:I

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/a/d$a;->b(I)Lcom/ss/android/article/base/feature/detail2/a/d$a;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/c/z;->a:Lcom/bytedance/article/common/model/a/a/k;

    iget v2, v2, Lcom/bytedance/article/common/model/a/a/k;->c:I

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/a/d$a;->c(I)Lcom/ss/android/article/base/feature/detail2/a/d$a;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/c/z;->a:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/a/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/a/d$a;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/detail2/a/d$a;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/c/z;->a:Lcom/bytedance/article/common/model/a/a/k;

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/a/a/k;->a:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/a/d$a;->a(Z)Lcom/ss/android/article/base/feature/detail2/a/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/d$a;->a()Lcom/ss/android/article/base/feature/detail2/a/d;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->a(Lcom/ss/android/detail/feature/detail2/a/c/a;Lcom/ss/android/article/base/feature/detail2/a/d;)Lcom/ss/android/article/base/feature/detail2/a/d;

    .line 411
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/z;->b:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->e(Lcom/ss/android/detail/feature/detail2/a/c/a;)Lcom/ss/android/article/base/feature/detail2/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/z;->b:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->a(Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/z;->b:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->e(Lcom/ss/android/detail/feature/detail2/a/c/a;)Lcom/ss/android/article/base/feature/detail2/a/d;

    move-result-object v0

    new-instance v1, Lcom/ss/android/detail/feature/detail2/a/c/ab;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/a/c/ab;-><init>(Lcom/ss/android/detail/feature/detail2/a/c/z;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/d;->a(Lcom/ss/android/article/base/feature/detail2/a/d$c;)V

    .line 425
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/z;->b:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->e(Lcom/ss/android/detail/feature/detail2/a/c/a;)Lcom/ss/android/article/base/feature/detail2/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->show()V

    goto :goto_0
.end method
