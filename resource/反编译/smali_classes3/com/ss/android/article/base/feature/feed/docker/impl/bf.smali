.class Lcom/ss/android/article/base/feature/feed/docker/impl/bf;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/bytedance/article/common/model/a/a/k;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/impl/be;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/be;Lcom/bytedance/article/common/model/a/a/k;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/be;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->b:Lcom/bytedance/article/common/model/a/a/k;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x2

    const/4 v9, 0x2

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->b:Lcom/bytedance/article/common/model/a/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->b:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/a/k;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "embeded_ad"

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->b:Lcom/bytedance/article/common/model/a/a/k;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/a/k;->v:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->b:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v8, v0, Lcom/bytedance/article/common/model/a/a/k;->P:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 162
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "feed_form"

    const-string v3, "click_button"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->b:Lcom/bytedance/article/common/model/a/a/k;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/a/k;->v:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->b:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v8, v0, Lcom/bytedance/article/common/model/a/a/k;->P:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/a/d$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v2}, Lcom/bytedance/article/common/f/p;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/article/base/feature/detail2/a/d$a;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->b:Lcom/bytedance/article/common/model/a/a/k;

    iget v2, v2, Lcom/bytedance/article/common/model/a/a/k;->b:I

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail2/a/d$a;->b(I)Lcom/ss/android/article/base/feature/detail2/a/d$a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$style;->form_ad_dialog:I

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail2/a/d$a;->a(I)Lcom/ss/android/article/base/feature/detail2/a/d$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->b:Lcom/bytedance/article/common/model/a/a/k;

    iget v2, v2, Lcom/bytedance/article/common/model/a/a/k;->c:I

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail2/a/d$a;->c(I)Lcom/ss/android/article/base/feature/detail2/a/d$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->b:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/a/k;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail2/a/d$a;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/detail2/a/d$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->b:Lcom/bytedance/article/common/model/a/a/k;

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/a/a/k;->a:Z

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail2/a/d$a;->a(Z)Lcom/ss/android/article/base/feature/detail2/a/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail2/a/d$a;->a()Lcom/ss/android/article/base/feature/detail2/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/ss/android/article/base/feature/detail2/a/d;)Lcom/ss/android/article/base/feature/detail2/a/d;

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)Lcom/ss/android/article/base/feature/detail2/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->a(Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)Lcom/ss/android/article/base/feature/detail2/a/d;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/bg;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bg;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/bf;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/d;->a(Lcom/ss/android/article/base/feature/detail2/a/d$c;)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)Lcom/ss/android/article/base/feature/detail2/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->show()V

    goto/16 :goto_0
.end method
