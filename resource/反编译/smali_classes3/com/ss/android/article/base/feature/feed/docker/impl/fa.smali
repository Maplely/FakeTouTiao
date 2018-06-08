.class Lcom/ss/android/article/base/feature/feed/docker/impl/fa;
.super Lcom/ss/android/article/base/feature/app/d/e$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fa;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/d/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fa;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;Z)Z

    .line 382
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 356
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fa;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fa;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/ss/android/article/base/feature/feed/c/l$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    if-nez v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fa;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/ss/android/article/base/feature/feed/c/l$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iput p1, v0, Lcom/bytedance/article/common/model/feed/l;->i:I

    .line 360
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    const-string v0, "PanelDocker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PanelViewHolder.panelHeigh: cellHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fa;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    const-string v2, "template_html"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fa;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v1, Lcom/ss/android/article/base/feature/feed/c/l$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/l;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/bytedance/article/common/model/feed/d;->a(Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fa;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    const-string v2, "base_url"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fa;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v1, Lcom/ss/android/article/base/feature/feed/c/l$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/l;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/bytedance/article/common/model/feed/d;->a(Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fa;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    const-string v2, "cell_height"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fa;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v1, Lcom/ss/android/article/base/feature/feed/c/l$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/l;->i:I

    invoke-static {v0, v2, v1}, Lcom/bytedance/article/common/model/feed/d;->a(Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;I)V

    .line 367
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fa;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    const-string v2, "last_timestamp"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fa;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v1, Lcom/ss/android/article/base/feature/feed/c/l$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/feed/l;->l:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/bytedance/article/common/model/feed/d;->a(Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fa;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    const-string v2, "data_flag"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fa;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v1, Lcom/ss/android/article/base/feature/feed/c/l$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/feed/l;->o:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/bytedance/article/common/model/feed/d;->a(Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fa;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    const-string v2, "data"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fa;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v1, Lcom/ss/android/article/base/feature/feed/c/l$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/l;->h:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fa;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v1, Lcom/ss/android/article/base/feature/feed/c/l$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/l;->h:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v2, v1}, Lcom/bytedance/article/common/model/feed/d;->a(Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fa;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Lcom/ss/android/article/base/feature/feed/docker/c;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fa;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/app/b/c;->c(Lcom/bytedance/article/common/model/feed/d;)V

    .line 373
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fa;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Lcom/ss/android/article/base/feature/feed/docker/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fa;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fa;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fa;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Lcom/ss/android/article/base/feature/feed/docker/c;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fa;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/ss/android/article/base/feature/feed/c/l$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/l;->i:I

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;I)V

    goto/16 :goto_0

    .line 369
    :cond_3
    const-string v1, ""

    goto :goto_1
.end method
