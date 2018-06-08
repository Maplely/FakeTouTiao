.class public Lcom/kepler/jd/sdk/JdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams",
        "NewApi",
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;,
        Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;,
        Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;,
        Lcom/kepler/jd/sdk/JdView$JDMTA;,
        Lcom/kepler/jd/sdk/JdView$JDNet;,
        Lcom/kepler/jd/sdk/JdView$JDWebChromeClient;
    }
.end annotation


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/kepler/jd/sdk/a;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/ImageButton;

.field private H:Landroid/widget/ImageButton;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/ProgressBar;

.field private K:Landroid/widget/LinearLayout;

.field private L:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroid/view/View;

.field a:I

.field b:I

.field c:I

.field public cookieutil:Lcom/kepler/jd/sdk/c/c;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:Lcom/kepler/jd/sdk/b;

.field p:Landroid/os/Handler;

.field q:Ljava/lang/String;

.field r:I

.field s:I

.field t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-direct {p0, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->u:Ljava/lang/String;

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->v:Ljava/lang/String;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->w:Ljava/lang/String;

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->y:Ljava/lang/String;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->A:Ljava/util/Map;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->B:Ljava/util/Map;

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->L:Ljava/util/HashMap;

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->M:Landroid/view/View;

    .line 911
    iput v1, p0, Lcom/kepler/jd/sdk/JdView;->r:I

    .line 1031
    iput v1, p0, Lcom/kepler/jd/sdk/JdView;->s:I

    .line 159
    iput-boolean p3, p0, Lcom/kepler/jd/sdk/JdView;->x:Z

    .line 160
    invoke-static {p2}, Lcom/kepler/jd/sdk/c/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iput-object p2, p0, Lcom/kepler/jd/sdk/JdView;->y:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->A:Ljava/util/Map;

    const-string v1, "kepler-customerInfo"

    invoke-static {p2}, Lcom/kepler/jd/sdk/c/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->p:Landroid/os/Handler;

    .line 165
    invoke-direct {p0, p4, p1}, Lcom/kepler/jd/sdk/JdView;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/kepler/jd/sdk/JdView;->a()V

    .line 167
    return-void
.end method

.method static synthetic a(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->J:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 828
    packed-switch p1, :pswitch_data_0

    .line 857
    :goto_0
    :pswitch_0
    return-void

    .line 831
    :pswitch_1
    invoke-virtual {p0}, Lcom/kepler/jd/sdk/JdView;->gettoken()V

    goto :goto_0

    .line 836
    :pswitch_2
    invoke-static {}, Lcom/kepler/jd/sdk/a/c;->a()Lcom/kepler/jd/sdk/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kepler/jd/sdk/JdView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 837
    const-string v2, "token"

    const-string v3, ""

    .line 836
    invoke-virtual {v0, v1, v2, v3}, Lcom/kepler/jd/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->v:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kepler/jd/sdk/JdView;->g(Ljava/lang/String;)V

    .line 839
    invoke-virtual {p0}, Lcom/kepler/jd/sdk/JdView;->gettoken()V

    goto :goto_0

    .line 842
    :pswitch_3
    invoke-static {}, Lcom/kepler/jd/sdk/a/c;->a()Lcom/kepler/jd/sdk/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kepler/jd/sdk/JdView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 843
    const-string v2, "token"

    const-string v3, ""

    .line 842
    invoke-virtual {v0, v1, v2, v3}, Lcom/kepler/jd/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->v:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kepler/jd/sdk/JdView;->g(Ljava/lang/String;)V

    .line 845
    invoke-virtual {p0}, Lcom/kepler/jd/sdk/JdView;->gettoken()V

    goto :goto_0

    .line 848
    :pswitch_4
    const-string v0, "error"

    const-string v1, "appkey\u4e0d\u5b58\u5728"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 851
    :pswitch_5
    invoke-static {}, Lcom/kepler/jd/sdk/a/c;->a()Lcom/kepler/jd/sdk/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kepler/jd/sdk/JdView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 852
    const-string v2, "token"

    const-string v3, ""

    .line 851
    invoke-virtual {v0, v1, v2, v3}, Lcom/kepler/jd/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->v:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kepler/jd/sdk/JdView;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 828
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 297
    iget v0, p0, Lcom/kepler/jd/sdk/JdView;->g:I

    invoke-virtual {p0, v0}, Lcom/kepler/jd/sdk/JdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->I:Landroid/view/View;

    .line 298
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->I:Landroid/view/View;

    iget v1, p0, Lcom/kepler/jd/sdk/JdView;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->D:Landroid/widget/TextView;

    .line 299
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->I:Landroid/view/View;

    iget v1, p0, Lcom/kepler/jd/sdk/JdView;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->E:Landroid/widget/TextView;

    .line 300
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->I:Landroid/view/View;

    iget v1, p0, Lcom/kepler/jd/sdk/JdView;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->F:Landroid/widget/TextView;

    .line 301
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->I:Landroid/view/View;

    iget v1, p0, Lcom/kepler/jd/sdk/JdView;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->G:Landroid/widget/ImageButton;

    .line 302
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->I:Landroid/view/View;

    .line 303
    iget v1, p0, Lcom/kepler/jd/sdk/JdView;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 302
    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->H:Landroid/widget/ImageButton;

    .line 304
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->H:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget v0, p0, Lcom/kepler/jd/sdk/JdView;->h:I

    invoke-virtual {p0, v0}, Lcom/kepler/jd/sdk/JdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->J:Landroid/widget/ProgressBar;

    .line 309
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 178
    :try_start_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 179
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    iput-object v1, p0, Lcom/kepler/jd/sdk/JdView;->z:Landroid/app/Activity;

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView;->A:Ljava/util/Map;

    const-string v2, "kepler"

    const-string v3, "kepler"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v1, Lcom/kepler/jd/sdk/c/c;

    invoke-virtual {p0}, Lcom/kepler/jd/sdk/JdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kepler/jd/sdk/c/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kepler/jd/sdk/JdView;->cookieutil:Lcom/kepler/jd/sdk/c/c;

    .line 183
    invoke-direct {p0}, Lcom/kepler/jd/sdk/JdView;->d()V

    .line 184
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView;->z:Landroid/app/Activity;

    iget v2, p0, Lcom/kepler/jd/sdk/JdView;->k:I

    invoke-static {v1, v2, p0}, Lcom/kepler/jd/sdk/JdView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 185
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/JdView;->a(Landroid/content/Context;)V

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/kepler/jd/sdk/JdView;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lcom/kepler/jd/sdk/JdView;->c()V

    .line 188
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/JdView;->b(Landroid/content/Context;)V

    .line 189
    invoke-direct {p0, p2}, Lcom/kepler/jd/sdk/JdView;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v1

    .line 191
    const-string v2, "2016061349811"

    invoke-static {v1, v2}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 192
    invoke-static {v1}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private a(Landroid/webkit/WebHistoryItem;)Z
    .locals 3

    .prologue
    .line 1346
    if-eqz p1, :cond_1

    .line 1347
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1348
    invoke-virtual {p1}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    .line 1349
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1350
    sget-object v2, Lcom/kepler/jd/sdk/c/i;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1351
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ltz v0, :cond_1

    .line 1352
    :cond_0
    const/4 v0, 0x1

    .line 1359
    :goto_0
    return v0

    .line 1355
    :catch_0
    move-exception v0

    .line 1356
    const-string v1, "2016032134934348"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1357
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/Exception;)V

    .line 1359
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kepler/jd/sdk/JdView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 527
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/JdView;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 313
    :try_start_0
    iget v0, p0, Lcom/kepler/jd/sdk/JdView;->j:I

    invoke-virtual {p0, v0}, Lcom/kepler/jd/sdk/JdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->M:Landroid/view/View;

    .line 314
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->M:Landroid/view/View;

    iget v1, p0, Lcom/kepler/jd/sdk/JdView;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 315
    new-instance v1, Lcom/kepler/jd/sdk/JdView$2;

    invoke-direct {v1, p0}, Lcom/kepler/jd/sdk/JdView$2;-><init>(Lcom/kepler/jd/sdk/JdView;)V

    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_0
    return-void

    .line 328
    :catch_0
    move-exception v0

    .line 329
    const-string v1, "20160321349813"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 330
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 337
    :try_start_0
    iget v0, p0, Lcom/kepler/jd/sdk/JdView;->i:I

    invoke-virtual {p0, v0}, Lcom/kepler/jd/sdk/JdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 338
    new-instance v1, Lcom/kepler/jd/sdk/a;

    invoke-virtual {p0}, Lcom/kepler/jd/sdk/JdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kepler/jd/sdk/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kepler/jd/sdk/JdView;->C:Lcom/kepler/jd/sdk/a;

    .line 339
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView;->C:Lcom/kepler/jd/sdk/a;

    new-instance v2, Lcom/kepler/jd/sdk/JdView$3;

    invoke-direct {v2, p0}, Lcom/kepler/jd/sdk/JdView$3;-><init>(Lcom/kepler/jd/sdk/JdView;)V

    invoke-virtual {v1, v2}, Lcom/kepler/jd/sdk/a;->a(Lcom/kepler/jd/sdk/a$a;)V

    .line 349
    invoke-direct {p0}, Lcom/kepler/jd/sdk/JdView;->e()V

    .line 350
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 351
    const/4 v2, -0x1

    .line 352
    const/4 v3, -0x1

    .line 350
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 354
    sget-object v2, Lcom/kepler/jd/sdk/c/a/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 355
    const/16 v2, 0x14

    const/16 v3, 0x14

    const/16 v4, 0x14

    const/16 v5, 0x14

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 356
    const/16 v2, -0x100

    invoke-virtual {p0, v2}, Lcom/kepler/jd/sdk/JdView;->setBackgroundColor(I)V

    .line 358
    :cond_0
    iget-object v2, p0, Lcom/kepler/jd/sdk/JdView;->C:Lcom/kepler/jd/sdk/a;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :goto_0
    return-void

    .line 359
    :catch_0
    move-exception v0

    .line 360
    const-string v1, "201603213498232"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 361
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 371
    :try_start_0
    sget-object v1, Lcom/kepler/jd/sdk/c/i;->j:Ljava/lang/String;

    .line 372
    iget-boolean v0, p0, Lcom/kepler/jd/sdk/JdView;->x:Z

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->cookieutil:Lcom/kepler/jd/sdk/c/c;

    invoke-virtual {p0}, Lcom/kepler/jd/sdk/JdView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/kepler/jd/sdk/c/c;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 376
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/JdView;->h(Ljava/lang/String;)V

    .line 428
    :goto_0
    return-void

    .line 378
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 379
    const-string v2, ""

    .line 381
    :goto_1
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 383
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 384
    const-string v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 385
    const-string v4, "sku"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/kepler/jd/sdk/JdView;->q:Ljava/lang/String;

    .line 386
    const-string v4, ""

    iget-object v5, p0, Lcom/kepler/jd/sdk/JdView;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 387
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/kepler/jd/sdk/JdView;->q:Ljava/lang/String;

    .line 389
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 390
    const-string v4, "-1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 391
    const-string v3, "finalGetUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 392
    iput-object v1, p0, Lcom/kepler/jd/sdk/JdView;->u:Ljava/lang/String;

    .line 393
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/kepler/jd/sdk/c/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/kepler/jd/sdk/c/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->u:Ljava/lang/String;

    const-string v3, "kepler.jd.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->u:Ljava/lang/String;

    const-string v3, "item"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/kepler/jd/sdk/c/p;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 395
    const-string v3, "sku"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 396
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/n;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 397
    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->q:Ljava/lang/String;

    .line 400
    :cond_2
    const-string v0, ""

    iget-object v3, p0, Lcom/kepler/jd/sdk/JdView;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 401
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->q:Ljava/lang/String;

    .line 404
    :cond_3
    invoke-virtual {p0, v1}, Lcom/kepler/jd/sdk/JdView;->loadURlInkepler(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    move-object v0, v1

    .line 413
    :try_start_3
    const-string v1, "utf-8"

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    .line 418
    :goto_2
    :try_start_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/kepler/jd/sdk/c/i;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    :cond_5
    invoke-virtual {p0, v0}, Lcom/kepler/jd/sdk/JdView;->loadURlInkepler(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 423
    :catch_1
    move-exception v0

    .line 424
    const-string v1, "2016032134982323"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 425
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 414
    :catch_2
    move-exception v1

    move-object v1, v2

    goto :goto_2

    :cond_6
    move-object v2, p1

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/kepler/jd/sdk/JdView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 544
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/JdView;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 201
    :try_start_0
    new-instance v0, Lcom/kepler/jd/sdk/b;

    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView;->z:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/kepler/jd/sdk/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->o:Lcom/kepler/jd/sdk/b;

    .line 202
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->o:Lcom/kepler/jd/sdk/b;

    .line 203
    new-instance v1, Lcom/kepler/jd/sdk/JdView$1;

    invoke-direct {v1, p0}, Lcom/kepler/jd/sdk/JdView$1;-><init>(Lcom/kepler/jd/sdk/JdView;)V

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/b;->a(Lcom/kepler/jd/Listener/FaceCommonCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    iget v0, p0, Lcom/kepler/jd/sdk/JdView;->f:I

    invoke-virtual {p0, v0}, Lcom/kepler/jd/sdk/JdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->K:Landroid/widget/LinearLayout;

    .line 247
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->K:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView;->o:Lcom/kepler/jd/sdk/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 248
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 243
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->H:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/kepler/jd/sdk/JdView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 567
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/JdView;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 529
    new-instance v1, Lcom/kepler/jd/sdk/c/a/d;

    const-string v0, "\u5224\u65ad\u7ef4\u5ea6\uff1a\u5fc5\u987b\u4f7f\u7528\u52a0\u8f7dtrue"

    invoke-direct {v1, v0}, Lcom/kepler/jd/sdk/c/a/d;-><init>(Ljava/lang/String;)V

    .line 531
    :try_start_0
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kepler/jd/sdk/a/a;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    const-string v0, "\u662f"

    invoke-virtual {v1, v0}, Lcom/kepler/jd/sdk/c/a/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    const/4 v0, 0x1

    .line 541
    :goto_0
    return v0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    const-string v2, "2016032134983434"

    invoke-static {v0, v2}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 537
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/Exception;)V

    .line 539
    :cond_0
    const-string v0, "\u975e"

    invoke-virtual {v1, v0}, Lcom/kepler/jd/sdk/c/a/d;->a(Ljava/lang/String;)V

    .line 541
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/kepler/jd/sdk/JdView;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->L:Ljava/util/HashMap;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 275
    invoke-static {}, Lcom/kepler/jd/sdk/c/o;->a()Lcom/kepler/jd/sdk/c/o;

    move-result-object v0

    const-string v1, "web_bottom_layout"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/c/o;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->k:I

    .line 276
    invoke-static {}, Lcom/kepler/jd/sdk/c/o;->a()Lcom/kepler/jd/sdk/c/o;

    move-result-object v0

    const-string v1, "sdk_title_id"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/c/o;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->g:I

    .line 277
    invoke-static {}, Lcom/kepler/jd/sdk/c/o;->a()Lcom/kepler/jd/sdk/c/o;

    move-result-object v0

    const-string v1, "web_load_progressbar"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/c/o;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->h:I

    .line 278
    invoke-static {}, Lcom/kepler/jd/sdk/c/o;->a()Lcom/kepler/jd/sdk/c/o;

    move-result-object v0

    const-string v1, "web_view_lin"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/c/o;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->i:I

    .line 279
    invoke-static {}, Lcom/kepler/jd/sdk/c/o;->a()Lcom/kepler/jd/sdk/c/o;

    move-result-object v0

    const-string v1, "global_loading_container"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/c/o;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->j:I

    .line 280
    invoke-static {}, Lcom/kepler/jd/sdk/c/o;->a()Lcom/kepler/jd/sdk/c/o;

    move-result-object v0

    const-string v1, "sdk_title"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/c/o;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->a:I

    .line 281
    invoke-static {}, Lcom/kepler/jd/sdk/c/o;->a()Lcom/kepler/jd/sdk/c/o;

    move-result-object v0

    const-string v1, "sdk_xiangqing"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/c/o;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->e:I

    .line 282
    invoke-static {}, Lcom/kepler/jd/sdk/c/o;->a()Lcom/kepler/jd/sdk/c/o;

    move-result-object v0

    const-string v1, "sdk_back"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/c/o;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->d:I

    .line 283
    invoke-static {}, Lcom/kepler/jd/sdk/c/o;->a()Lcom/kepler/jd/sdk/c/o;

    move-result-object v0

    const-string v1, "btnReload"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/c/o;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->b:I

    .line 284
    invoke-static {}, Lcom/kepler/jd/sdk/c/o;->a()Lcom/kepler/jd/sdk/c/o;

    move-result-object v0

    const-string v1, "sdk_closed"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/c/o;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->c:I

    .line 285
    invoke-static {}, Lcom/kepler/jd/sdk/c/o;->a()Lcom/kepler/jd/sdk/c/o;

    move-result-object v0

    const-string v1, "sdk_xiangqing"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/c/o;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->e:I

    .line 286
    invoke-static {}, Lcom/kepler/jd/sdk/c/o;->a()Lcom/kepler/jd/sdk/c/o;

    move-result-object v0

    const-string v1, "global_loading_container"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/c/o;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->j:I

    .line 287
    invoke-static {}, Lcom/kepler/jd/sdk/c/o;->a()Lcom/kepler/jd/sdk/c/o;

    move-result-object v0

    const-string v1, "web_load_progressbar"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/c/o;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->h:I

    .line 288
    invoke-static {}, Lcom/kepler/jd/sdk/c/o;->a()Lcom/kepler/jd/sdk/c/o;

    move-result-object v0

    const-string v1, "neterror_layout"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/c/o;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->m:I

    .line 289
    invoke-static {}, Lcom/kepler/jd/sdk/c/o;->a()Lcom/kepler/jd/sdk/c/o;

    move-result-object v0

    const-string v1, "sdk_title_layout"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/c/o;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->l:I

    .line 290
    invoke-static {}, Lcom/kepler/jd/sdk/c/o;->a()Lcom/kepler/jd/sdk/c/o;

    move-result-object v0

    const-string v1, "sdk_more_select"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/c/o;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->n:I

    .line 291
    invoke-static {}, Lcom/kepler/jd/sdk/c/o;->a()Lcom/kepler/jd/sdk/c/o;

    move-result-object v0

    const-string v1, "sdk_more_select_lay_id"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/c/o;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kepler/jd/sdk/JdView;->f:I

    .line 294
    return-void
.end method

.method static synthetic d(Lcom/kepler/jd/sdk/JdView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1364
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/JdView;->k(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 546
    sget-boolean v0, Lcom/kepler/jd/sdk/c/a/b;->f:Z

    if-eqz v0, :cond_0

    .line 547
    const-string v0, "suwg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5224\u65ad\u7ef4\u5ea6:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :cond_0
    new-instance v1, Lcom/kepler/jd/sdk/c/a/d;

    const-string v0, "\u5224\u65ad\u7ef4\u5ea6\uff1aSKU\u7c7b\u578b"

    invoke-direct {v1, v0}, Lcom/kepler/jd/sdk/c/a/d;-><init>(Ljava/lang/String;)V

    .line 553
    :try_start_0
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kepler/jd/sdk/a/a;->i(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 554
    const-string v0, "\u662f"

    invoke-virtual {v1, v0}, Lcom/kepler/jd/sdk/c/a/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    const/4 v0, 0x1

    .line 563
    :goto_0
    return v0

    .line 557
    :catch_0
    move-exception v0

    .line 558
    const-string v2, "2016032134983434"

    invoke-static {v0, v2}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 559
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/Exception;)V

    .line 561
    :cond_1
    const-string v0, "\u975e"

    invoke-virtual {v1, v0}, Lcom/kepler/jd/sdk/c/a/d;->a(Ljava/lang/String;)V

    .line 563
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/kepler/jd/sdk/JdView;)Lcom/kepler/jd/sdk/a;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Lcom/kepler/jd/sdk/a;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 434
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Lcom/kepler/jd/sdk/a;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 435
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 436
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 437
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 438
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 439
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 440
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 442
    :try_start_0
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :goto_0
    invoke-static {}, Lcom/kepler/jd/sdk/c/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 449
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView;->z:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 450
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    .line 449
    iput v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v2, :cond_0

    .line 451
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 456
    :cond_0
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 458
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 461
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 467
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView;->C:Lcom/kepler/jd/sdk/a;

    invoke-virtual {v1}, Lcom/kepler/jd/sdk/a;->requestFocusFromTouch()Z

    .line 470
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView;->C:Lcom/kepler/jd/sdk/a;

    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Lcom/kepler/jd/sdk/a;->setScrollBarStyle(I)V

    .line 472
    sget-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->h:Z

    if-nez v1, :cond_1

    .line 473
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ";kepler=kepler"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 477
    :cond_1
    sget-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->i:Z

    if-eqz v1, :cond_2

    .line 478
    const-string v1, "User-Agent: Mozilla/5.0 (Linux; U; Android 6.0.1; zh-cn; MI 5 Build/MXB48T) AppleWebKit/537.36 (KHTML, like Gecko)Version/4.0 Chrome/37.0.0.0 MQQBrowser/6.9 Mobile Safari/537.36"

    .line 479
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 482
    :cond_2
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Lcom/kepler/jd/sdk/a;

    new-instance v1, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;

    invoke-direct {v1, p0}, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;-><init>(Lcom/kepler/jd/sdk/JdView;)V

    const-string v2, "local_obj"

    invoke-virtual {v0, v1, v2}, Lcom/kepler/jd/sdk/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Lcom/kepler/jd/sdk/a;

    new-instance v1, Lcom/kepler/jd/sdk/JdView$JDNet;

    invoke-direct {v1, p0}, Lcom/kepler/jd/sdk/JdView$JDNet;-><init>(Lcom/kepler/jd/sdk/JdView;)V

    const-string v2, "JDNet"

    invoke-virtual {v0, v1, v2}, Lcom/kepler/jd/sdk/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Lcom/kepler/jd/sdk/a;

    new-instance v1, Lcom/kepler/jd/sdk/JdView$JDMTA;

    invoke-direct {v1, p0}, Lcom/kepler/jd/sdk/JdView$JDMTA;-><init>(Lcom/kepler/jd/sdk/JdView;)V

    const-string v2, "JDMTA"

    invoke-virtual {v0, v1, v2}, Lcom/kepler/jd/sdk/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Lcom/kepler/jd/sdk/a;

    new-instance v1, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;

    invoke-direct {v1, p0}, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;-><init>(Lcom/kepler/jd/sdk/JdView;)V

    .line 488
    const-string v2, "JDJSBridge"

    .line 487
    invoke-virtual {v0, v1, v2}, Lcom/kepler/jd/sdk/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Lcom/kepler/jd/sdk/a;

    new-instance v1, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;

    invoke-direct {v1, p0}, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;-><init>(Lcom/kepler/jd/sdk/JdView;)V

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/a;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 490
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Lcom/kepler/jd/sdk/a;

    new-instance v1, Lcom/kepler/jd/sdk/JdView$JDWebChromeClient;

    invoke-direct {v1, p0}, Lcom/kepler/jd/sdk/JdView$JDWebChromeClient;-><init>(Lcom/kepler/jd/sdk/JdView;)V

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/a;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 492
    return-void

    .line 443
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/kepler/jd/sdk/JdView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 592
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/JdView;->f(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 568
    new-instance v1, Lcom/kepler/jd/sdk/c/a/d;

    const-string v2, "\u5224\u65ad\u7ef4\u5ea6\uff1a\u7279\u6b8aurl"

    invoke-direct {v1, v2}, Lcom/kepler/jd/sdk/c/a/d;-><init>(Ljava/lang/String;)V

    .line 570
    :try_start_0
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/kepler/jd/sdk/a/a;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 571
    const-string v2, "\u9ed1\u540d\u5355"

    invoke-virtual {v1, v2}, Lcom/kepler/jd/sdk/c/a/d;->a(Ljava/lang/String;)V

    .line 589
    :goto_0
    return v0

    .line 574
    :cond_0
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/JdView;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 575
    const-string v2, "302"

    invoke-virtual {v1, v2}, Lcom/kepler/jd/sdk/c/a/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 583
    :catch_0
    move-exception v0

    .line 584
    const-string v2, "201603213494348"

    invoke-static {v0, v2}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 585
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/Exception;)V

    .line 588
    :cond_1
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/kepler/jd/sdk/c/a/d;->a(Ljava/lang/String;)V

    .line 589
    const/4 v0, 0x0

    goto :goto_0

    .line 579
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/JdView;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 580
    const-string v2, "\u6388\u6743"

    invoke-virtual {v1, v2}, Lcom/kepler/jd/sdk/c/a/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic f(Lcom/kepler/jd/sdk/JdView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->y:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 1339
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->z:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1340
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->z:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1342
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/kepler/jd/sdk/JdView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView;->v:Ljava/lang/String;

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 595
    new-instance v6, Lcom/kepler/jd/sdk/c/a/d;

    const-string v0, "\u5224\u65ad\u7ef4\u5ea6\uff1a\u6362\u53c2"

    invoke-direct {v6, v0}, Lcom/kepler/jd/sdk/c/a/d;-><init>(Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->D:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kepler/jd/sdk/JdView;->URLParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kepler/jd/sdk/a/a;->i(Ljava/lang/String;)I

    move-result v1

    .line 605
    if-lez v1, :cond_3

    .line 606
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kepler/jd/sdk/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 607
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/kepler/jd/sdk/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 608
    if-eqz v2, :cond_2

    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 611
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/kepler/jd/sdk/c/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/kepler/jd/sdk/c/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 612
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    iput-object v2, p0, Lcom/kepler/jd/sdk/JdView;->q:Ljava/lang/String;

    .line 617
    :cond_1
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->g:Ljava/lang/String;

    const-string v4, "?"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/kepler/jd/sdk/c/i;->g:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "sku="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 623
    :cond_2
    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 629
    :cond_3
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kepler/jd/sdk/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 631
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->s:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 632
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Lcom/kepler/jd/sdk/a;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    .line 633
    const/4 v5, 0x0

    .line 632
    invoke-virtual/range {v0 .. v5}, Lcom/kepler/jd/sdk/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :cond_4
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/kepler/jd/sdk/a/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 638
    const-string v1, ""

    invoke-virtual {v6, v1}, Lcom/kepler/jd/sdk/c/a/d;->a(Ljava/lang/String;)V

    .line 640
    sget-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->m:Z

    if-eqz v1, :cond_5

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 641
    const-string v1, "https"

    const-string v2, "http"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 643
    :cond_5
    invoke-direct {p0, v0}, Lcom/kepler/jd/sdk/JdView;->g(Ljava/lang/String;)V

    .line 644
    invoke-direct {p0, v0}, Lcom/kepler/jd/sdk/JdView;->h(Ljava/lang/String;)V

    .line 649
    :goto_1
    return-void

    .line 620
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/kepler/jd/sdk/c/i;->g:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "?sku="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 645
    :catch_0
    move-exception v0

    .line 646
    const-string v1, "2016032134984545"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 647
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/kepler/jd/sdk/JdView;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->B:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/kepler/jd/sdk/JdView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView;->w:Ljava/lang/String;

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 658
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->cookieutil:Lcom/kepler/jd/sdk/c/c;

    invoke-virtual {p0}, Lcom/kepler/jd/sdk/JdView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/kepler/jd/sdk/c/c;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 659
    return-void
.end method

.method static synthetic h(Lcom/kepler/jd/sdk/JdView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->z:Landroid/app/Activity;

    return-object v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 664
    :try_start_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Lcom/kepler/jd/sdk/a;

    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView;->A:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/kepler/jd/sdk/a;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 669
    :goto_0
    return-void

    .line 665
    :catch_0
    move-exception v0

    .line 666
    const-string v1, "201603213498454"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 667
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/kepler/jd/sdk/JdView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->u:Ljava/lang/String;

    return-object v0
.end method

.method private i(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 679
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 707
    :goto_0
    return v0

    .line 684
    :cond_0
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/kepler/jd/sdk/c/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->z:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 688
    invoke-static {p1}, Lcom/kepler/jd/sdk/c/p;->a(Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 690
    :try_start_1
    const-string v0, "flag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 691
    const-string v0, "redirect_url"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 692
    const-string v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kepler/jd/sdk/JdView;->w:Ljava/lang/String;

    .line 693
    invoke-direct {p0, v3}, Lcom/kepler/jd/sdk/JdView;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 694
    const/4 v0, 0x1

    goto :goto_0

    .line 695
    :catch_0
    move-exception v0

    .line 696
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 697
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    .line 698
    goto :goto_0

    .line 702
    :catch_1
    move-exception v0

    .line 704
    const-string v2, "2016032134984545"

    invoke-static {v0, v2}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 705
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/Exception;)V

    :cond_1
    move v0, v1

    .line 707
    goto :goto_0
.end method

.method static synthetic j(Lcom/kepler/jd/sdk/JdView;)V
    .locals 0

    .prologue
    .line 1338
    invoke-direct {p0}, Lcom/kepler/jd/sdk/JdView;->f()V

    return-void
.end method

.method private j(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 862
    :try_start_0
    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/login/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    const-string v0, "code="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 864
    invoke-static {p1}, Lcom/kepler/jd/sdk/c/p;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 865
    const-string v1, "code"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 866
    const-string v1, "code"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 867
    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kepler/jd/login/c;->b(Ljava/lang/String;)V

    .line 868
    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v0

    .line 869
    new-instance v1, Lcom/kepler/jd/sdk/JdView$5;

    invoke-direct {v1, p0}, Lcom/kepler/jd/sdk/JdView$5;-><init>(Lcom/kepler/jd/sdk/JdView;)V

    .line 868
    invoke-virtual {v0, v1}, Lcom/kepler/jd/login/c;->a(Lcom/kepler/jd/Listener/FaceCommonCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    :cond_0
    const/4 v0, 0x1

    .line 894
    :goto_0
    return v0

    .line 889
    :catch_0
    move-exception v0

    .line 891
    const-string v1, "20160321349845456"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 892
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/Exception;)V

    .line 894
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->K:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1367
    :try_start_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->t:Ljava/lang/String;

    if-ne p1, v0, :cond_1

    .line 1399
    :cond_0
    :goto_0
    return-void

    .line 1370
    :cond_1
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView;->t:Ljava/lang/String;

    .line 1371
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kepler/jd/sdk/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1372
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1373
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->E:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1381
    :cond_2
    :goto_1
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kepler/jd/sdk/a/a;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1382
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1383
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->F:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1384
    :cond_3
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->H:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1391
    :goto_2
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->o:Lcom/kepler/jd/sdk/b;

    if-eqz v0, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->o:Lcom/kepler/jd/sdk/b;

    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/kepler/jd/sdk/b;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1395
    :catch_0
    move-exception v0

    .line 1396
    const-string v1, "201603213498342"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1397
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1376
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1377
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->E:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1386
    :cond_5
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1387
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->F:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1388
    :cond_6
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->H:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static synthetic l(Lcom/kepler/jd/sdk/JdView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/kepler/jd/sdk/JdView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->M:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/kepler/jd/sdk/JdView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/kepler/jd/sdk/JdView;)Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/kepler/jd/sdk/JdView;->x:Z

    return v0
.end method


# virtual methods
.method public URLParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 899
    :try_start_0
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kepler/jd/sdk/a/a;->b(Ljava/lang/String;)V

    .line 900
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kepler/jd/sdk/a/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kepler/jd/sdk/a/a;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 908
    :cond_0
    :goto_0
    return-object p1

    .line 903
    :catch_0
    move-exception v0

    .line 905
    const-string v1, "2016032134985656"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 906
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method a()V
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/a/a;->b()V

    .line 171
    invoke-static {}, Lcom/kepler/jd/a/a/b;->a()Lcom/kepler/jd/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/a/a/b;->b()V

    .line 172
    return-void
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 711
    invoke-static {p1}, Lcom/kepler/jd/sdk/c/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    const/4 v0, 0x0

    .line 713
    :goto_0
    return v0

    :cond_0
    const-string v0, "kepler.jd.com/cart/directBuy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 717
    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/login/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 718
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 719
    invoke-virtual {p0, v0}, Lcom/kepler/jd/sdk/JdView;->loadURlInkepler(Ljava/lang/String;)V

    .line 721
    :cond_0
    return-void
.end method

.method public getFromAssets(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1188
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 1189
    invoke-virtual {p0}, Lcom/kepler/jd/sdk/JdView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 1188
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1190
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1191
    const-string v0, ""

    .line 1192
    const-string v0, ""

    .line 1193
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1200
    :goto_1
    return-object v0

    .line 1194
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1196
    :catch_0
    move-exception v0

    .line 1198
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/Exception;)V

    .line 1200
    const-string v0, ""

    goto :goto_1
.end method

.method getHandlerKepler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->p:Landroid/os/Handler;

    return-object v0
.end method

.method public gettoken()V
    .locals 3

    .prologue
    .line 728
    const-string v0, "suwg"

    const-string v1, "\u8bbe\u7f6e302callback,\u542f\u52a8app"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kepler/jd/sdk/JdView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->w:Ljava/lang/String;

    const-string v1, "newpage=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    invoke-virtual {p0}, Lcom/kepler/jd/sdk/JdView;->b()V

    .line 825
    :goto_0
    return-void

    .line 736
    :cond_0
    :try_start_0
    new-instance v1, Lcom/kepler/jd/sdk/JdView$4;

    invoke-direct {v1, p0}, Lcom/kepler/jd/sdk/JdView$4;-><init>(Lcom/kepler/jd/sdk/JdView;)V

    .line 815
    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v0

    .line 816
    iget-object v2, p0, Lcom/kepler/jd/sdk/JdView;->cookieutil:Lcom/kepler/jd/sdk/c/c;

    invoke-virtual {v2}, Lcom/kepler/jd/sdk/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kepler/jd/login/c;->c(Ljava/lang/String;)V

    .line 817
    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v2

    .line 818
    invoke-virtual {p0}, Lcom/kepler/jd/sdk/JdView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 817
    invoke-virtual {v2, v0, v1}, Lcom/kepler/jd/login/c;->a(Landroid/app/Activity;Lcom/kepler/jd/login/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 820
    :catch_0
    move-exception v0

    .line 822
    const-string v1, "20160321349845455"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 823
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public goBack()Z
    .locals 12

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1224
    :try_start_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Lcom/kepler/jd/sdk/a;

    if-eqz v0, :cond_1

    .line 1225
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Lcom/kepler/jd/sdk/a;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/a;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v7

    .line 1226
    invoke-virtual {v7}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v6

    .line 1227
    sget-boolean v0, Lcom/kepler/jd/sdk/c/a/b;->k:Z

    if-eqz v0, :cond_0

    move v0, v6

    .line 1228
    :goto_0
    if-gez v0, :cond_2

    .line 1233
    :cond_0
    if-gtz v6, :cond_3

    .line 1234
    invoke-direct {p0}, Lcom/kepler/jd/sdk/JdView;->f()V

    .line 1335
    :cond_1
    :goto_1
    return v1

    .line 1229
    :cond_2
    const-string v3, "suwg"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "\u5386\u53f2\uff1a"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1230
    invoke-virtual {v7, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v8

    invoke-virtual {v8}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1229
    invoke-static {v3, v5}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1238
    :cond_3
    invoke-virtual {v7, v6}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    .line 1239
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 1244
    if-lez v6, :cond_b

    .line 1245
    invoke-direct {p0, v0}, Lcom/kepler/jd/sdk/JdView;->a(Landroid/webkit/WebHistoryItem;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1246
    const/4 v3, -0x3

    .line 1250
    :goto_2
    const-string v0, "kepler.jd.com"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1251
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->i:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1252
    const-string v0, "#main"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1253
    const-string v0, "#"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 1254
    :goto_3
    if-nez v0, :cond_4

    .line 1255
    const-string v0, "cart"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1256
    const-string v0, "#"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 1257
    :cond_4
    :goto_4
    if-nez v0, :cond_15

    .line 1258
    const-string v0, "trade"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1259
    const-string v0, "#"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v1

    .line 1262
    :cond_5
    :goto_5
    if-nez v2, :cond_14

    .line 1263
    invoke-static {v5}, Lcom/kepler/jd/sdk/c/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1264
    add-int v0, v6, v3

    move v2, v0

    move v0, v3

    :goto_6
    if-gez v2, :cond_9

    .line 1286
    :cond_6
    :goto_7
    const/4 v3, 0x0

    .line 1287
    add-int v2, v6, v0

    move v5, v2

    :goto_8
    if-gez v5, :cond_c

    .line 1323
    :goto_9
    const-string v2, "suwg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resetTo"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    add-int v2, v6, v0

    if-gez v2, :cond_12

    .line 1325
    invoke-direct {p0}, Lcom/kepler/jd/sdk/JdView;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1331
    :catch_0
    move-exception v0

    .line 1332
    const-string v2, "201603213492328"

    invoke-static {v0, v2}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1333
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 1251
    goto :goto_3

    :cond_8
    move v0, v2

    .line 1255
    goto :goto_4

    .line 1265
    :cond_9
    :try_start_1
    invoke-virtual {v7}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v3

    if-le v3, v2, :cond_a

    .line 1267
    invoke-virtual {v7, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v3

    .line 1268
    invoke-virtual {v3}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 1270
    invoke-static {v3}, Lcom/kepler/jd/sdk/c/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1273
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1274
    const-string v3, "suwg"

    const-string v8, "\u76f8\u540curl"

    invoke-static {v3, v8}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    add-int/lit8 v0, v0, -0x1

    .line 1264
    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 1283
    :cond_b
    const-string v0, "suwg"

    const-string v2, "2\u7ea7"

    invoke-static {v0, v2}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    goto :goto_7

    .line 1288
    :cond_c
    invoke-virtual {v7}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v2

    if-le v2, v5, :cond_13

    .line 1289
    invoke-virtual {v7, v5}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v2

    .line 1290
    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 1292
    if-nez v3, :cond_d

    .line 1294
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v7, v3}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v3

    .line 1295
    invoke-virtual {v3}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 1298
    :cond_d
    invoke-static {v3}, Lcom/kepler/jd/sdk/c/n;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 1300
    const-string v8, "#fromKeplerLoginOut"

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 1301
    invoke-direct {p0}, Lcom/kepler/jd/sdk/JdView;->f()V

    goto/16 :goto_1

    .line 1305
    :cond_e
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lcom/kepler/jd/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 1307
    const/4 v9, 0x2

    if-ne v8, v9, :cond_f

    .line 1308
    const-string v4, "suwg"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "back2"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1308
    invoke-static {v4, v2}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1311
    :cond_f
    if-ne v8, v1, :cond_11

    .line 1312
    const-string v8, "suwg"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "back1"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1313
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1312
    invoke-static {v8, v3}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    add-int/lit8 v0, v0, -0x1

    :cond_10
    move-object v11, v2

    move v2, v0

    move-object v0, v11

    .line 1287
    :goto_a
    add-int/lit8 v3, v5, -0x1

    move v5, v3

    move-object v3, v0

    move v0, v2

    goto/16 :goto_8

    .line 1315
    :cond_11
    if-ne v8, v4, :cond_10

    goto/16 :goto_9

    .line 1329
    :cond_12
    iget-object v2, p0, Lcom/kepler/jd/sdk/JdView;->C:Lcom/kepler/jd/sdk/a;

    invoke-virtual {v2, v0}, Lcom/kepler/jd/sdk/a;->goBackOrForward(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_13
    move v2, v0

    move-object v0, v3

    goto :goto_a

    :cond_14
    move v0, v3

    goto/16 :goto_7

    :cond_15
    move v2, v0

    goto/16 :goto_5

    :cond_16
    move v3, v4

    goto/16 :goto_2
.end method

.method public loadURlInkepler(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1205
    :try_start_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->C:Lcom/kepler/jd/sdk/a;

    if-eqz v0, :cond_0

    .line 1206
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/JdView;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1207
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/JdView;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1208
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/JdView;->f(Ljava/lang/String;)V

    .line 1220
    :cond_0
    :goto_0
    return-void

    .line 1211
    :cond_1
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/JdView;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1214
    :catch_0
    move-exception v0

    .line 1216
    const-string v1, "201603213498898"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1217
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1404
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1405
    iget v1, p0, Lcom/kepler/jd/sdk/JdView;->c:I

    if-ne v0, v1, :cond_1

    .line 1406
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->z:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->z:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1427
    :cond_0
    :goto_0
    return-void

    .line 1409
    :cond_1
    iget v1, p0, Lcom/kepler/jd/sdk/JdView;->d:I

    if-ne v0, v1, :cond_2

    .line 1410
    invoke-virtual {p0}, Lcom/kepler/jd/sdk/JdView;->goBack()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1423
    :catch_0
    move-exception v0

    .line 1424
    const-string v1, "201603213434398"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1425
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1411
    :cond_2
    :try_start_1
    iget v1, p0, Lcom/kepler/jd/sdk/JdView;->e:I

    if-ne v0, v1, :cond_3

    .line 1412
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kepler/jd/sdk/JdView;->loadURlInkepler(Ljava/lang/String;)V

    goto :goto_0

    .line 1413
    :cond_3
    iget v1, p0, Lcom/kepler/jd/sdk/JdView;->n:I

    if-ne v0, v1, :cond_0

    .line 1414
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->K:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1416
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1417
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->K:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1419
    :cond_4
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->K:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1420
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView;->o:Lcom/kepler/jd/sdk/b;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/b;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
