.class Lcom/ss/android/detail/feature/detail2/a/c/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/a/a/k;

.field final synthetic b:Lcom/ss/android/detail/feature/detail2/a/c/m;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/a/c/m;Lcom/bytedance/article/common/model/a/a/k;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/a/c/ae;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/a/c/ae;->a:Lcom/bytedance/article/common/model/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 338
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/ae;->a:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/a/k;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/ae;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/ae;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->b(Lcom/ss/android/detail/feature/detail2/a/c/m;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_button"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/ae;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->c(Lcom/ss/android/detail/feature/detail2/a/c/m;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/ae;->a:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v8, v0, Lcom/bytedance/article/common/model/a/a/k;->P:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 342
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/ae;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    new-instance v2, Lcom/ss/android/article/base/feature/detail2/a/d$a;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/ae;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/ss/android/article/base/feature/detail2/a/d$a;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/ss/android/article/news/R$style;->form_ad_dialog:I

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/detail2/a/d$a;->a(I)Lcom/ss/android/article/base/feature/detail2/a/d$a;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/c/ae;->a:Lcom/bytedance/article/common/model/a/a/k;

    iget v2, v2, Lcom/bytedance/article/common/model/a/a/k;->b:I

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/a/d$a;->b(I)Lcom/ss/android/article/base/feature/detail2/a/d$a;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/c/ae;->a:Lcom/bytedance/article/common/model/a/a/k;

    iget v2, v2, Lcom/bytedance/article/common/model/a/a/k;->c:I

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/a/d$a;->c(I)Lcom/ss/android/article/base/feature/detail2/a/d$a;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/c/ae;->a:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/a/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/a/d$a;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/detail2/a/d$a;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/c/ae;->a:Lcom/bytedance/article/common/model/a/a/k;

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/a/a/k;->a:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/a/d$a;->a(Z)Lcom/ss/android/article/base/feature/detail2/a/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/d$a;->a()Lcom/ss/android/article/base/feature/detail2/a/d;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->a(Lcom/ss/android/detail/feature/detail2/a/c/m;Lcom/ss/android/article/base/feature/detail2/a/d;)Lcom/ss/android/article/base/feature/detail2/a/d;

    .line 345
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/ae;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->g(Lcom/ss/android/detail/feature/detail2/a/c/m;)Lcom/ss/android/article/base/feature/detail2/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/ae;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->a(Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/ae;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->g(Lcom/ss/android/detail/feature/detail2/a/c/m;)Lcom/ss/android/article/base/feature/detail2/a/d;

    move-result-object v0

    new-instance v1, Lcom/ss/android/detail/feature/detail2/a/c/af;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/a/c/af;-><init>(Lcom/ss/android/detail/feature/detail2/a/c/ae;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/d;->a(Lcom/ss/android/article/base/feature/detail2/a/d$c;)V

    .line 359
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/ae;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->g(Lcom/ss/android/detail/feature/detail2/a/c/m;)Lcom/ss/android/article/base/feature/detail2/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->show()V

    goto :goto_0
.end method
