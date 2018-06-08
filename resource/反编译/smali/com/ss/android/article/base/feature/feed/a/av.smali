.class Lcom/ss/android/article/base/feature/feed/a/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/au;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/au;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x2

    const/4 v9, 0x2

    .line 256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Lcom/ss/android/article/base/feature/feed/a/au;)Lcom/bytedance/article/common/model/a/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/au;->bK:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Lcom/ss/android/article/base/feature/feed/a/au;)Lcom/bytedance/article/common/model/a/a/k;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/a/k;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/au;->bK:Landroid/content/Context;

    const-string v2, "embeded_ad"

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Lcom/ss/android/article/base/feature/feed/a/au;)Lcom/bytedance/article/common/model/a/a/k;

    move-result-object v0

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/a/k;->v:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Lcom/ss/android/article/base/feature/feed/a/au;)Lcom/bytedance/article/common/model/a/a/k;

    move-result-object v0

    iget-object v8, v0, Lcom/bytedance/article/common/model/a/a/k;->P:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/au;->bK:Landroid/content/Context;

    const-string v2, "feed_form"

    const-string v3, "click_button"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Lcom/ss/android/article/base/feature/feed/a/au;)Lcom/bytedance/article/common/model/a/a/k;

    move-result-object v0

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/a/k;->v:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Lcom/ss/android/article/base/feature/feed/a/au;)Lcom/bytedance/article/common/model/a/a/k;

    move-result-object v0

    iget-object v8, v0, Lcom/bytedance/article/common/model/a/a/k;->P:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 261
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    new-instance v2, Lcom/ss/android/article/base/feature/detail2/a/d$a;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/au;->bK:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/ss/android/article/base/feature/detail2/a/d$a;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Lcom/ss/android/article/base/feature/feed/a/au;)Lcom/bytedance/article/common/model/a/a/k;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/article/common/model/a/a/k;->b:I

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/detail2/a/d$a;->b(I)Lcom/ss/android/article/base/feature/detail2/a/d$a;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$style;->form_ad_dialog:I

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/a/d$a;->a(I)Lcom/ss/android/article/base/feature/detail2/a/d$a;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Lcom/ss/android/article/base/feature/feed/a/au;)Lcom/bytedance/article/common/model/a/a/k;

    move-result-object v2

    iget v2, v2, Lcom/bytedance/article/common/model/a/a/k;->c:I

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/a/d$a;->c(I)Lcom/ss/android/article/base/feature/detail2/a/d$a;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Lcom/ss/android/article/base/feature/feed/a/au;)Lcom/bytedance/article/common/model/a/a/k;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/a/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/a/d$a;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/detail2/a/d$a;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Lcom/ss/android/article/base/feature/feed/a/au;)Lcom/bytedance/article/common/model/a/a/k;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/a/a/k;->a:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/a/d$a;->a(Z)Lcom/ss/android/article/base/feature/detail2/a/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/d$a;->a()Lcom/ss/android/article/base/feature/detail2/a/d;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Lcom/ss/android/article/base/feature/feed/a/au;Lcom/ss/android/article/base/feature/detail2/a/d;)Lcom/ss/android/article/base/feature/detail2/a/d;

    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/au;->b(Lcom/ss/android/article/base/feature/feed/a/au;)Lcom/ss/android/article/base/feature/detail2/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->a(Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/au;->b(Lcom/ss/android/article/base/feature/feed/a/au;)Lcom/ss/android/article/base/feature/detail2/a/d;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/aw;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/aw;-><init>(Lcom/ss/android/article/base/feature/feed/a/av;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/d;->a(Lcom/ss/android/article/base/feature/detail2/a/d$c;)V

    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/au;->b(Lcom/ss/android/article/base/feature/feed/a/au;)Lcom/ss/android/article/base/feature/detail2/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->show()V

    goto/16 :goto_0
.end method
