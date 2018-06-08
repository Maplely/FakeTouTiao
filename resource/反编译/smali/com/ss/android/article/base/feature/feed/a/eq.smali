.class public Lcom/ss/android/article/base/feature/feed/a/eq;
.super Lcom/ss/android/action/b/e;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/j/b/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/a/eq$b;,
        Lcom/ss/android/article/base/feature/feed/a/eq$a;
    }
.end annotation


# instance fields
.field A:Landroid/widget/LinearLayout$LayoutParams;

.field B:I

.field C:Landroid/view/View$OnTouchListener;

.field private D:Z

.field private E:Lcom/bytedance/article/common/b/e;

.field private F:Lcom/ss/android/article/base/feature/app/d/e;

.field public k:Landroid/content/Context;

.field public l:Lcom/ss/android/article/base/app/a;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/webkit/WebView;

.field public o:Landroid/widget/ImageView;

.field public p:Lcom/bytedance/article/common/model/feed/d;

.field public q:I

.field public r:Z

.field s:Z

.field t:Landroid/content/res/Resources;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Lcom/ss/android/article/base/feature/app/d/a;

.field x:Lcom/ss/android/article/base/feature/feed/a/eq$b;

.field y:Lcom/ss/android/article/base/feature/feed/a/eq$a;

.field z:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 114
    invoke-direct {p0}, Lcom/ss/android/action/b/e;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->s:Z

    .line 63
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->u:Ljava/lang/String;

    .line 64
    const-string v0, "text/html"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->v:Ljava/lang/String;

    .line 77
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/er;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/er;-><init>(Lcom/ss/android/article/base/feature/feed/a/eq;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->F:Lcom/ss/android/article/base/feature/app/d/e;

    .line 115
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->k:Landroid/content/Context;

    .line 116
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->l:Lcom/ss/android/article/base/app/a;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->t:Landroid/content/res/Resources;

    .line 118
    sget v0, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->B:I

    .line 119
    new-instance v0, Lcom/ss/android/article/base/feature/app/d/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->l:Lcom/ss/android/article/base/app/a;

    invoke-direct {v0, v1, p1}, Lcom/ss/android/article/base/feature/app/d/a;-><init>(Lcom/ss/android/article/base/app/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->w:Lcom/ss/android/article/base/feature/app/d/a;

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->w:Lcom/ss/android/article/base/feature/app/d/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->F:Lcom/ss/android/article/base/feature/app/d/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lcom/ss/android/article/base/feature/app/d/e;)V

    .line 121
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/eq$b;

    invoke-direct {v0, p1, p0}, Lcom/ss/android/article/base/feature/feed/a/eq$b;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/a/eq;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->x:Lcom/ss/android/article/base/feature/feed/a/eq$b;

    .line 122
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/eq$a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/a/eq$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->y:Lcom/ss/android/article/base/feature/feed/a/eq$a;

    .line 124
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/es;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/es;-><init>(Lcom/ss/android/article/base/feature/feed/a/eq;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->C:Landroid/view/View$OnTouchListener;

    .line 167
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/et;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/et;-><init>(Lcom/ss/android/article/base/feature/feed/a/eq;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->z:Landroid/view/View$OnLongClickListener;

    .line 174
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->A:Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->A:Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-ne p1, v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->A:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 359
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->A:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;Landroid/webkit/WebView;)V
    .locals 5

    .prologue
    const/4 v4, -0x3

    .line 257
    invoke-static {p0, p2}, Lcom/ss/android/article/base/feature/feed/a/eq;->b(Landroid/content/Context;Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    .line 264
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-boolean v0, v1, Lcom/bytedance/article/common/model/feed/l;->o:Z

    if-nez v0, :cond_3

    .line 269
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/article/common/model/feed/l;->h:Lorg/json/JSONObject;

    const-string v2, "message"

    const-string v3, "error"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 274
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/bytedance/article/common/model/feed/l;->l:J

    .line 275
    invoke-static {p0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->c(Lcom/bytedance/article/common/model/feed/d;)V

    .line 276
    const/4 v0, 0x0

    invoke-static {p2, v4, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 277
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    const-string v0, "PanelViewHolder"

    const-string v2, "PanelViewHolder.refreshPanelData: cellHeight = 0"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/bytedance/article/common/model/feed/l;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/bytedance/article/common/model/feed/l;->h:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
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

    .line 289
    :try_start_1
    invoke-static {p2, v0}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 270
    :catch_1
    move-exception v0

    .line 271
    const-string v1, "PanelViewHolder"

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

    .line 281
    :cond_3
    iget v0, v1, Lcom/bytedance/article/common/model/feed/l;->i:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p2, v4, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 282
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    const-string v0, "PanelViewHolder"

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

    .line 286
    :cond_4
    const-string v0, ""

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/eq;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/eq;->a(I)V

    return-void
.end method

.method private a(F)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 111
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_0

    cmpl-float v1, p1, v3

    if-gtz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_2

    cmpg-float v1, p1, v3

    if-gez v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/webkit/WebView;)Z
    .locals 1

    .prologue
    .line 49
    invoke-static {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/eq;->b(Landroid/content/Context;Landroid/webkit/WebView;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/eq;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->D:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/eq;F)Z
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/eq;->a(F)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/eq;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->D:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/eq;)Lcom/bytedance/article/common/b/e;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->E:Lcom/bytedance/article/common/b/e;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/webkit/WebView;)Z
    .locals 1

    .prologue
    .line 532
    invoke-static {p0}, Lcom/ss/android/common/app/ComponentUtil;->isDestroyed(Landroid/content/Context;)Z

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
.method public A_()V
    .locals 2

    .prologue
    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/bytedance/common/b/d;->a(Landroid/webkit/WebView;)V

    .line 500
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/ss/android/common/app/WebViewTweaker;->tweakPauseIfFinishing(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 501
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->w:Lcom/ss/android/article/base/feature/app/d/a;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->w:Lcom/ss/android/article/base/feature/app/d/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/d/a;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 504
    :catch_0
    move-exception v0

    .line 505
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public B_()V
    .locals 1

    .prologue
    .line 511
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/bytedance/common/b/d;->b(Landroid/webkit/WebView;)V

    .line 512
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->w:Lcom/ss/android/article/base/feature/app/d/a;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->w:Lcom/ss/android/article/base/feature/app/d/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/d/a;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 515
    :catch_0
    move-exception v0

    .line 516
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public C_()V
    .locals 1

    .prologue
    .line 522
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->w:Lcom/ss/android/article/base/feature/app/d/a;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->w:Lcom/ss/android/article/base/feature/app/d/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/d/a;->c()V

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/ss/android/common/app/WebViewTweaker;->clearWebviewOnDestroy(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :goto_0
    return-void

    .line 526
    :catch_0
    move-exception v0

    .line 527
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 178
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "PanelViewHolder"

    const-string v1, "inti panel view"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, p1

    .line 181
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->m:Landroid/widget/LinearLayout;

    .line 182
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->o:Landroid/widget/ImageView;

    .line 183
    return-void
.end method

.method public a(Lcom/bytedance/article/common/b/e;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->E:Lcom/bytedance/article/common/b/e;

    .line 76
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 6

    .prologue
    .line 232
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "PanelViewHolder"

    const-string v1, "refresh panel view"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 254
    :cond_1
    :goto_0
    return-void

    .line 238
    :cond_2
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    .line 239
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    .line 240
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/l;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/eq;->h()V

    .line 244
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/eq;->b(Landroid/content/Context;Landroid/webkit/WebView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->k:Landroid/content/Context;

    iget v2, v0, Lcom/bytedance/article/common/model/feed/l;->i:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/eq;->a(I)V

    .line 248
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->t:Landroid/content/res/Resources;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->B:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 249
    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/l;->d:Ljava/lang/String;

    .line 250
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 251
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/l;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "file:///android_asset/article/"

    .line 252
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->u:Ljava/lang/String;

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_3
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/l;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 307
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/eq;->b(Landroid/content/Context;Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    const-string v0, "PanelViewHolder"

    const-string v1, "bind panel view"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    .line 316
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->q:I

    .line 317
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    .line 318
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/l;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "file:///android_asset/article/"

    .line 322
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v2

    if-gtz v2, :cond_4

    .line 323
    :cond_3
    iput-boolean v6, v0, Lcom/bytedance/article/common/model/feed/l;->n:Z

    .line 325
    :cond_4
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    .line 326
    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/l;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 327
    invoke-direct {p0, v6}, Lcom/ss/android/article/base/feature/feed/a/eq;->a(I)V

    .line 328
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 329
    const-string v0, "PanelViewHolder"

    const-string v1, "PanelViewHolder.bindCellRef: templateHtml is empty."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-eqz v0, :cond_a

    .line 347
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/eq;->i()V

    goto :goto_0

    .line 321
    :cond_6
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/l;->b:Ljava/lang/String;

    goto :goto_1

    .line 331
    :cond_7
    iget-boolean v2, v0, Lcom/bytedance/article/common/model/feed/l;->n:Z

    if-eqz v2, :cond_8

    .line 332
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->k:Landroid/content/Context;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/l;->i:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/eq;->a(I)V

    .line 333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    invoke-static {v0, p1, v1}, Lcom/ss/android/article/base/feature/feed/a/eq;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;Landroid/webkit/WebView;)V

    goto :goto_2

    .line 335
    :cond_8
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 336
    const-string v2, "PanelViewHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PanelViewHolder.bindCellRef: cellHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/bytedance/article/common/model/feed/l;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_9
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->k:Landroid/content/Context;

    iget v3, v0, Lcom/bytedance/article/common/model/feed/l;->i:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/eq;->a(I)V

    .line 339
    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/l;->d:Ljava/lang/String;

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->u:Ljava/lang/String;

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 342
    :catch_0
    move-exception v0

    .line 343
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 349
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public b()I
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->q:I

    return v0
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 186
    new-instance v0, Lcom/ss/android/newmedia/webview/SSWebView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->k:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/ss/android/newmedia/webview/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    .line 187
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/eq;->a(I)V

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->t:Landroid/content/res/Resources;

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->B:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v0, v1

    .line 190
    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-ge v0, v4, :cond_0

    .line 191
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->m:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->eu()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 198
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    move v0, v1

    .line 201
    :cond_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->k:Landroid/content/Context;

    invoke-static {v3}, Lcom/ss/android/newmedia/webview/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/webview/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ss/android/newmedia/webview/a;->a(Z)Lcom/ss/android/newmedia/webview/a;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Lcom/ss/android/newmedia/webview/a;->a(Landroid/webkit/WebView;)V

    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->x:Lcom/ss/android/article/base/feature/feed/a/eq$b;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->y:Lcom/ss/android/article/base/feature/feed/a/eq$a;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->w:Lcom/ss/android/article/base/feature/app/d/a;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->w:Lcom/ss/android/article/base/feature/app/d/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/app/d/a;->a(Landroid/webkit/WebView;)V

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->C:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->z:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 212
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 213
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 214
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 215
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 223
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setDefaultUserAgent(Ljava/lang/String;)V

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->l:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 227
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 229
    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto/16 :goto_1
.end method

.method public i()V
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/eq;->b(Landroid/content/Context;Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->r:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->r:Z

    .line 370
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->r:Z

    .line 371
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->m:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 372
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->t:Landroid/content/res/Resources;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->B:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 373
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->o:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 374
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->s:Z

    if-eqz v1, :cond_0

    .line 375
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript: TouTiao.setCustomStyle("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 376
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->n:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    const-string v0, "javascript: TouTiao.setDayMode(0)"

    :goto_1
    invoke-static {v1, v0}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "javascript: TouTiao.setDayMode(1)"

    goto :goto_1
.end method

.method public x_()Lcom/bytedance/article/common/model/feed/d;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    return-object v0
.end method
