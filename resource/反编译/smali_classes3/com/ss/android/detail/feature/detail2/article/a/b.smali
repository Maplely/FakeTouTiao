.class public Lcom/ss/android/detail/feature/detail2/article/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Landroid/app/Activity;

.field private final B:Lcom/ss/android/article/base/app/a;

.field private C:Landroid/widget/TextView;

.field private D:Lcom/ss/android/detail/feature/detail2/a/a/a;

.field private E:J

.field private F:Lcom/bytedance/article/common/b/e;

.field private G:[I

.field private H:Lcom/ss/android/article/base/feature/app/c/a;

.field private I:I

.field public J:Z

.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/view/View;

.field public c:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

.field public d:Lcom/bytedance/article/common/ui/i;

.field public e:Lcom/ss/android/detail/feature/detail2/widget/l;

.field public f:Z

.field public g:Lcom/ss/android/detail/feature/detail2/widget/o;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/ss/android/detail/feature/detail2/widget/a/a;

.field public l:Lcom/ss/android/detail/feature/detail2/widget/a/f;

.field public m:Lcom/ss/android/detail/feature/detail2/widget/a/e;

.field public n:Lcom/ss/android/detail/feature/detail2/widget/a/d;

.field public o:Lcom/ss/android/detail/feature/detail2/a/c/r;

.field public p:Lcom/ss/android/detail/feature/detail2/a/c/m;

.field public q:Lcom/ss/android/detail/feature/detail2/a/c/f;

.field public r:Lcom/ss/android/detail/feature/detail2/a/c/a;

.field public s:Lcom/ss/android/detail/feature/detail2/widget/a/b;

.field public t:Lcom/ss/android/detail/feature/detail2/widget/a/h;

.field public u:Lcom/ss/android/detail/feature/detail2/a/c/k;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/View;

.field public y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

.field public z:Lcom/bytedance/article/common/model/detail/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->J:Z

    .line 830
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->G:[I

    .line 149
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    .line 150
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->B:Lcom/ss/android/article/base/app/a;

    .line 151
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->a:Landroid/widget/LinearLayout;

    .line 152
    iput-object p3, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->b:Landroid/view/View;

    .line 155
    sget v0, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->x:Landroid/view/View;

    .line 156
    sget v0, Lcom/ss/android/article/news/R$id;->sofa_layout:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->v:Landroid/view/View;

    .line 157
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->v:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->sofa_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->w:Landroid/widget/TextView;

    .line 158
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/article/a/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    return-object v0
.end method

.method private a(II)V
    .locals 8

    .prologue
    .line 841
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-nez v0, :cond_1

    .line 925
    :cond_0
    :goto_0
    return-void

    .line 844
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->H:Lcom/ss/android/article/base/feature/app/c/a;

    if-eqz v0, :cond_2

    .line 845
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->H:Lcom/ss/android/article/base/feature/app/c/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/a;->c()V

    .line 846
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/common/app/LifeCycleInvoker;

    if-eqz v0, :cond_2

    .line 847
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/common/app/LifeCycleInvoker;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->H:Lcom/ss/android/article/base/feature/app/c/a;

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/LifeCycleInvoker;->unregisterLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 850
    :cond_2
    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 851
    :goto_1
    new-instance v2, Lcom/ss/android/detail/feature/detail2/article/a/j;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->a:J

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->b:J

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->z:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->z:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    :goto_2
    invoke-static {v4, v5, v6, v7, v0}, Lcom/ss/android/article/base/a/l;->a(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0, p2}, Lcom/ss/android/detail/feature/detail2/article/a/j;-><init>(Lcom/ss/android/detail/feature/detail2/article/a/b;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->H:Lcom/ss/android/article/base/feature/app/c/a;

    .line 920
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/common/app/LifeCycleInvoker;

    if-eqz v0, :cond_3

    .line 921
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/common/app/LifeCycleInvoker;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->H:Lcom/ss/android/article/base/feature/app/c/a;

    invoke-interface {v0, v2}, Lcom/ss/android/common/app/LifeCycleInvoker;->registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 923
    :cond_3
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->H:Lcom/ss/android/article/base/feature/app/c/a;

    if-eqz v1, :cond_6

    const/16 v0, 0x24

    :goto_3
    invoke-virtual {v2, p1, v0}, Lcom/ss/android/article/base/feature/app/c/a;->a(II)V

    .line 924
    iput p2, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->I:I

    goto :goto_0

    .line 850
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 851
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 923
    :cond_6
    const/16 v0, 0x25

    goto :goto_3
.end method

.method private a(Lcom/bytedance/article/common/model/detail/ArticleInfo$a;)V
    .locals 11

    .prologue
    .line 274
    if-nez p1, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    if-nez v0, :cond_9

    .line 278
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    .line 279
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x3c

    invoke-static {v1}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ss/android/detail/feature/detail2/article/a/b;->d(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    :goto_1
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v10, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 285
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 286
    iget-object v4, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->f:Lcom/bytedance/article/common/model/a/b/c;

    .line 287
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/a/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    iget-object v1, v4, Lcom/bytedance/article/common/model/a/b/c;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-virtual {v4, v0}, Lcom/bytedance/article/common/model/a/b/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 289
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 291
    :try_start_0
    const-string v0, "log_extra"

    iget-object v1, v4, Lcom/bytedance/article/common/model/a/b/c;->P:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_2
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    const-string v2, "detail_ad"

    const-string v3, "hide"

    iget-wide v4, v4, Lcom/bytedance/article/common/model/a/b/c;->v:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 334
    :cond_2
    :goto_3
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->a:Lcom/bytedance/article/common/model/a/a/g;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->a:Lcom/bytedance/article/common/model/a/a/g;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/a/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 335
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->a:Lcom/bytedance/article/common/model/a/a/g;

    .line 337
    iget v1, v0, Lcom/bytedance/article/common/model/a/a/g;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_10

    .line 338
    new-instance v0, Lcom/ss/android/detail/feature/detail2/widget/a/e;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->m:Lcom/ss/android/detail/feature/detail2/widget/a/e;

    .line 339
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->m:Lcom/ss/android/detail/feature/detail2/widget/a/e;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/widget/a/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->m:Lcom/ss/android/detail/feature/detail2/widget/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 341
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->m:Lcom/ss/android/detail/feature/detail2/widget/a/e;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->a:Lcom/bytedance/article/common/model/a/a/g;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/e;->a(Lcom/bytedance/article/common/model/a/a/g;)V

    .line 342
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->m:Lcom/ss/android/detail/feature/detail2/widget/a/e;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->a:Lcom/bytedance/article/common/model/a/a/g;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/g;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->a:Lcom/bytedance/article/common/model/a/a/g;

    iget v2, v2, Lcom/bytedance/article/common/model/a/a/g;->f:I

    iget-object v3, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->a:Lcom/bytedance/article/common/model/a/a/g;

    iget v3, v3, Lcom/bytedance/article/common/model/a/a/g;->g:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/detail/feature/detail2/widget/a/e;->a(Ljava/lang/String;II)V

    .line 344
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->m:Lcom/ss/android/detail/feature/detail2/widget/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/e;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->m:Lcom/ss/android/detail/feature/detail2/widget/a/e;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/article/a/c;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/article/a/c;-><init>(Lcom/ss/android/detail/feature/detail2/article/a/b;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    :cond_3
    :goto_4
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->b:Lcom/bytedance/article/common/model/a/a/h;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->b:Lcom/bytedance/article/common/model/a/a/h;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/a/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 377
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->b:Lcom/bytedance/article/common/model/a/a/h;

    .line 378
    iget v1, v0, Lcom/bytedance/article/common/model/a/a/h;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    .line 379
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/c/m;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->p:Lcom/ss/android/detail/feature/detail2/a/c/m;

    .line 380
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->p:Lcom/ss/android/detail/feature/detail2/a/c/m;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->Q:Lcom/bytedance/article/common/model/a/a/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/m;->a(Lcom/ss/android/ad/b/l;)V

    .line 381
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->p:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/a/c/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->p:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 404
    :cond_4
    :goto_5
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->d:Lcom/bytedance/article/common/model/a/a/d;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->d:Lcom/bytedance/article/common/model/a/a/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/a/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 405
    new-instance v0, Lcom/ss/android/detail/feature/detail2/widget/a/d;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->n:Lcom/ss/android/detail/feature/detail2/widget/a/d;

    .line 406
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->n:Lcom/ss/android/detail/feature/detail2/widget/a/d;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/widget/a/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->n:Lcom/ss/android/detail/feature/detail2/widget/a/d;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 408
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->n:Lcom/ss/android/detail/feature/detail2/widget/a/d;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->d:Lcom/bytedance/article/common/model/a/a/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/d;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->d:Lcom/bytedance/article/common/model/a/a/d;

    iget v2, v2, Lcom/bytedance/article/common/model/a/a/d;->g:I

    iget-object v3, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->d:Lcom/bytedance/article/common/model/a/a/d;

    iget v3, v3, Lcom/bytedance/article/common/model/a/a/d;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/detail/feature/detail2/widget/a/d;->a(Ljava/lang/String;II)V

    .line 409
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->n:Lcom/ss/android/detail/feature/detail2/widget/a/d;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->d:Lcom/bytedance/article/common/model/a/a/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/d;->setText(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->n:Lcom/ss/android/detail/feature/detail2/widget/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/d;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->n:Lcom/ss/android/detail/feature/detail2/widget/a/d;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/article/a/d;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/article/a/d;-><init>(Lcom/ss/android/detail/feature/detail2/article/a/b;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    :cond_5
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->c:Lcom/bytedance/article/common/model/a/a/c;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->c:Lcom/bytedance/article/common/model/a/a/c;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/a/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 422
    new-instance v0, Lcom/ss/android/detail/feature/detail2/widget/a/b;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->s:Lcom/ss/android/detail/feature/detail2/widget/a/b;

    .line 423
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->s:Lcom/ss/android/detail/feature/detail2/widget/a/b;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/widget/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->s:Lcom/ss/android/detail/feature/detail2/widget/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 425
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->s:Lcom/ss/android/detail/feature/detail2/widget/a/b;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->c:Lcom/bytedance/article/common/model/a/a/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/c;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->c:Lcom/bytedance/article/common/model/a/a/c;

    iget v2, v2, Lcom/bytedance/article/common/model/a/a/c;->g:I

    iget-object v3, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->c:Lcom/bytedance/article/common/model/a/a/c;

    iget v3, v3, Lcom/bytedance/article/common/model/a/a/c;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/detail/feature/detail2/widget/a/b;->a(Ljava/lang/String;II)V

    .line 427
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->s:Lcom/ss/android/detail/feature/detail2/widget/a/b;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->c:Lcom/bytedance/article/common/model/a/a/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/b;->setTitleText(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->s:Lcom/ss/android/detail/feature/detail2/widget/a/b;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->c:Lcom/bytedance/article/common/model/a/a/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/b;->setDescText(Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->s:Lcom/ss/android/detail/feature/detail2/widget/a/b;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->c:Lcom/bytedance/article/common/model/a/a/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/b;->setLabelText(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->s:Lcom/ss/android/detail/feature/detail2/widget/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/b;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->s:Lcom/ss/android/detail/feature/detail2/widget/a/b;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/article/a/e;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/article/a/e;-><init>(Lcom/ss/android/detail/feature/detail2/article/a/b;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    :cond_6
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->g:Lcom/bytedance/article/common/model/a/a/f;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->g:Lcom/bytedance/article/common/model/a/a/f;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/a/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 444
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/c/k;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->u:Lcom/ss/android/detail/feature/detail2/a/c/k;

    .line 445
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->u:Lcom/ss/android/detail/feature/detail2/a/c/k;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/a/c/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->u:Lcom/ss/android/detail/feature/detail2/a/c/k;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/k;->a(Lcom/bytedance/article/common/model/detail/ArticleInfo;)V

    .line 447
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->u:Lcom/ss/android/detail/feature/detail2/a/c/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/k;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->u:Lcom/ss/android/detail/feature/detail2/a/c/k;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 451
    :cond_7
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->j:Lcom/bytedance/article/common/model/a/a/k;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->j:Lcom/bytedance/article/common/model/a/a/k;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/a/a/k;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 452
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->j:Lcom/bytedance/article/common/model/a/a/k;

    .line 453
    iget v1, v0, Lcom/bytedance/article/common/model/a/a/k;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    .line 454
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/c/m;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->p:Lcom/ss/android/detail/feature/detail2/a/c/m;

    .line 455
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->p:Lcom/ss/android/detail/feature/detail2/a/c/m;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->X:Lcom/bytedance/article/common/model/a/a/k;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/m;->a(Lcom/ss/android/ad/b/l;)V

    .line 456
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->p:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/a/c/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->p:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 470
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1a

    .line 471
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 472
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 473
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 282
    :cond_9
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto/16 :goto_1

    .line 292
    :catch_0
    move-exception v0

    .line 293
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 299
    :cond_a
    iget v0, v4, Lcom/bytedance/article/common/model/a/b/c;->d:I

    if-nez v0, :cond_b

    .line 300
    new-instance v0, Lcom/ss/android/detail/feature/detail2/widget/a/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->k:Lcom/ss/android/detail/feature/detail2/widget/a/a;

    .line 301
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->k:Lcom/ss/android/detail/feature/detail2/widget/a/a;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/widget/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->k:Lcom/ss/android/detail/feature/detail2/widget/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 303
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/a/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->D:Lcom/ss/android/detail/feature/detail2/a/a/a;

    .line 304
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->D:Lcom/ss/android/detail/feature/detail2/a/a/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->k:Lcom/ss/android/detail/feature/detail2/widget/a/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/a/a;->a(Landroid/view/View;)V

    .line 305
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->D:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-virtual {v0, v4}, Lcom/ss/android/detail/feature/detail2/a/a/a;->a(Lcom/bytedance/article/common/model/a/b/c;)V

    .line 306
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->k:Lcom/ss/android/detail/feature/detail2/widget/a/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->D:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/a;->setAppAdViewHolder(Lcom/ss/android/detail/feature/detail2/a/a/a;)V

    goto/16 :goto_3

    .line 307
    :cond_b
    iget v0, v4, Lcom/bytedance/article/common/model/a/b/c;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 308
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/c/m;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->p:Lcom/ss/android/detail/feature/detail2/a/c/m;

    .line 309
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->p:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v0, v4}, Lcom/ss/android/detail/feature/detail2/a/c/m;->a(Lcom/ss/android/ad/b/l;)V

    .line 310
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->p:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/a/c/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->p:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 312
    :cond_c
    iget v0, v4, Lcom/bytedance/article/common/model/a/b/c;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 313
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/c/r;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->o:Lcom/ss/android/detail/feature/detail2/a/c/r;

    .line 314
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->o:Lcom/ss/android/detail/feature/detail2/a/c/r;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->z:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/r;->setArticle(Lcom/bytedance/article/common/model/detail/a;)V

    .line 315
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->o:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-virtual {v0, v4}, Lcom/ss/android/detail/feature/detail2/a/c/r;->a(Lcom/ss/android/ad/b/l;)V

    .line 316
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->o:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/a/c/r;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->o:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 318
    :cond_d
    iget v0, v4, Lcom/bytedance/article/common/model/a/b/c;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    .line 319
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/c/f;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->q:Lcom/ss/android/detail/feature/detail2/a/c/f;

    .line 320
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->q:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-virtual {v0, v4}, Lcom/ss/android/detail/feature/detail2/a/c/f;->a(Lcom/ss/android/ad/b/l;)V

    .line 321
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->q:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/a/c/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->q:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 323
    :cond_e
    iget v0, v4, Lcom/bytedance/article/common/model/a/b/c;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    .line 324
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/c/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->r:Lcom/ss/android/detail/feature/detail2/a/c/a;

    .line 325
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->r:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-virtual {v0, v4}, Lcom/ss/android/detail/feature/detail2/a/c/a;->a(Lcom/ss/android/ad/b/l;)V

    .line 326
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->r:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/a/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->r:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 329
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/bytedance/article/common/model/a/b/c;->R:Z

    goto/16 :goto_3

    .line 354
    :cond_10
    iget v1, v0, Lcom/bytedance/article/common/model/a/a/g;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    .line 355
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/c/m;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->p:Lcom/ss/android/detail/feature/detail2/a/c/m;

    .line 356
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->p:Lcom/ss/android/detail/feature/detail2/a/c/m;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->P:Lcom/bytedance/article/common/model/a/a/g;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/m;->a(Lcom/ss/android/ad/b/l;)V

    .line 357
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->p:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/a/c/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->p:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 359
    :cond_11
    iget v1, v0, Lcom/bytedance/article/common/model/a/a/g;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    .line 360
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/c/r;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->o:Lcom/ss/android/detail/feature/detail2/a/c/r;

    .line 361
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->o:Lcom/ss/android/detail/feature/detail2/a/c/r;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->z:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/r;->setArticle(Lcom/bytedance/article/common/model/detail/a;)V

    .line 362
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->o:Lcom/ss/android/detail/feature/detail2/a/c/r;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->P:Lcom/bytedance/article/common/model/a/a/g;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/r;->a(Lcom/ss/android/ad/b/l;)V

    .line 363
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->o:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/a/c/r;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->o:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 365
    :cond_12
    iget v0, v0, Lcom/bytedance/article/common/model/a/a/g;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    .line 366
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/c/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->r:Lcom/ss/android/detail/feature/detail2/a/c/a;

    .line 367
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->r:Lcom/ss/android/detail/feature/detail2/a/c/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->P:Lcom/bytedance/article/common/model/a/a/g;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/a;->a(Lcom/ss/android/ad/b/l;)V

    .line 368
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->r:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/a/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->r:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 371
    :cond_13
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->a:Lcom/bytedance/article/common/model/a/a/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/a/a/g;->R:Z

    goto/16 :goto_4

    .line 383
    :cond_14
    iget v1, v0, Lcom/bytedance/article/common/model/a/a/h;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_15

    .line 384
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/c/r;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->o:Lcom/ss/android/detail/feature/detail2/a/c/r;

    .line 385
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->o:Lcom/ss/android/detail/feature/detail2/a/c/r;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->z:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/r;->setArticle(Lcom/bytedance/article/common/model/detail/a;)V

    .line 386
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->o:Lcom/ss/android/detail/feature/detail2/a/c/r;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->Q:Lcom/bytedance/article/common/model/a/a/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/r;->a(Lcom/ss/android/ad/b/l;)V

    .line 387
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->o:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/a/c/r;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->o:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    .line 389
    :cond_15
    iget v1, v0, Lcom/bytedance/article/common/model/a/a/h;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_16

    .line 390
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/c/f;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->q:Lcom/ss/android/detail/feature/detail2/a/c/f;

    .line 391
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->q:Lcom/ss/android/detail/feature/detail2/a/c/f;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->Q:Lcom/bytedance/article/common/model/a/a/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/f;->a(Lcom/ss/android/ad/b/l;)V

    .line 392
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->q:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/a/c/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->q:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    .line 394
    :cond_16
    iget v0, v0, Lcom/bytedance/article/common/model/a/a/h;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_17

    .line 395
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/c/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->r:Lcom/ss/android/detail/feature/detail2/a/c/a;

    .line 396
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->r:Lcom/ss/android/detail/feature/detail2/a/c/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->Q:Lcom/bytedance/article/common/model/a/a/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/a;->a(Lcom/ss/android/ad/b/l;)V

    .line 397
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->r:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/a/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->r:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    .line 400
    :cond_17
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->b:Lcom/bytedance/article/common/model/a/a/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/a/a/h;->R:Z

    goto/16 :goto_5

    .line 458
    :cond_18
    iget v1, v0, Lcom/bytedance/article/common/model/a/a/k;->k:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_19

    .line 459
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/c/f;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->q:Lcom/ss/android/detail/feature/detail2/a/c/f;

    .line 460
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->q:Lcom/ss/android/detail/feature/detail2/a/c/f;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->X:Lcom/bytedance/article/common/model/a/a/k;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/f;->a(Lcom/ss/android/ad/b/l;)V

    .line 461
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->q:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/a/c/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->q:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_6

    .line 463
    :cond_19
    iget v0, v0, Lcom/bytedance/article/common/model/a/a/k;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 464
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/c/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->r:Lcom/ss/android/detail/feature/detail2/a/c/a;

    .line 465
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->r:Lcom/ss/android/detail/feature/detail2/a/c/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->X:Lcom/bytedance/article/common/model/a/a/k;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/a;->a(Lcom/ss/android/ad/b/l;)V

    .line 466
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->r:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/a/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->r:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_6

    .line 475
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/detail/ArticleInfo$b;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    const/16 v4, 0x3c

    const/4 v1, 0x0

    .line 564
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    if-nez v0, :cond_1

    .line 565
    new-instance v0, Lcom/ss/android/detail/feature/detail2/widget/l;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/ss/android/detail/feature/detail2/widget/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    .line 566
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    invoke-static {v4}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/ss/android/detail/feature/detail2/article/a/b;->d(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/widget/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->d:Lcom/bytedance/article/common/ui/i;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->d:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/widget/l;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    iget-boolean v2, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->J:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/widget/l;->setIsReport(Z)V

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 577
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 578
    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->f:Z

    .line 579
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    invoke-virtual {v2, v0}, Lcom/ss/android/detail/feature/detail2/widget/l;->setAdmireButtonVisible(Z)V

    .line 580
    if-eqz v0, :cond_5

    .line 581
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    iget v2, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$b;->c:I

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/widget/l;->setAdmireNum(I)V

    .line 582
    iget v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$b;->c:I

    if-lez v0, :cond_2

    .line 583
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 584
    invoke-static {v4}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v2

    const/16 v3, -0xf

    invoke-static {v3}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 585
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    invoke-virtual {v2, v0}, Lcom/ss/android/detail/feature/detail2/widget/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    :cond_2
    iget v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$b;->c:I

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/article/a/b;->c(I)I

    move-result v0

    .line 589
    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$b;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_4

    .line 590
    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$b;->g:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 595
    :goto_1
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    invoke-virtual {v2, v0}, Lcom/ss/android/detail/feature/detail2/widget/l;->setRewardUserAvatars(Ljava/util/List;)V

    .line 596
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    new-instance v2, Lcom/ss/android/detail/feature/detail2/article/a/g;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/detail/feature/detail2/article/a/g;-><init>(Lcom/ss/android/detail/feature/detail2/article/a/b;Lcom/bytedance/article/common/model/detail/ArticleInfo$b;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/widget/l;->setOnAdmireClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    new-instance v2, Lcom/ss/android/detail/feature/detail2/article/a/h;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/detail/feature/detail2/article/a/h;-><init>(Lcom/ss/android/detail/feature/detail2/article/a/b;Lcom/bytedance/article/common/model/detail/ArticleInfo$b;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/widget/l;->setOnAvatarClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    :goto_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    invoke-virtual {v0, p2}, Lcom/ss/android/detail/feature/detail2/widget/l;->setOnLikeClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    invoke-virtual {v0, p3}, Lcom/ss/android/detail/feature/detail2/widget/l;->setOnReportClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    iget-boolean v2, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$b;->b:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/widget/l;->setLiked(Z)V

    .line 623
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    iget v2, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$b;->a:I

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/widget/l;->setLikeNum(I)V

    .line 624
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/l;->a(Z)V

    .line 625
    return-void

    :cond_3
    move v0, v1

    .line 577
    goto :goto_0

    .line 592
    :cond_4
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$b;->g:Ljava/util/List;

    goto :goto_1

    .line 615
    :cond_5
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/l;->setAdmireNum(I)V

    .line 617
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/widget/l;->setRewardUserAvatars(Ljava/util/List;)V

    goto :goto_2
.end method

.method private a(Lcom/bytedance/article/common/model/detail/h;)V
    .locals 4

    .prologue
    const/high16 v3, 0x41000000    # 8.0f

    .line 1033
    if-eqz p1, :cond_0

    .line 1034
    new-instance v0, Lcom/ss/android/detail/feature/detail2/widget/a/h;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->t:Lcom/ss/android/detail/feature/detail2/widget/a/h;

    .line 1035
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1036
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1037
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1038
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->t:Lcom/ss/android/detail/feature/detail2/widget/a/h;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1039
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->t:Lcom/ss/android/detail/feature/detail2/widget/a/h;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1040
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->t:Lcom/ss/android/detail/feature/detail2/widget/a/h;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/h;->setTitleText(Ljava/lang/String;)V

    .line 1041
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->t:Lcom/ss/android/detail/feature/detail2/widget/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/h;->setVisibility(I)V

    .line 1042
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->t:Lcom/ss/android/detail/feature/detail2/widget/a/h;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/article/a/k;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/detail/feature/detail2/article/a/k;-><init>(Lcom/ss/android/detail/feature/detail2/article/a/b;Lcom/bytedance/article/common/model/detail/h;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/h;->setTitleOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1058
    :cond_0
    return-void
.end method

.method private a(Lcom/bytedance/frameworks/core/a/d;)V
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->F:Lcom/bytedance/article/common/b/e;

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->F:Lcom/bytedance/article/common/b/e;

    invoke-interface {v0, p1}, Lcom/bytedance/article/common/b/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 1030
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/article/a/b;Lcom/bytedance/frameworks/core/a/d;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/article/a/b;->a(Lcom/bytedance/frameworks/core/a/d;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/article/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/article/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/article/a/b;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/ss/android/detail/feature/detail2/article/a/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 484
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 485
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->C:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 486
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->C:Landroid/widget/TextView;

    .line 487
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 488
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->B:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 489
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 490
    :cond_0
    const/4 v0, 0x0

    .line 492
    :cond_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->C:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aO:[I

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 493
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 494
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->C:Landroid/widget/TextView;

    const/16 v1, 0x3c

    invoke-static {v1}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ss/android/detail/feature/detail2/article/a/b;->d(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 497
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 801
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 802
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    const-string v2, "detail"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->a:J

    iget-wide v6, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->E:J

    move-object v3, p1

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 804
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/ArticleInfo$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 505
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->c:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->c:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;->removeAllViews()V

    .line 508
    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 509
    const/16 v0, 0xc

    invoke-static {v0}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v4

    .line 510
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->c:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    if-nez v0, :cond_1

    .line 511
    new-instance v0, Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->c:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    .line 512
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->c:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    invoke-virtual {v0, v4}, Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;->setHorizontalSpacing(I)V

    .line 513
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->c:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    invoke-virtual {v0, v4}, Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;->setVerticalSpacing(I)V

    .line 514
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->c:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    const/16 v1, 0x3c

    invoke-static {v1}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ss/android/detail/feature/detail2/article/a/b;->d(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->c:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 518
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$dimen;->detail_ad_layout_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v5, v0, v1

    move v1, v2

    move v3, v2

    .line 520
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 521
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/ArticleInfo$d;

    .line 522
    add-int/lit8 v6, v1, 0x1

    .line 523
    iget-object v7, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    iget-object v8, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo$d;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v7

    .line 524
    invoke-virtual {v7, v2, v2}, Landroid/view/View;->measure(II)V

    .line 525
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v3, v8

    .line 526
    if-lez v1, :cond_2

    .line 527
    add-int/2addr v3, v4

    .line 529
    :cond_2
    if-le v3, v5, :cond_4

    .line 558
    :cond_3
    return-void

    .line 533
    :cond_4
    iget-object v8, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->c:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    new-instance v9, Lcom/ss/android/detail/feature/detail2/article/a/f;

    invoke-direct {v9, p0, v6, v0}, Lcom/ss/android/detail/feature/detail2/article/a/f;-><init>(Lcom/ss/android/detail/feature/detail2/article/a/b;ILcom/bytedance/article/common/model/detail/ArticleInfo$d;)V

    invoke-virtual {v8, v7, v9}, Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 520
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 791
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 793
    :try_start_0
    const-string v0, "item_id"

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->z:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 797
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/ss/android/detail/feature/detail2/article/a/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 798
    return-void

    .line 794
    :catch_0
    move-exception v0

    .line 795
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/ArticleInfo$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 650
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->g:Lcom/ss/android/detail/feature/detail2/widget/o;

    if-nez v0, :cond_0

    .line 651
    new-instance v0, Lcom/ss/android/detail/feature/detail2/widget/o;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->g:Lcom/ss/android/detail/feature/detail2/widget/o;

    .line 652
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->g:Lcom/ss/android/detail/feature/detail2/widget/o;

    const/16 v1, 0x3c

    invoke-static {v1}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ss/android/detail/feature/detail2/article/a/b;->d(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->g:Lcom/ss/android/detail/feature/detail2/widget/o;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 657
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->g:Lcom/ss/android/detail/feature/detail2/widget/o;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/article/a/i;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/article/a/i;-><init>(Lcom/ss/android/detail/feature/detail2/article/a/b;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/o;->setIScreenEventCallBack(Lcom/bytedance/article/common/b/e;)V

    .line 663
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->g:Lcom/ss/android/detail/feature/detail2/widget/o;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->z:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->z:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    :goto_1
    invoke-virtual {v2, p1, v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/o;->a(Ljava/util/List;J)V

    .line 665
    return-void

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->g:Lcom/ss/android/detail/feature/detail2/widget/o;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/o;->removeAllViews()V

    goto :goto_0

    .line 663
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x140

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 630
    :goto_0
    const/16 v1, 0x3e7

    if-le p1, v1, :cond_2

    .line 631
    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 633
    :goto_1
    return v0

    .line 629
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 631
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 633
    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/16 v0, 0x9

    goto :goto_1
.end method

.method private d(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 678
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 679
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 680
    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 668
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->h:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 670
    sget v1, Lcom/ss/android/article/news/R$layout;->divide_line_layout:I

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->h:Landroid/view/ViewGroup;

    .line 671
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->i:Landroid/view/View;

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 675
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->o:Lcom/ss/android/detail/feature/detail2/a/c/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 1010
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1011
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->o:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->getLocationOnScreen([I)V

    .line 1012
    const/4 v1, 0x1

    aget v0, v0, v1

    .line 1013
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->o:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/a/c/r;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 1014
    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_1

    .line 1015
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->o:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->c()V

    .line 1018
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    .line 189
    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/widget/l;->a()V

    .line 195
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/ArticleInfo;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/widget/l;->setLikeNum(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->x:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/ss/android/ad/b/l;)V
    .locals 20

    .prologue
    .line 807
    const-string v12, "detail_ad"

    .line 808
    if-nez p2, :cond_0

    .line 827
    :goto_0
    return-void

    .line 811
    :cond_0
    move-object/from16 v0, p2

    iget v1, v0, Lcom/ss/android/ad/b/l;->y:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 812
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/ad/b/l;->D:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/ad/b/l;->H:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/ss/android/ad/b/l;->J:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ss/android/ad/b/l;->E:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v7, v0, Lcom/ss/android/ad/b/l;->v:J

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/ss/android/ad/b/l;->I:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v13, 0x0

    const-string v14, "download_confirm"

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/ss/android/ad/b/l;->I:Ljava/lang/String;

    const-string v16, ""

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ad/b/l;->K:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ad/b/l;->P:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v19}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 820
    :cond_1
    :goto_1
    const-string v1, "click_ad"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    .line 821
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/ad/b/l;->P:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 822
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "log_extra"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/ad/b/l;->P:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    .line 823
    :cond_2
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/article/a/b;->a(Lcom/bytedance/frameworks/core/a/d;)V

    goto :goto_0

    .line 815
    :cond_3
    move-object/from16 v0, p2

    iget v1, v0, Lcom/ss/android/ad/b/l;->y:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 817
    new-instance v10, Lcom/ss/android/ad/b/a$b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    const-string v13, "click"

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/ss/android/ad/b/l;->v:J

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ad/b/l;->P:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/ss/android/ad/b/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 818
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/ss/android/ad/b/l;->D:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ss/android/ad/b/l;->E:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/ss/android/ad/b/l;->F:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v8, v0, Lcom/ss/android/ad/b/l;->G:I

    const/4 v9, 0x1

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v10}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/ss/android/ad/b/a$b;)V

    goto :goto_1
.end method

.method public a(Lcom/bytedance/article/common/b/e;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->F:Lcom/bytedance/article/common/b/e;

    .line 146
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/c/n;)V
    .locals 4

    .prologue
    .line 638
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 639
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/l;->getAdmireNum()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 640
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/widget/l;->getAvatarCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 641
    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/article/a/b;->c(I)I

    move-result v2

    .line 642
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    invoke-virtual {v3, v0}, Lcom/ss/android/detail/feature/detail2/widget/l;->setAdmireNum(I)V

    .line 643
    if-ge v1, v2, :cond_0

    .line 644
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/widget/l;->a(Lcom/bytedance/article/common/model/c/n;)V

    .line 647
    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/detail/ArticleInfo;JLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 217
    if-nez p1, :cond_0

    .line 267
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->a:J

    iget-wide v4, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    :cond_2
    move v1, v3

    .line 221
    :goto_1
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    .line 222
    iput-wide p2, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->E:J

    .line 224
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 225
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 226
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->H:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/article/a/b;->a(Ljava/lang/String;)V

    .line 228
    :cond_3
    iget-object v5, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->az:Ljava/util/LinkedHashMap;

    .line 229
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_5
    :goto_3
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 238
    :pswitch_0
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/article/a/b;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 220
    goto :goto_1

    .line 230
    :sswitch_0
    const-string v7, "labels"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v4, v2

    goto :goto_3

    :sswitch_1
    const-string v7, "ad"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v4, v3

    goto :goto_3

    :sswitch_2
    const-string v7, "like_and_rewards"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v4, 0x2

    goto :goto_3

    :sswitch_3
    const-string v7, "related_news"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v4, 0x3

    goto :goto_3

    :sswitch_4
    const-string v7, "admin_debug"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v4, 0x4

    goto :goto_3

    .line 242
    :pswitch_1
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/article/a/b;->a(Lcom/bytedance/article/common/model/detail/ArticleInfo$a;)V

    goto :goto_2

    .line 245
    :pswitch_2
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/ArticleInfo$b;

    invoke-direct {p0, v0, p4, p5}, Lcom/ss/android/detail/feature/detail2/article/a/b;->a(Lcom/bytedance/article/common/model/detail/ArticleInfo$b;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 250
    :pswitch_3
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 251
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 252
    if-eqz v1, :cond_7

    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v7, 0x9

    invoke-direct {p0, v4, v7}, Lcom/ss/android/detail/feature/detail2/article/a/b;->a(II)V

    .line 255
    :cond_7
    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/article/a/b;->b(Ljava/util/List;)V

    goto/16 :goto_2

    .line 259
    :pswitch_4
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/h;

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/article/a/b;->a(Lcom/bytedance/article/common/model/detail/h;)V

    goto/16 :goto_2

    .line 263
    :cond_8
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 264
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-static {v1}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ss/android/detail/feature/detail2/article/a/b;->d(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    :cond_9
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/article/a/b;->f()V

    goto/16 :goto_0

    .line 230
    nop

    :sswitch_data_0
    .sparse-switch
        -0x422fa001 -> :sswitch_0
        -0x96efa9d -> :sswitch_4
        0xc23 -> :sswitch_1
        0x9308a67 -> :sswitch_3
        0x7bf55414 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;)V
    .locals 4

    .prologue
    .line 172
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->z:Lcom/bytedance/article/common/model/detail/a;

    .line 173
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->a:J

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/article/common/ui/i;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->d:Lcom/bytedance/article/common/ui/i;

    .line 162
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 179
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->v:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    return-void

    .line 179
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a([I)V
    .locals 9

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 928
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/article/a/b;->g()V

    .line 929
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->H:Lcom/ss/android/article/base/feature/app/c/a;

    if-eqz v3, :cond_0

    if-nez p1, :cond_1

    .line 1006
    :cond_0
    :goto_0
    return-void

    .line 932
    :cond_1
    const/4 v3, 0x0

    .line 935
    iget v4, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->I:I

    packed-switch v4, :pswitch_data_0

    .line 959
    :goto_1
    if-eqz v3, :cond_0

    .line 962
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 963
    if-lez v4, :cond_0

    .line 969
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    aget v5, p1, v2

    aget v6, p1, v1

    if-le v5, v6, :cond_5

    .line 970
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 971
    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 973
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 974
    if-lez v6, :cond_0

    .line 977
    add-int/2addr v6, v1

    .line 979
    iget-object v7, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->G:[I

    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 980
    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->G:[I

    aget v5, v5, v2

    .line 982
    iget-object v7, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->G:[I

    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 983
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->G:[I

    aget v3, v3, v2

    add-int/2addr v3, v6

    .line 985
    aget v7, p1, v2

    if-gt v5, v7, :cond_5

    aget v7, p1, v1

    if-lt v3, v7, :cond_5

    .line 986
    aget v0, p1, v1

    if-ge v5, v0, :cond_2

    .line 987
    aget v0, p1, v1

    sub-int/2addr v0, v5

    div-int/2addr v0, v6

    .line 991
    :goto_2
    aget v7, p1, v2

    if-ge v3, v7, :cond_3

    .line 992
    add-int/lit8 v1, v4, -0x1

    :goto_3
    move v8, v1

    move v1, v0

    move v0, v8

    .line 1000
    add-int/lit8 v2, v4, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1004
    :goto_4
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->H:Lcom/ss/android/article/base/feature/app/c/a;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/article/base/feature/app/c/a;->b(II)V

    goto :goto_0

    .line 941
    :pswitch_0
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->g:Lcom/ss/android/detail/feature/detail2/widget/o;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 989
    goto :goto_2

    .line 994
    :cond_3
    aget v3, p1, v2

    sub-int/2addr v3, v5

    div-int/2addr v3, v6

    aget v7, p1, v2

    sub-int v5, v7, v5

    rem-int/2addr v5, v6

    if-nez v5, :cond_4

    move v1, v2

    :cond_4
    sub-int v1, v3, v1

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_4

    .line 935
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 202
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 203
    :cond_0
    const/4 p1, 0x0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 206
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->C:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aO:[I

    aget v2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/ss/android/detail/feature/detail2/config/a;->a(ILandroid/widget/TextView;I)V

    .line 208
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->g:Lcom/ss/android/detail/feature/detail2/widget/o;

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->g:Lcom/ss/android/detail/feature/detail2/widget/o;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/widget/o;->setTextSize(I)V

    .line 214
    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 165
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->J:Z

    .line 166
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/widget/l;->setIsReport(Z)V

    .line 169
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 684
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aB:Lcom/bytedance/article/common/model/detail/ArticleInfo$a;

    if-nez v1, :cond_1

    .line 687
    :cond_0
    :goto_0
    return v0

    .line 686
    :cond_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aB:Lcom/bytedance/article/common/model/detail/ArticleInfo$a;

    .line 687
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->c:Lcom/bytedance/article/common/model/a/a/c;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->c:Lcom/bytedance/article/common/model/a/a/c;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/a/a/c;->a()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_2
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->a:Lcom/bytedance/article/common/model/a/a/g;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->a:Lcom/bytedance/article/common/model/a/a/g;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/a/a/g;->a()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_3
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->d:Lcom/bytedance/article/common/model/a/a/d;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->d:Lcom/bytedance/article/common/model/a/a/d;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/a/a/d;->a()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_4
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->b:Lcom/bytedance/article/common/model/a/a/h;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->b:Lcom/bytedance/article/common/model/a/a/h;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/a/a/h;->a()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_5
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->g:Lcom/bytedance/article/common/model/a/a/f;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->g:Lcom/bytedance/article/common/model/a/a/f;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/a/a/f;->a()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_6
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->f:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->f:Lcom/bytedance/article/common/model/a/b/c;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/a/b/c;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    iget-object v3, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->f:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v3, v3, Lcom/bytedance/article/common/model/a/b/c;->H:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->e:Lcom/bytedance/article/common/model/a/a/j;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->e:Lcom/bytedance/article/common/model/a/a/j;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/a/a/j;->a()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->j:Lcom/bytedance/article/common/model/a/a/k;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->j:Lcom/bytedance/article/common/model/a/a/k;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/a/a/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aB:Lcom/bytedance/article/common/model/detail/ArticleInfo$a;

    if-nez v0, :cond_1

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->T:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->T:Lcom/bytedance/article/common/model/a/b/c;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/a/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->D:Lcom/ss/android/detail/feature/detail2/a/a/a;

    if-eqz v0, :cond_2

    .line 703
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->D:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c()V

    .line 706
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->o:Lcom/ss/android/detail/feature/detail2/a/c/r;

    if-eqz v0, :cond_3

    .line 707
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->o:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->b()V

    .line 710
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->q:Lcom/ss/android/detail/feature/detail2/a/c/f;

    if-eqz v0, :cond_4

    .line 711
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->q:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->b()V

    .line 714
    :cond_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->p:Lcom/ss/android/detail/feature/detail2/a/c/m;

    if-eqz v0, :cond_5

    .line 715
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->p:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->b()V

    .line 718
    :cond_5
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->r:Lcom/ss/android/detail/feature/detail2/a/c/a;

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->r:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->b()V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 726
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->B:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 728
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 729
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->C:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->A:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 732
    :cond_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->c:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    if-eqz v1, :cond_1

    .line 733
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->c:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;->b()V

    .line 736
    :cond_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    if-eqz v1, :cond_2

    .line 737
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->e:Lcom/ss/android/detail/feature/detail2/widget/l;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/widget/l;->b(Z)V

    .line 740
    :cond_2
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->g:Lcom/ss/android/detail/feature/detail2/widget/o;

    if-eqz v1, :cond_3

    .line 741
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->g:Lcom/ss/android/detail/feature/detail2/widget/o;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/widget/o;->a()V

    .line 744
    :cond_3
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->k:Lcom/ss/android/detail/feature/detail2/widget/a/a;

    if-eqz v1, :cond_4

    .line 745
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->k:Lcom/ss/android/detail/feature/detail2/widget/a/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/a;->a(Z)V

    .line 747
    :cond_4
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->D:Lcom/ss/android/detail/feature/detail2/a/a/a;

    if-eqz v1, :cond_5

    .line 748
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->D:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/a/a/a;->a()V

    .line 750
    :cond_5
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->l:Lcom/ss/android/detail/feature/detail2/widget/a/f;

    if-eqz v1, :cond_6

    .line 751
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->l:Lcom/ss/android/detail/feature/detail2/widget/a/f;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/f;->a(Z)V

    .line 754
    :cond_6
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->m:Lcom/ss/android/detail/feature/detail2/widget/a/e;

    if-eqz v1, :cond_7

    .line 755
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->m:Lcom/ss/android/detail/feature/detail2/widget/a/e;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/e;->a(Z)V

    .line 758
    :cond_7
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->o:Lcom/ss/android/detail/feature/detail2/a/c/r;

    if-eqz v1, :cond_8

    .line 759
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->o:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->a(Z)V

    .line 762
    :cond_8
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->p:Lcom/ss/android/detail/feature/detail2/a/c/m;

    if-eqz v1, :cond_9

    .line 763
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->p:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->a(Z)V

    .line 766
    :cond_9
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->q:Lcom/ss/android/detail/feature/detail2/a/c/f;

    if-eqz v1, :cond_a

    .line 767
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->q:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->a(Z)V

    .line 770
    :cond_a
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->n:Lcom/ss/android/detail/feature/detail2/widget/a/d;

    if-eqz v1, :cond_b

    .line 771
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->n:Lcom/ss/android/detail/feature/detail2/widget/a/d;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/d;->a(Z)V

    .line 774
    :cond_b
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->s:Lcom/ss/android/detail/feature/detail2/widget/a/b;

    if-eqz v1, :cond_c

    .line 775
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->s:Lcom/ss/android/detail/feature/detail2/widget/a/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/b;->a(Z)V

    .line 778
    :cond_c
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->t:Lcom/ss/android/detail/feature/detail2/widget/a/h;

    if-eqz v1, :cond_d

    .line 779
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->t:Lcom/ss/android/detail/feature/detail2/widget/a/h;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/h;->a(Z)V

    .line 782
    :cond_d
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->u:Lcom/ss/android/detail/feature/detail2/a/c/k;

    if-eqz v1, :cond_e

    .line 783
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->u:Lcom/ss/android/detail/feature/detail2/a/c/k;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/a/c/k;->a(Z)V

    .line 785
    :cond_e
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->r:Lcom/ss/android/detail/feature/detail2/a/c/a;

    if-eqz v1, :cond_f

    .line 786
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->r:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->a(Z)V

    .line 788
    :cond_f
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->o:Lcom/ss/android/detail/feature/detail2/a/c/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/b;->o:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->c()V

    .line 1024
    :cond_0
    return-void
.end method
