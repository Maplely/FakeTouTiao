.class public Lcom/ss/android/article/base/feature/feed/docker/impl/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;,
        Lcom/ss/android/article/base/feature/feed/docker/impl/ey$a;,
        Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;",
        "Lcom/ss/android/article/base/feature/feed/c/l$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    .line 204
    const-string v0, "__all__"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_headline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 209
    :cond_0
    :goto_0
    return-object p1

    .line 206
    :cond_1
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Landroid/webkit/WebView;)V
    .locals 5

    .prologue
    const/4 v4, -0x3

    .line 282
    invoke-static {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    .line 289
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-boolean v0, v1, Lcom/bytedance/article/common/model/feed/l;->o:Z

    if-nez v0, :cond_3

    .line 294
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/article/common/model/feed/l;->h:Lorg/json/JSONObject;

    const-string v2, "message"

    const-string v3, "error"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 299
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/bytedance/article/common/model/feed/l;->l:J

    .line 300
    invoke-static {p0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->c(Lcom/bytedance/article/common/model/feed/d;)V

    .line 301
    const/4 v0, 0x0

    invoke-static {p2, v4, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 302
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    const-string v0, "PanelDocker"

    const-string v2, "PanelViewHolder.refreshPanelData: cellHeight = 0"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/bytedance/article/common/model/feed/l;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/bytedance/article/common/model/feed/l;->h:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/l;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    :try_start_1
    invoke-static {p2, v0}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 295
    :catch_1
    move-exception v0

    .line 296
    const-string v1, "PanelDocker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in onPageFinished : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 306
    :cond_3
    iget v0, v1, Lcom/bytedance/article/common/model/feed/l;->i:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p2, v4, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 307
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    const-string v0, "PanelDocker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PanelViewHolder.refreshPanelData: cellHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/bytedance/article/common/model/feed/l;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 311
    :cond_4
    const-string v0, ""

    goto :goto_2
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 190
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v1

    .line 191
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    if-ne v0, p3, :cond_2

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v8

    .line 192
    :goto_0
    if-nez v1, :cond_0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    if-eqz v0, :cond_3

    .line 193
    const-string v2, "widget"

    const-string v0, "show"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/l;->a:J

    const-wide/16 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 195
    const-string v0, "show_cell"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "cell_type"

    aput-object v2, v1, v9

    const-string v2, "widget"

    aput-object v2, v1, v8

    const/4 v2, 0x2

    const-string v3, "widget_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p3, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/feed/l;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 200
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v9

    .line 191
    goto :goto_0

    .line 197
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    const-string v0, "PanelDocker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip show event for panel view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/webkit/WebView;)Z
    .locals 1

    .prologue
    .line 63
    invoke-static {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/webkit/WebView;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/webkit/WebView;)Z
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/app/ComponentUtil;->isDestroyed(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 269
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bG:I

    return v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 63
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 63
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    check-cast p3, Lcom/ss/android/article/base/feature/feed/c/l$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;Lcom/ss/android/article/base/feature/feed/c/l$a;I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Z

    move-result v0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 245
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;Z)Z

    .line 246
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->d:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 247
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 248
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->f:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript: TouTiao.setCustomStyle("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 252
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "javascript: TouTiao.setDayMode(0)"

    :goto_1
    invoke-static {v1, v0}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "javascript: TouTiao.setDayMode(1)"

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;Lcom/ss/android/article/base/feature/feed/c/l$a;I)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 80
    invoke-static {p2, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/ss/android/article/base/feature/feed/docker/c;

    .line 82
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-static {p2, v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;Z)Z

    .line 84
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/common/app/LifeCycleInvoker;

    if-nez v0, :cond_1

    .line 85
    :cond_0
    const-string v0, "PanelDocker\'s parent fragment should implement LifeCycleInvoker."

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/app/LifeCycleInvoker;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ez;

    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ez;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ey;Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/LifeCycleInvoker;->registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 129
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;Lcom/ss/android/article/base/feature/feed/c/l$a;)V

    .line 132
    :cond_2
    iget-object v2, p3, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    .line 133
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/l;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 187
    :cond_3
    :goto_0
    return-void

    .line 136
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 138
    iget-boolean v0, v2, Lcom/bytedance/article/common/model/feed/l;->m:Z

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/l;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 139
    :cond_5
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/z;

    new-instance v1, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v1, p2}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iget-boolean v3, v2, Lcom/bytedance/article/common/model/feed/l;->m:Z

    invoke-direct {v0, p1, p3, v1, v3}, Lcom/ss/android/article/base/feature/feed/presenter/z;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;Landroid/os/Handler;Z)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/z;->start()V

    .line 140
    const/4 v0, 0x1

    .line 142
    :goto_1
    if-nez v0, :cond_3

    .line 146
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 150
    const-string v0, "PanelDocker"

    const-string v1, "bind panel view"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_6
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/ss/android/article/base/feature/feed/c/l$a;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p4, :cond_3

    .line 155
    iget-object v0, v2, Lcom/bytedance/article/common/model/feed/l;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "file:///android_asset/article/"

    .line 156
    :goto_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/ss/android/article/base/feature/feed/c/l$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/c/l$a;->m()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/ss/android/article/base/feature/feed/c/l$a;->m()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-nez v0, :cond_7

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    if-gtz v0, :cond_8

    .line 158
    :cond_7
    iput-boolean v6, v2, Lcom/bytedance/article/common/model/feed/l;->n:Z

    .line 160
    :cond_8
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 161
    iget-object v0, v2, Lcom/bytedance/article/common/model/feed/l;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 162
    invoke-static {p2, v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;I)V

    .line 163
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 164
    const-string v0, "PanelDocker"

    const-string v1, "PanelViewHolder.bindCellRef: templateHtml is empty."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_9
    :goto_3
    iget-boolean v0, p3, Lcom/ss/android/article/base/feature/feed/c/l$a;->n:Z

    if-eqz v0, :cond_e

    .line 182
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    :goto_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;Lcom/bytedance/article/common/model/feed/d;)V

    goto/16 :goto_0

    .line 155
    :cond_a
    iget-object v1, v2, Lcom/bytedance/article/common/model/feed/l;->b:Ljava/lang/String;

    goto :goto_2

    .line 166
    :cond_b
    iget-boolean v0, v2, Lcom/bytedance/article/common/model/feed/l;->n:Z

    if-eqz v0, :cond_c

    .line 167
    iget v0, v2, Lcom/bytedance/article/common/model/feed/l;->i:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;I)V

    .line 168
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    invoke-static {p1, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Landroid/webkit/WebView;)V

    goto :goto_3

    .line 170
    :cond_c
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 171
    const-string v0, "PanelDocker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PanelViewHolder.bindCellRef: cellHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/bytedance/article/common/model/feed/l;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_d
    iget v0, v2, Lcom/bytedance/article/common/model/feed/l;->i:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;I)V

    .line 174
    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/l;->d:Ljava/lang/String;

    .line 176
    :try_start_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 184
    :cond_e
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_f
    move v0, v6

    goto/16 :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;Lcom/ss/android/article/base/feature/feed/c/l$a;)V
    .locals 6

    .prologue
    .line 213
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "PanelDocker"

    const-string v1, "refresh panel view"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/c/l$a;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    :cond_1
    :goto_0
    return-void

    .line 219
    :cond_2
    iput-object p2, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 220
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    .line 221
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/l;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->a()V

    .line 225
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Lcom/ss/android/article/base/feature/feed/docker/c;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/webkit/WebView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Lcom/ss/android/article/base/feature/feed/docker/c;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/article/common/model/feed/l;->i:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;I)V

    .line 229
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Lcom/ss/android/article/base/feature/feed/docker/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 231
    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/l;->d:Ljava/lang/String;

    .line 232
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 233
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/l;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "file:///android_asset/article/"

    .line 234
    :goto_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_3
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/l;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public b()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 264
    sget v0, Lcom/ss/android/article/news/R$layout;->list_panel_item:I

    return v0
.end method
