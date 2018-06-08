.class public Lcom/ss/android/wenda/answer/editor/c;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/account/a/o;
.implements Lcom/ss/android/editor/a$b;
.implements Lcom/ss/android/editor/e;
.implements Lcom/ss/android/topic/view/SSTitleBar$a;
.implements Lcom/ss/android/wenda/answer/editor/a$a;
.implements Lcom/ss/android/wenda/answer/editor/ad$a;
.implements Lcom/ss/android/wenda/answer/editor/ad$d;
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/answer/editor/c$b;,
        Lcom/ss/android/wenda/answer/editor/c$a;,
        Lcom/ss/android/wenda/answer/editor/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/app/AbsFragment;",
        "Lcom/bytedance/common/utility/collection/f$a;",
        "Lcom/ss/android/account/a/o;",
        "Lcom/ss/android/editor/a$b;",
        "Lcom/ss/android/editor/e;",
        "Lcom/ss/android/topic/view/SSTitleBar$a;",
        "Lcom/ss/android/wenda/answer/editor/a$a;",
        "Lcom/ss/android/wenda/answer/editor/ad$a;",
        "Lcom/ss/android/wenda/answer/editor/ad$d;",
        "Lretrofit2/d",
        "<",
        "Lcom/ss/android/wenda/model/response/c;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lcom/ss/android/wenda/c/ag;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/ScrollView;

.field private J:Z

.field private K:Landroid/content/Context;

.field private L:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/wenda/model/response/WDCommitEditAnswerResponse;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/wenda/model/response/WDAnswerRawResponse;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/bytedance/article/common/ui/q;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/view/View;

.field private a:Lcom/ss/android/editor/a;

.field private b:Lcom/ss/android/ui/a;

.field private c:Lcom/ss/android/wenda/c/u;

.field private d:Lcom/ss/android/wenda/c/k;

.field protected e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:Lcom/bytedance/common/utility/collection/f;

.field private final k:Lcom/ss/android/wenda/answer/editor/a;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lcom/ss/android/wenda/answer/editor/ad;

.field private p:Landroid/widget/EditText;

.field private q:Z

.field private r:Z

.field private final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/wenda/answer/editor/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/ss/android/wenda/answer/editor/af;

.field private x:Lcom/ss/android/wenda/c/ac;

.field private y:Lcom/ss/android/wenda/c/ah;

.field private z:Lcom/ss/android/wenda/c/aj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->g:Ljava/lang/String;

    .line 149
    iput-boolean v1, p0, Lcom/ss/android/wenda/answer/editor/c;->B:Z

    .line 150
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->h:Ljava/lang/String;

    .line 152
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->j:Lcom/bytedance/common/utility/collection/f;

    .line 153
    new-instance v0, Lcom/ss/android/wenda/answer/editor/a;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/editor/a;-><init>(Lcom/ss/android/wenda/answer/editor/a$a;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->k:Lcom/ss/android/wenda/answer/editor/a;

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->l:Ljava/lang/String;

    .line 155
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->C:Ljava/lang/String;

    .line 157
    iput-boolean v1, p0, Lcom/ss/android/wenda/answer/editor/c;->m:Z

    .line 168
    iput-boolean v1, p0, Lcom/ss/android/wenda/answer/editor/c;->q:Z

    .line 169
    iput-boolean v1, p0, Lcom/ss/android/wenda/answer/editor/c;->r:Z

    .line 170
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->s:Ljava/util/HashMap;

    .line 171
    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/android/wenda/answer/editor/c;->t:I

    .line 172
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->u:Ljava/lang/String;

    .line 180
    new-instance v0, Lcom/ss/android/wenda/answer/editor/d;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/editor/d;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->L:Lretrofit2/d;

    .line 230
    new-instance v0, Lcom/ss/android/wenda/answer/editor/u;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/editor/u;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->M:Lretrofit2/d;

    .line 1481
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/editor/c;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/ss/android/wenda/answer/editor/c;->i:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/editor/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/c;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 637
    if-nez p1, :cond_0

    .line 648
    :goto_0
    return-void

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->j:Lcom/bytedance/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/wenda/answer/editor/ac;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/wenda/answer/editor/ac;-><init>(Lcom/ss/android/wenda/answer/editor/c;Landroid/view/View;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/editor/c;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/c;->m()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/editor/c;Lcom/ss/android/wenda/answer/editor/c$b;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/answer/editor/c;->e(Lcom/ss/android/wenda/answer/editor/c$b;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/wenda/answer/editor/c;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->j:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/wenda/answer/editor/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/c;->h:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 1024
    new-instance v0, Lcom/ss/android/wenda/answer/editor/t;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/wenda/answer/editor/t;-><init>(Lcom/ss/android/wenda/answer/editor/c;I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/editor/c;->b(Lcom/ss/android/wenda/answer/editor/c$b;)V

    .line 1086
    return-void
.end method

.method private b(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 665
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 666
    const-string v0, "AnswerEditorFragment"

    const-string v1, "Enabling web debugging"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 669
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/ss/android/wenda/answer/editor/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->K:Landroid/content/Context;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 484
    if-nez p1, :cond_0

    .line 495
    :goto_0
    return-void

    .line 485
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->question_title_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->O:Landroid/widget/TextView;

    .line 486
    sget v0, Lcom/ss/android/article/news/R$id;->question_title_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->P:Landroid/view/View;

    .line 487
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->O:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 489
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->P:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->O:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->O:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 493
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->P:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/wenda/answer/editor/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/answer/editor/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1411
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1412
    const-string v0, "reason"

    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1413
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "write_answer"

    const-string v3, "add_img_fail"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1416
    :goto_0
    return-void

    .line 1414
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 962
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->d:Lcom/ss/android/wenda/c/k;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->d:Lcom/ss/android/wenda/c/k;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/c/k;->a(Ljava/lang/Object;)V

    .line 965
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->D:Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 894
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    const/4 v0, 0x0

    .line 898
    :goto_0
    return-object v0

    .line 897
    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 898
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private e(Lcom/ss/android/wenda/answer/editor/c$b;)V
    .locals 2

    .prologue
    .line 930
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 931
    const-string v0, "0"

    invoke-interface {p1, v0}, Lcom/ss/android/wenda/answer/editor/c$b;->a(Ljava/lang/String;)V

    .line 951
    :goto_0
    return-void

    .line 934
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->q:Z

    if-eqz v0, :cond_2

    .line 935
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 936
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ss/android/wenda/answer/editor/c$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 938
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ss/android/wenda/answer/editor/c$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 943
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->s:Ljava/util/HashMap;

    const-string v1, "getEditorStatusForCallback"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ss/android/wenda/answer/editor/r;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/r;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/wenda/answer/editor/c;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->q:Z

    return v0
.end method

.method static synthetic f(Lcom/ss/android/wenda/answer/editor/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/wenda/answer/editor/c;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/wenda/c/aj;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->z:Lcom/ss/android/wenda/c/aj;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 622
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->q:Z

    if-eqz v0, :cond_2

    .line 623
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->w:Lcom/ss/android/wenda/answer/editor/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->w:Lcom/ss/android/wenda/answer/editor/af;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/af;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->D:Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->p:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/editor/c;->a(Landroid/view/View;)V

    .line 634
    :cond_1
    :goto_0
    return-void

    .line 628
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    invoke-static {v0}, Lcom/bytedance/common/b/d;->b(Landroid/webkit/WebView;)V

    .line 629
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->w:Lcom/ss/android/wenda/answer/editor/af;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->w:Lcom/ss/android/wenda/answer/editor/af;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/af;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->D:Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/editor/c;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 672
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->b:Lcom/ss/android/ui/a;

    if-nez v0, :cond_0

    .line 673
    new-instance v0, Lcom/ss/android/wenda/c/u;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/c/u;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->c:Lcom/ss/android/wenda/c/u;

    .line 674
    new-instance v0, Lcom/ss/android/wenda/c/k;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/wenda/c/k;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->d:Lcom/ss/android/wenda/c/k;

    .line 675
    new-instance v0, Lcom/ss/android/wenda/c/ac;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/c/ac;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->x:Lcom/ss/android/wenda/c/ac;

    .line 676
    new-instance v0, Lcom/ss/android/wenda/c/ah;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/c/ah;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->y:Lcom/ss/android/wenda/c/ah;

    .line 677
    new-instance v0, Lcom/ss/android/wenda/c/aj;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->C:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/wenda/c/aj;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->z:Lcom/ss/android/wenda/c/aj;

    .line 678
    new-instance v0, Lcom/ss/android/wenda/c/ag;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/c/ag;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->A:Lcom/ss/android/wenda/c/ag;

    .line 679
    new-instance v0, Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->f:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v1, Lcom/ss/android/article/news/R$id;->selected_image:I

    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/c;->c:Lcom/ss/android/wenda/c/u;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->tabbar_font_btn:I

    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/c;->x:Lcom/ss/android/wenda/c/ac;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->tabbar_more_btn:I

    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/c;->y:Lcom/ss/android/wenda/c/ah;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->tabbar_setting_btn:I

    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/c;->z:Lcom/ss/android/wenda/c/aj;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->tabbar_keyboard_btn:I

    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/c;->A:Lcom/ss/android/wenda/c/ag;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->b:Lcom/ss/android/ui/a;

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->b:Lcom/ss/android/ui/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    .line 688
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->q:Z

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->c:Lcom/ss/android/wenda/c/u;

    invoke-virtual {v0, v3}, Lcom/ss/android/wenda/c/u;->a(Z)V

    .line 690
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->x:Lcom/ss/android/wenda/c/ac;

    invoke-virtual {v0, v3}, Lcom/ss/android/wenda/c/ac;->a(Z)V

    .line 691
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->y:Lcom/ss/android/wenda/c/ah;

    invoke-virtual {v0, v3}, Lcom/ss/android/wenda/c/ah;->a(Z)V

    .line 693
    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/ss/android/wenda/answer/editor/c;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/c;->r()V

    return-void
.end method

.method private j()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 875
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 876
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 877
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->h:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 878
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 879
    new-instance v3, Lcom/ss/android/image/Image;

    invoke-direct {v3}, Lcom/ss/android/image/Image;-><init>()V

    .line 880
    aget-object v4, v2, v0

    const-string v5, "http:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 881
    aget-object v4, v2, v0

    invoke-direct {p0, v4}, Lcom/ss/android/wenda/answer/editor/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ss/android/image/Image;->uri:Ljava/lang/String;

    .line 882
    aget-object v4, v2, v0

    iput-object v4, v3, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    .line 886
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 884
    :cond_0
    aget-object v4, v2, v0

    iput-object v4, v3, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 890
    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic j(Lcom/ss/android/wenda/answer/editor/c;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/c;->s()V

    return-void
.end method

.method static synthetic k(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/editor/a;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 954
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 959
    :goto_0
    return-void

    .line 957
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->j:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 958
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->j:Lcom/bytedance/common/utility/collection/f;

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 968
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->N:Lcom/bytedance/article/common/ui/q;

    if-nez v0, :cond_0

    .line 969
    new-instance v0, Lcom/bytedance/article/common/ui/q;

    invoke-direct {v0}, Lcom/bytedance/article/common/ui/q;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->N:Lcom/bytedance/article/common/ui/q;

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->N:Lcom/bytedance/article/common/ui/q;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/q;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    .line 972
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->N:Lcom/bytedance/article/common/ui/q;

    sget v1, Lcom/ss/android/article/news/R$string;->answer_editor_sending_pic:I

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/q;->a(I)V

    .line 973
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->p:Landroid/widget/EditText;

    .line 974
    :goto_0
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->K:Landroid/content/Context;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 975
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->K:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/account/d/j;->a(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 977
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->o:Lcom/ss/android/wenda/answer/editor/ad;

    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/c;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/editor/ad;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 978
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->N:Lcom/bytedance/article/common/ui/q;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/q;->b(I)V

    .line 991
    :goto_1
    return-void

    .line 973
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    goto :goto_0

    .line 980
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->N:Lcom/bytedance/article/common/ui/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/q;->b(I)V

    .line 981
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->N:Lcom/bytedance/article/common/ui/q;

    new-instance v1, Lcom/ss/android/wenda/answer/editor/s;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/s;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/q;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method static synthetic l(Lcom/ss/android/wenda/answer/editor/c;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->m:Z

    return v0
.end method

.method static synthetic m(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/wenda/answer/editor/af;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->w:Lcom/ss/android/wenda/answer/editor/af;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->N:Lcom/bytedance/article/common/ui/q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 998
    :cond_0
    :goto_0
    return-void

    .line 997
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->N:Lcom/bytedance/article/common/ui/q;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/q;->b()V

    goto :goto_0
.end method

.method static synthetic n(Lcom/ss/android/wenda/answer/editor/c;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/c;->h()V

    return-void
.end method

.method static synthetic o(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/wenda/answer/editor/ad;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->o:Lcom/ss/android/wenda/answer/editor/ad;

    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 1089
    new-instance v0, Lcom/ss/android/wenda/answer/editor/v;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/editor/v;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/editor/c;->a(Lcom/ss/android/wenda/answer/editor/c$b;)V

    .line 1099
    return-void
.end method

.method static synthetic p(Lcom/ss/android/wenda/answer/editor/c;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/ss/android/wenda/answer/editor/c;->t:I

    return v0
.end method

.method static synthetic q(Lcom/ss/android/wenda/answer/editor/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->u:Ljava/lang/String;

    return-object v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    :goto_0
    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->D:Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->a()V

    .line 513
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 514
    const-string v1, "ansid"

    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/c;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string v1, "api_param"

    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/c;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    new-instance v1, Lcom/ss/android/wenda/answer/editor/as;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/c;->M:Lretrofit2/d;

    invoke-direct {v1, v0, v2}, Lcom/ss/android/wenda/answer/editor/as;-><init>(Ljava/util/Map;Lretrofit2/d;)V

    invoke-virtual {v1}, Lcom/ss/android/wenda/answer/editor/as;->b()V

    goto :goto_0
.end method

.method static synthetic r(Lcom/ss/android/wenda/answer/editor/c;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/c;->l()V

    return-void
.end method

.method static synthetic s(Lcom/ss/android/wenda/answer/editor/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 542
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->q:Z

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->p:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->p:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 545
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/editor/a;->setFocusable(Z)V

    .line 550
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    invoke-virtual {v0}, Lcom/ss/android/editor/a;->requestFocus()Z

    goto :goto_0
.end method

.method private t()I
    .locals 4

    .prologue
    .line 577
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v0

    const-string v1, "pref_key_keyboard_height"

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->keyboard_default_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/newmedia/e/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic t(Lcom/ss/android/wenda/answer/editor/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/c;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic u(Lcom/ss/android/wenda/answer/editor/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/ss/android/wenda/answer/editor/c;)Lretrofit2/d;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->L:Lretrofit2/d;

    return-object v0
.end method

.method static synthetic w(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/wenda/answer/editor/a;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->k:Lcom/ss/android/wenda/answer/editor/a;

    return-object v0
.end method

.method static synthetic x(Lcom/ss/android/wenda/answer/editor/c;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/c;->k()V

    return-void
.end method

.method static synthetic y(Lcom/ss/android/wenda/answer/editor/c;)Lcom/bytedance/article/common/ui/q;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->N:Lcom/bytedance/article/common/ui/q;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1002
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->g()V

    .line 1003
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 598
    const/4 v0, 0x0

    .line 599
    sget v1, Lcom/ss/android/article/news/R$id;->tabbar_font_btn:I

    if-ne p1, v1, :cond_2

    .line 600
    sget v0, Lcom/ss/android/article/news/R$string;->tabbar_title_font_text:I

    .line 606
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 607
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 609
    :cond_1
    return-void

    .line 601
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->tabbar_more_btn:I

    if-ne p1, v1, :cond_3

    .line 602
    sget v0, Lcom/ss/android/article/news/R$string;->tabbar_title_more_text:I

    goto :goto_0

    .line 603
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$id;->tabbar_setting_btn:I

    if-ne p1, v1, :cond_0

    .line 604
    sget v0, Lcom/ss/android/article/news/R$string;->tabbar_title_setting_text:I

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    if-nez v0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 294
    :cond_0
    const-string v0, ""

    .line 295
    packed-switch p1, :pswitch_data_0

    .line 329
    :goto_1
    new-instance v1, Lcom/ss/android/wenda/answer/editor/c$c;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/wenda/answer/editor/c$c;-><init>(Lcom/ss/android/wenda/answer/editor/c;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/editor/a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 297
    :pswitch_0
    const-string v0, "ZSSEditor.setBold();"

    goto :goto_1

    .line 300
    :pswitch_1
    const-string v0, "ZSSEditor.setUnderline();"

    goto :goto_1

    .line 303
    :pswitch_2
    const-string v0, "ZSSEditor.setBlockQuote();"

    goto :goto_1

    .line 306
    :pswitch_3
    const-string v0, "ZSSEditor.setH1();"

    goto :goto_1

    .line 309
    :pswitch_4
    const-string v0, "ZSSEditor.setOrderedList();"

    goto :goto_1

    .line 312
    :pswitch_5
    const-string v0, "ZSSEditor.setUnorderedList ();"

    goto :goto_1

    .line 315
    :pswitch_6
    const-string v0, "ZSSEditor.insertHr();"

    goto :goto_1

    .line 319
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZSSEditor.getField(\'zss_field_content\').setHTML(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/editor/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 323
    :pswitch_8
    const-string v0, "ZSSEditor.insertLink();"

    goto :goto_1

    .line 326
    :pswitch_9
    const-string v0, "ZSSEditor.getEnabledStyles();"

    goto :goto_1

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public a(Lcom/ss/android/wenda/answer/editor/c$b;)V
    .locals 2

    .prologue
    .line 810
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 811
    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/ss/android/wenda/answer/editor/c$b;->a(Ljava/lang/String;)V

    .line 828
    :goto_0
    return-void

    .line 814
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->q:Z

    if-eqz v0, :cond_1

    .line 815
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->g:Ljava/lang/String;

    .line 816
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ss/android/wenda/answer/editor/c$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 819
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->s:Ljava/util/HashMap;

    const-string v1, "getHTMLForCallback"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ss/android/wenda/answer/editor/i;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/i;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 801
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/editor/a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1295
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/editor/c;->c(Z)V

    .line 1296
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1300
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/editor/c;->c(Z)V

    .line 1301
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->x:Lcom/ss/android/wenda/c/ac;

    invoke-virtual {v0}, Lcom/ss/android/wenda/c/ac;->h()V

    .line 1206
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 1310
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1328
    :goto_0
    return-void

    .line 1313
    :cond_0
    if-eqz p1, :cond_1

    .line 1314
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ss/android/wenda/answer/editor/ap;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/ap;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1325
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/c;->m()V

    .line 1326
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->answer_editor_send_fail:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 3

    .prologue
    .line 1402
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1403
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "write_answer"

    const-string v2, "send_button_login_done"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->r:Z

    .line 1407
    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1420
    if-eqz p1, :cond_0

    .line 1424
    :goto_0
    return-void

    .line 1423
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->o:Lcom/ss/android/wenda/answer/editor/ad;

    invoke-virtual {v0, p2, p0}, Lcom/ss/android/wenda/answer/editor/ad;->a(Ljava/lang/String;Lcom/ss/android/wenda/answer/editor/ad$d;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1007
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1008
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/editor/c;->b(I)V

    .line 1020
    :goto_0
    return-void

    .line 1011
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/editor/c;->b(I)V

    goto :goto_0

    .line 1014
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "write_answer"

    const-string v2, "send_button_login"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 1017
    const-string v1, "title_post"

    const-string v2, "post_answer"

    invoke-static {v1, v2}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1018
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/ss/android/account/v2/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 520
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->I:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 522
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->I:Landroid/widget/ScrollView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/c;->t()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->I:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->I:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 525
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->F:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 528
    :cond_0
    return-void
.end method

.method public b(Lcom/ss/android/wenda/answer/editor/c$b;)V
    .locals 2

    .prologue
    .line 836
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 837
    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/ss/android/wenda/answer/editor/c$b;->a(Ljava/lang/String;)V

    .line 854
    :goto_0
    return-void

    .line 840
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->q:Z

    if-eqz v0, :cond_1

    .line 841
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->g:Ljava/lang/String;

    .line 842
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ss/android/wenda/answer/editor/c$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 845
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->s:Ljava/util/HashMap;

    const-string v1, "getEditorTextForCallback"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ss/android/wenda/answer/editor/m;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/m;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    if-nez v0, :cond_0

    .line 777
    :goto_0
    return-void

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    new-instance v1, Lcom/ss/android/wenda/answer/editor/g;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/wenda/answer/editor/g;-><init>(Lcom/ss/android/wenda/answer/editor/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/editor/a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1211
    return-void
.end method

.method public b(ZI)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 557
    iput-boolean p1, p0, Lcom/ss/android/wenda/answer/editor/c;->J:Z

    .line 558
    if-eqz p1, :cond_1

    .line 559
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v0

    const-string v1, "main_app_settings"

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/e/b/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 560
    const-string v1, "pref_key_keyboard_height"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 561
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 562
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 564
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 565
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->q()V

    .line 573
    :goto_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->A:Lcom/ss/android/wenda/c/ag;

    invoke-virtual {v0, p1}, Lcom/ss/android/wenda/c/ag;->a(Z)V

    .line 574
    return-void

    .line 570
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 571
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1305
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->f()V

    .line 1306
    return-void
.end method

.method public c(Lcom/ss/android/wenda/answer/editor/c$b;)V
    .locals 2

    .prologue
    .line 861
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->q:Z

    if-eqz v0, :cond_1

    .line 862
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ss/android/wenda/answer/editor/c$b;->a(Ljava/lang/String;)V

    .line 872
    :goto_0
    return-void

    .line 865
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->s:Ljava/util/HashMap;

    const-string v1, "getImagesForCallback"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ss/android/wenda/answer/editor/n;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/n;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1220
    const-string v0, "function"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1221
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1250
    :cond_0
    :goto_0
    return-void

    .line 1225
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1232
    :pswitch_0
    const-string v1, "id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1233
    const-string v2, "contents"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1234
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "zss_field_content"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1235
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->s:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/wenda/answer/editor/c$b;

    .line 1236
    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/c;->s:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    if-eqz v1, :cond_0

    .line 1238
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v3, Lcom/ss/android/wenda/answer/editor/ao;

    invoke-direct {v3, p0, v1, v2}, Lcom/ss/android/wenda/answer/editor/ao;-><init>(Lcom/ss/android/wenda/answer/editor/c;Lcom/ss/android/wenda/answer/editor/c$b;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1225
    :sswitch_0
    const-string v2, "getEnabledStylesForCallback"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "getHTMLForCallback"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "getImageCountForCallback"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "getImagesForCallback"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "getEditorStatusForCallback"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v2, "getEditorTextForCallback"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7d7fb69c -> :sswitch_2
        -0x6eb4d620 -> :sswitch_3
        -0x2250b222 -> :sswitch_5
        0x2ae2116d -> :sswitch_1
        0x3f105621 -> :sswitch_0
        0x52a5f2b9 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;
    .locals 4

    .prologue
    .line 1487
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;

    move-result-object v0

    .line 1488
    if-eqz v0, :cond_0

    .line 1489
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "question_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/c;->l:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/m$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/m$a;

    .line 1491
    :cond_0
    return-object v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 1158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->m:Z

    .line 1159
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    if-nez v0, :cond_1

    .line 1200
    :cond_0
    :goto_0
    return-void

    .line 1162
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    new-instance v1, Lcom/ss/android/wenda/answer/editor/am;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/am;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/editor/a;->post(Ljava/lang/Runnable;)Z

    .line 1184
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/c;->k()V

    .line 1185
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->j:Lcom/bytedance/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/wenda/answer/editor/an;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/an;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public d(Lcom/ss/android/wenda/answer/editor/c$b;)V
    .locals 2

    .prologue
    .line 908
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->q:Z

    if-eqz v0, :cond_1

    .line 909
    :cond_0
    const-string v0, "0"

    invoke-interface {p1, v0}, Lcom/ss/android/wenda/answer/editor/c$b;->a(Ljava/lang/String;)V

    .line 920
    :goto_0
    return-void

    .line 912
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->s:Ljava/util/HashMap;

    const-string v1, "getImageCountForCallback"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ss/android/wenda/answer/editor/q;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/q;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 651
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "editor.html"

    invoke-static {v0, v1}, Lcom/ss/android/editor/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 655
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    new-instance v1, Lcom/ss/android/editor/JsCallbackReceiver;

    invoke-direct {v1, p0}, Lcom/ss/android/editor/JsCallbackReceiver;-><init>(Lcom/ss/android/editor/e;)V

    const-string v3, "nativeCallbackHandler"

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/editor/a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    const-string v1, "file:///android_asset/"

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/editor/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/editor/c;->b(Z)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    if-nez v0, :cond_0

    .line 764
    :goto_0
    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    new-instance v1, Lcom/ss/android/wenda/answer/editor/f;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/f;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/editor/a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public f(Lcom/ss/android/wenda/answer/editor/c$b;)V
    .locals 2

    .prologue
    .line 780
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 781
    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/ss/android/wenda/answer/editor/c$b;->a(Ljava/lang/String;)V

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 784
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->q:Z

    if-nez v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->s:Ljava/util/HashMap;

    const-string v1, "getEnabledStylesForCallback"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ss/android/wenda/answer/editor/h;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/h;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 1103
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "write_answer"

    const-string v2, "cancel"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    new-instance v0, Lcom/ss/android/wenda/answer/editor/aj;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/editor/aj;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/editor/c;->a(Lcom/ss/android/wenda/answer/editor/c$b;)V

    .line 1154
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1496
    const-string v0, "write_answer"

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1254
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1261
    :goto_0
    return-void

    .line 1256
    :pswitch_0
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/c;->o()V

    goto :goto_0

    .line 1254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 531
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/c;->t()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 533
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->I:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 535
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->I:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 536
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/d/j;->a(Landroid/content/Context;)V

    .line 537
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 539
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 499
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 500
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->p:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 501
    const-string v0, "input_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 503
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->p:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 506
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 697
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 698
    packed-switch p1, :pswitch_data_0

    .line 743
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/AbsFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 744
    :cond_1
    :goto_1
    return-void

    .line 700
    :pswitch_0
    if-eqz p3, :cond_1

    .line 703
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 704
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/article/common/f/a;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 705
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 706
    const-string v0, "convert uir to path fail"

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/editor/c;->c(Ljava/lang/String;)V

    .line 707
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->photo_error_no_photo:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 710
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 711
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 712
    const-string v0, "gallery file not exists"

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/editor/c;->c(Ljava/lang/String;)V

    .line 713
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->photo_error_no_photo:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 716
    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 717
    new-instance v1, Lcom/ss/android/wenda/answer/editor/c$a;

    invoke-direct {v1, p0, v4}, Lcom/ss/android/wenda/answer/editor/c$a;-><init>(Lcom/ss/android/wenda/answer/editor/c;Lcom/ss/android/wenda/answer/editor/d;)V

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/wenda/answer/editor/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 721
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 722
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->c:Lcom/ss/android/wenda/c/u;

    invoke-virtual {v1}, Lcom/ss/android/wenda/c/u;->b()Ljava/lang/String;

    move-result-object v1

    .line 723
    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/c;->c:Lcom/ss/android/wenda/c/u;

    invoke-virtual {v2}, Lcom/ss/android/wenda/c/u;->h()Ljava/lang/String;

    move-result-object v2

    .line 725
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v3, v2, v4}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 727
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 728
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 729
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 730
    new-instance v1, Lcom/ss/android/wenda/answer/editor/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ss/android/wenda/answer/editor/c$a;-><init>(Lcom/ss/android/wenda/answer/editor/c;Lcom/ss/android/wenda/answer/editor/d;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/wenda/answer/editor/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 734
    :catch_0
    move-exception v0

    .line 735
    const-string v0, "camera FileNotFoundException"

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/editor/c;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 732
    :cond_4
    :try_start_1
    const-string v0, "camera file not exists"

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/editor/c;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 698
    nop

    :pswitch_data_0
    .packed-switch 0x2713
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 335
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 336
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->K:Landroid/content/Context;

    .line 337
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    const-string v1, "question_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->l:Ljava/lang/String;

    .line 340
    const-string v1, "ansid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->C:Ljava/lang/String;

    .line 341
    const-string v1, "question_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->n:Ljava/lang/String;

    .line 342
    const-string v1, "api_param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->v:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->v:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "write_answer"

    invoke-static {v0, v1, v2}, Lcom/ss/android/wenda/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->v:Ljava/lang/String;

    .line 346
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/answer/editor/ad;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->v:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ss/android/wenda/answer/editor/ad;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->o:Lcom/ss/android/wenda/answer/editor/ad;

    .line 347
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 350
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 354
    sget v0, Lcom/ss/android/article/news/R$layout;->answer_editor_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 355
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1274
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onDestroy()V

    .line 1275
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->j:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->j:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 1278
    :cond_0
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 1279
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    if-eqz v0, :cond_1

    .line 1280
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    invoke-static {v0}, Lcom/ss/android/common/app/WebViewTweaker;->clearWebviewOnDestroy(Landroid/webkit/WebView;)V

    .line 1282
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 1286
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onDestroyView()V

    .line 1287
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->w:Lcom/ss/android/wenda/answer/editor/af;

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->w:Lcom/ss/android/wenda/answer/editor/af;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/af;->dismiss()V

    .line 1289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->w:Lcom/ss/android/wenda/answer/editor/af;

    .line 1291
    :cond_0
    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/model/response/c;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 1382
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1398
    :goto_0
    return-void

    .line 1385
    :cond_0
    instance-of v0, p2, Lcom/ss/android/article/common/http/ApiError;

    if-eqz v0, :cond_1

    .line 1386
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    check-cast p2, Lcom/ss/android/article/common/http/ApiError;

    iget-object v2, p2, Lcom/ss/android/article/common/http/ApiError;->mErrorTips:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 1390
    :goto_1
    iget v0, p0, Lcom/ss/android/wenda/answer/editor/c;->i:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 1391
    :goto_2
    if-eqz v0, :cond_3

    .line 1392
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "write_answer"

    const-string v3, "send_fail_pic"

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1397
    :goto_3
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/c;->m()V

    goto :goto_0

    .line 1388
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->answer_editor_send_fail:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 1390
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 1394
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "write_answer"

    const-string v2, "send_fail_word"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1265
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onPause()V

    .line 1266
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    if-eqz v0, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    invoke-static {v0}, Lcom/bytedance/common/b/d;->a(Landroid/webkit/WebView;)V

    .line 1268
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    invoke-static {v0, v1}, Lcom/ss/android/common/app/WebViewTweaker;->tweakPauseIfFinishing(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 1270
    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/model/response/c;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/wenda/model/response/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    .line 1332
    if-nez p2, :cond_1

    .line 1378
    :cond_0
    :goto_0
    return-void

    .line 1335
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1339
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/response/c;

    .line 1340
    if-nez v0, :cond_2

    .line 1341
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/wenda/answer/editor/c;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1344
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/wenda/model/response/c;->getErrorCode()I

    move-result v1

    if-eqz v1, :cond_3

    .line 1345
    new-instance v1, Lcom/ss/android/article/common/http/ApiError;

    invoke-virtual {v0}, Lcom/ss/android/wenda/model/response/c;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/wenda/model/response/c;->getErrorTips()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ss/android/article/common/http/ApiError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/wenda/answer/editor/c;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1349
    :cond_3
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->z:Lcom/ss/android/wenda/c/aj;

    invoke-virtual {v1}, Lcom/ss/android/wenda/c/aj;->j()Z

    move-result v1

    if-nez v1, :cond_5

    move-wide v6, v8

    .line 1356
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "write_answer"

    const-string v3, "send_done"

    iget-object v4, p0, Lcom/ss/android/wenda/answer/editor/c;->l:Ljava/lang/String;

    invoke-static {v4}, Lcom/ss/android/wenda/f/c;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1358
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->z:Lcom/ss/android/wenda/c/aj;

    invoke-virtual {v1}, Lcom/ss/android/wenda/c/aj;->k()V

    .line 1360
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->j:Lcom/bytedance/common/utility/collection/f;

    if-eqz v1, :cond_4

    .line 1361
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->j:Lcom/bytedance/common/utility/collection/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 1363
    :cond_4
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->k:Lcom/ss/android/wenda/answer/editor/a;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/wenda/answer/editor/a;->b(Ljava/lang/String;)V

    .line 1364
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->j:Lcom/bytedance/common/utility/collection/f;

    new-instance v2, Lcom/ss/android/wenda/answer/editor/aq;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/wenda/answer/editor/aq;-><init>(Lcom/ss/android/wenda/answer/editor/c;Lcom/ss/android/wenda/model/response/c;)V

    invoke-virtual {v1, v2, v8, v9}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1351
    :cond_5
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->z:Lcom/ss/android/wenda/c/aj;

    invoke-virtual {v1}, Lcom/ss/android/wenda/c/aj;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1352
    const-wide/16 v6, 0x1

    goto :goto_1

    .line 1354
    :cond_6
    const-wide/16 v6, 0x2

    goto :goto_1
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 613
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onResume()V

    .line 614
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/c;->h()V

    .line 615
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->r:Z

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->b()V

    .line 617
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->r:Z

    .line 619
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 748
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->p:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 749
    const-string v0, "input_text"

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 751
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 360
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 361
    invoke-static {}, Lcom/ss/android/wenda/a/m;->a()Lcom/ss/android/wenda/a/m;

    move-result-object v3

    .line 362
    invoke-virtual {v3}, Lcom/ss/android/wenda/a/m;->u()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ge v0, v4, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->q:Z

    .line 363
    invoke-virtual {v3}, Lcom/ss/android/wenda/a/m;->w()I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda/answer/editor/c;->t:I

    .line 364
    invoke-virtual {v3}, Lcom/ss/android/wenda/a/m;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->u:Ljava/lang/String;

    .line 365
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_panel_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->I:Landroid/widget/ScrollView;

    .line 366
    sget v0, Lcom/ss/android/article/news/R$id;->place_holder_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->e:Landroid/view/View;

    .line 367
    sget v0, Lcom/ss/android/article/news/R$id;->tool_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->f:Landroid/view/View;

    .line 368
    sget v0, Lcom/ss/android/article/news/R$id;->editor_error_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->D:Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    .line 370
    sget v0, Lcom/ss/android/article/news/R$id;->tabbar_icon_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->E:Landroid/view/View;

    .line 371
    sget v0, Lcom/ss/android/article/news/R$id;->tabbar_title_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->F:Landroid/view/View;

    .line 372
    sget v0, Lcom/ss/android/article/news/R$id;->tabbar_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->G:Landroid/widget/TextView;

    .line 373
    sget v0, Lcom/ss/android/article/news/R$id;->tabbar_done:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->H:Landroid/widget/TextView;

    .line 374
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->D:Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->b()V

    .line 377
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/c;->i()V

    .line 378
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->D:Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    new-instance v3, Lcom/ss/android/wenda/answer/editor/w;

    invoke-direct {v3, p0}, Lcom/ss/android/wenda/answer/editor/w;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {v0, v3}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->H:Landroid/widget/TextView;

    new-instance v3, Lcom/ss/android/wenda/answer/editor/x;

    invoke-direct {v3, p0}, Lcom/ss/android/wenda/answer/editor/x;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->q:Z

    if-eqz v0, :cond_6

    .line 391
    sget v0, Lcom/ss/android/article/news/R$id;->editor_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 392
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 393
    sget v0, Lcom/ss/android/article/news/R$id;->editor_textview:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->p:Landroid/widget/EditText;

    .line 394
    invoke-direct {p0, v3}, Lcom/ss/android/wenda/answer/editor/c;->c(Landroid/view/View;)V

    .line 396
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->p:Landroid/widget/EditText;

    new-array v3, v2, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const v5, 0x7fffffff

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 397
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 398
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->k:Lcom/ss/android/wenda/answer/editor/a;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/wenda/answer/editor/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->g:Ljava/lang/String;

    .line 399
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->p:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->p:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/c;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 406
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/c;->k()V

    .line 457
    :goto_2
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v0

    const-string v3, "first_answer"

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/newmedia/e/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 458
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v0

    const-string v2, "main_app_settings"

    invoke-virtual {v0, v2}, Lcom/ss/android/newmedia/e/b/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 459
    const-string v2, "first_answer"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 460
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 461
    sget v0, Lcom/ss/android/article/news/R$string;->answer_first_hint:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/editor/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 462
    new-instance v1, Lcom/ss/android/wenda/answer/editor/af;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ss/android/wenda/answer/editor/af;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->w:Lcom/ss/android/wenda/answer/editor/af;

    .line 463
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->w:Lcom/ss/android/wenda/answer/editor/af;

    new-instance v1, Lcom/ss/android/wenda/answer/editor/aa;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/aa;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/editor/af;->a(Lcom/ss/android/wenda/answer/editor/af$a;)V

    .line 469
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->w:Lcom/ss/android/wenda/answer/editor/af;

    new-instance v1, Lcom/ss/android/wenda/answer/editor/ab;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/ab;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/editor/af;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 475
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->w:Lcom/ss/android/wenda/answer/editor/af;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/af;->show()V

    .line 481
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v1

    .line 362
    goto/16 :goto_0

    .line 404
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/c;->r()V

    goto :goto_1

    .line 408
    :cond_6
    sget v0, Lcom/ss/android/article/news/R$id;->editor_webview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 409
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 410
    sget v0, Lcom/ss/android/article/news/R$id;->editor_webview:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/editor/a;

    check-cast v0, Lcom/ss/android/editor/a;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    .line 411
    invoke-direct {p0, v3}, Lcom/ss/android/wenda/answer/editor/c;->c(Landroid/view/View;)V

    .line 413
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_7

    .line 414
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    new-instance v3, Lcom/ss/android/wenda/answer/editor/y;

    invoke-direct {v3, p0}, Lcom/ss/android/wenda/answer/editor/y;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {v0, v3}, Lcom/ss/android/editor/a;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 429
    :cond_7
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    invoke-virtual {v0}, Lcom/ss/android/editor/a;->requestFocus()Z

    .line 430
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/editor/a;->a(Lcom/ss/android/editor/a$b;)V

    .line 431
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    new-instance v3, Lcom/ss/android/wenda/answer/editor/z;

    invoke-direct {v3, p0}, Lcom/ss/android/wenda/answer/editor/z;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {v0, v3}, Lcom/ss/android/editor/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 455
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->e()V

    goto/16 :goto_2

    .line 477
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->q:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    if-eqz v0, :cond_3

    .line 478
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    invoke-virtual {v0}, Lcom/ss/android/editor/a;->performClick()Z

    goto :goto_3
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 582
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->J:Z

    return v0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->x:Lcom/ss/android/wenda/c/ac;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->x:Lcom/ss/android/wenda/c/ac;

    invoke-virtual {v0}, Lcom/ss/android/wenda/c/ac;->b()V

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->y:Lcom/ss/android/wenda/c/ah;

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->y:Lcom/ss/android/wenda/c/ah;

    invoke-virtual {v0}, Lcom/ss/android/wenda/c/ah;->b()V

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->z:Lcom/ss/android/wenda/c/aj;

    if-eqz v0, :cond_2

    .line 593
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->z:Lcom/ss/android/wenda/c/aj;

    invoke-virtual {v0}, Lcom/ss/android/wenda/c/aj;->b()V

    .line 595
    :cond_2
    return-void
.end method
