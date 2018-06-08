.class Lcom/ss/android/article/base/feature/feed/a/er;
.super Lcom/ss/android/article/base/feature/app/d/e$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/eq;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/eq;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/er;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/d/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/er;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/eq;->a(Lcom/ss/android/article/base/feature/feed/a/eq;Z)Z

    .line 106
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 81
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/er;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/er;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/er;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    iput p1, v0, Lcom/bytedance/article/common/model/feed/l;->i:I

    .line 85
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    const-string v0, "PanelViewHolder"

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

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/er;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    const-string v1, "template_html"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/er;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/l;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/model/feed/d;->a(Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/er;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    const-string v1, "base_url"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/er;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/l;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/model/feed/d;->a(Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/er;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    const-string v1, "cell_height"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/er;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget v2, v2, Lcom/bytedance/article/common/model/feed/l;->i:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/model/feed/d;->a(Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;I)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/er;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    const-string v1, "last_timestamp"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/er;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/feed/l;->l:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/model/feed/d;->a(Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/er;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    const-string v1, "data_flag"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/er;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/feed/l;->o:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/model/feed/d;->a(Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/er;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    const-string v2, "data"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/er;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/l;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/er;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/l;->h:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/model/feed/d;->a(Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/er;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eq;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/er;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->c(Lcom/bytedance/article/common/model/feed/d;)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/er;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eq;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/er;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/eq;->a(Landroid/content/Context;Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/er;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/er;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/eq;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/er;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget v2, v2, Lcom/bytedance/article/common/model/feed/l;->i:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/eq;->a(Lcom/ss/android/article/base/feature/feed/a/eq;I)V

    goto/16 :goto_0

    .line 94
    :cond_3
    const-string v0, ""

    goto :goto_1
.end method
