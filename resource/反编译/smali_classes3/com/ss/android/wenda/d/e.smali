.class public Lcom/ss/android/wenda/d/e;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/wenda/d/c$a;
.implements Lcom/ss/android/wenda/d/q$a;
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/app/AbsFragment;",
        "Lcom/ss/android/wenda/d/c$a;",
        "Lcom/ss/android/wenda/d/q$a;",
        "Lretrofit2/d",
        "<",
        "Lcom/ss/android/wenda/model/response/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/ConcernTag;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/ConcernTag;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

.field private e:Lcom/ss/android/wenda/d/c;

.field private f:Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/inputmethod/InputMethodManager;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/ss/android/wenda/d/q;

.field private n:Lcom/bytedance/article/common/ui/q;

.field private o:Landroid/widget/ListView;

.field private p:Ljava/lang/String;

.field private q:Lcom/ss/android/wenda/tiwen/TiWenActivity;

.field private r:Lcom/ss/android/wenda/model/QuestionDraft;

.field private s:Lcom/ss/android/wenda/a/m;

.field private t:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/wenda/model/response/d;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/wenda/model/response/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 82
    new-instance v0, Lcom/ss/android/wenda/d/f;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/d/f;-><init>(Lcom/ss/android/wenda/d/e;)V

    iput-object v0, p0, Lcom/ss/android/wenda/d/e;->t:Lretrofit2/d;

    .line 124
    new-instance v0, Lcom/ss/android/wenda/d/i;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/d/i;-><init>(Lcom/ss/android/wenda/d/e;)V

    iput-object v0, p0, Lcom/ss/android/wenda/d/e;->u:Lretrofit2/d;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/d/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ss/android/wenda/d/e;->p:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 460
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->q:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/wenda/d/e;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->q:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->n:Lcom/bytedance/article/common/ui/q;

    if-nez v0, :cond_2

    .line 464
    new-instance v0, Lcom/bytedance/article/common/ui/q;

    invoke-direct {v0}, Lcom/bytedance/article/common/ui/q;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/d/e;->n:Lcom/bytedance/article/common/ui/q;

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->n:Lcom/bytedance/article/common/ui/q;

    iget-object v1, p0, Lcom/ss/android/wenda/d/e;->q:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/q;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    .line 467
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->n:Lcom/bytedance/article/common/ui/q;

    sget v1, Lcom/ss/android/article/news/R$string;->answer_editor_sending_pic:I

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/q;->a(I)V

    .line 468
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->n:Lcom/bytedance/article/common/ui/q;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/q;->a()Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 469
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->n:Lcom/bytedance/article/common/ui/q;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/q;->a()Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lcom/ss/android/wenda/d/g;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/d/g;-><init>(Lcom/ss/android/wenda/d/e;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 476
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->q:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    if-eqz v0, :cond_4

    .line 477
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->q:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 478
    iget-object v1, p0, Lcom/ss/android/wenda/d/e;->f:Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail/view/SafetyEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 480
    :cond_4
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->m:Lcom/ss/android/wenda/d/q;

    iget-object v1, p0, Lcom/ss/android/wenda/d/e;->l:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/wenda/d/q;->a(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 481
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->n:Lcom/bytedance/article/common/ui/q;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/q;->b(I)V

    goto :goto_0

    .line 483
    :cond_5
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->n:Lcom/bytedance/article/common/ui/q;

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/q;->b(I)V

    .line 484
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->n:Lcom/bytedance/article/common/ui/q;

    new-instance v1, Lcom/ss/android/wenda/d/h;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/d/h;-><init>(Lcom/ss/android/wenda/d/e;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/q;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/wenda/d/e;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/ss/android/wenda/d/e;->g()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 345
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/d/e;->b(Ljava/lang/String;)Lcom/ss/android/wenda/model/ConcernTag;

    move-result-object v0

    .line 349
    if-nez v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->f:Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

    invoke-virtual {p0}, Lcom/ss/android/wenda/d/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/SafetyEditText;->setTextColor(I)V

    .line 351
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->choose_correct_tags:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/d/e;->a(Lcom/ss/android/wenda/model/ConcernTag;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/wenda/d/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/ss/android/wenda/model/ConcernTag;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 360
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->b:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 368
    :goto_0
    return-object v0

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/ConcernTag;

    .line 364
    iget-object v3, v0, Lcom/ss/android/wenda/model/ConcernTag;->mName:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 368
    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->f:Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/SafetyEditText;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->h:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/ss/android/wenda/d/e;->f:Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 301
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 302
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->e:Lcom/ss/android/wenda/d/c;

    iget-object v1, p0, Lcom/ss/android/wenda/d/e;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/d/c;->a(Ljava/util/List;)V

    .line 303
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->e:Lcom/ss/android/wenda/d/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/d/c;->notifyDataSetChanged()V

    .line 304
    return-void
.end method

.method static synthetic b(Lcom/ss/android/wenda/d/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/ss/android/wenda/model/ConcernTag;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 372
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->b:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    .line 380
    :goto_0
    return v0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/ConcernTag;

    .line 376
    iget-object v0, v0, Lcom/ss/android/wenda/model/ConcernTag;->mCid:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/wenda/model/ConcernTag;->mCid:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 380
    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/wenda/d/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->l:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 308
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->q:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->b(Z)V

    .line 334
    :cond_1
    return-void

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->q:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->b(Z)V

    .line 313
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/ConcernTag;

    .line 315
    iget-object v1, p0, Lcom/ss/android/wenda/d/e;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$layout;->concern_tag_view:I

    invoke-static {v1, v2}, Lcom/ss/android/ui/d/e;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v4

    .line 316
    sget v1, Lcom/ss/android/article/news/R$id;->tag_name:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 317
    sget v2, Lcom/ss/android/article/news/R$id;->delete_tag:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 318
    iget-object v5, v0, Lcom/ss/android/wenda/model/ConcernTag;->mName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    new-instance v1, Lcom/ss/android/wenda/d/o;

    invoke-direct {v1, p0, v0, v4}, Lcom/ss/android/wenda/d/o;-><init>(Lcom/ss/android/wenda/d/e;Lcom/ss/android/wenda/model/ConcernTag;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->d:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    invoke-virtual {v0, v4}, Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;->addView(Landroid/view/View;)V

    .line 331
    invoke-direct {p0}, Lcom/ss/android/wenda/d/e;->d()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/wenda/d/e;)Lcom/ss/android/wenda/tiwen/TiWenActivity;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->q:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->q:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->b(Z)V

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->q:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->b(Z)V

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    :cond_0
    const/4 v0, 0x0

    .line 426
    :goto_0
    return-object v0

    .line 421
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/ConcernTag;

    .line 423
    iget-object v0, v0, Lcom/ss/android/wenda/model/ConcernTag;->mCid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 426
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/wenda/d/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/wenda/d/e;)Lcom/ss/android/detail/feature/detail/view/SafetyEditText;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->f:Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/wenda/d/e;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->h:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->n:Lcom/bytedance/article/common/ui/q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/wenda/d/e;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->n:Lcom/bytedance/article/common/ui/q;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/q;->b()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/wenda/d/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/wenda/d/e;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/wenda/d/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/wenda/d/e;)Lcom/ss/android/wenda/d/c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->e:Lcom/ss/android/wenda/d/c;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/wenda/d/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/wenda/d/e;)Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->d:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/wenda/d/e;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/ss/android/wenda/d/e;->d()V

    return-void
.end method

.method static synthetic o(Lcom/ss/android/wenda/d/e;)Lcom/ss/android/wenda/d/q;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->m:Lcom/ss/android/wenda/d/q;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 430
    iget-object v1, p0, Lcom/ss/android/wenda/d/e;->q:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    const-string v2, "wenda_question_post"

    const-string v3, "write_tag_send"

    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/wenda/f/c;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 431
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->add_tag_min_limit:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->a:Landroid/content/Context;

    const-string v1, "\u6807\u9898\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->k:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 440
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/wenda/d/e;->k:Ljava/lang/String;

    .line 442
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/wenda/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->r:Lcom/ss/android/wenda/model/QuestionDraft;

    invoke-virtual {v0}, Lcom/ss/android/wenda/model/QuestionDraft;->getNeedUploadImage()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/d/e;->l:Ljava/util/List;

    .line 448
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 449
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->m:Lcom/ss/android/wenda/d/q;

    iget-object v1, p0, Lcom/ss/android/wenda/d/e;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/wenda/d/e;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/wenda/d/e;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/wenda/d/e;->l:Ljava/util/List;

    invoke-direct {p0}, Lcom/ss/android/wenda/d/e;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/wenda/d/e;->u:Lretrofit2/d;

    iget-object v7, p0, Lcom/ss/android/wenda/d/e;->r:Lcom/ss/android/wenda/model/QuestionDraft;

    iget-object v7, v7, Lcom/ss/android/wenda/model/QuestionDraft;->mLargeImages:Ljava/util/List;

    invoke-static {v7}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_1
    move-object v7, p0

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/wenda/d/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lretrofit2/d;Lcom/ss/android/wenda/d/q$a;II)V

    .line 451
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/d/e;->a(I)V

    goto :goto_0

    .line 449
    :cond_4
    iget-object v7, p0, Lcom/ss/android/wenda/d/e;->r:Lcom/ss/android/wenda/model/QuestionDraft;

    iget-object v7, v7, Lcom/ss/android/wenda/model/QuestionDraft;->mLargeImages:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_1

    .line 453
    :cond_5
    iget-object v1, p0, Lcom/ss/android/wenda/d/e;->m:Lcom/ss/android/wenda/d/q;

    iget-object v2, p0, Lcom/ss/android/wenda/d/e;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/wenda/d/e;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/wenda/d/e;->l:Ljava/util/List;

    invoke-direct {p0}, Lcom/ss/android/wenda/d/e;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/wenda/d/e;->t:Lretrofit2/d;

    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->r:Lcom/ss/android/wenda/model/QuestionDraft;

    iget-object v0, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mLargeImages:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    move-object v7, p0

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/wenda/d/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lretrofit2/d;Lcom/ss/android/wenda/d/q$a;II)V

    .line 455
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/d/e;->a(I)V

    goto :goto_0

    .line 453
    :cond_6
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->r:Lcom/ss/android/wenda/model/QuestionDraft;

    iget-object v0, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mLargeImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_2
.end method

.method public a(Lcom/ss/android/wenda/model/ConcernTag;)V
    .locals 4

    .prologue
    .line 385
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 389
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->add_tag_max_limit:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 392
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/d/e;->b(Lcom/ss/android/wenda/model/ConcernTag;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->tag_exist:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$layout;->concern_tag_view:I

    invoke-static {v0, v1}, Lcom/ss/android/ui/d/e;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 398
    sget v0, Lcom/ss/android/article/news/R$id;->tag_name:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 399
    sget v1, Lcom/ss/android/article/news/R$id;->delete_tag:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 400
    iget-object v3, p1, Lcom/ss/android/wenda/model/ConcernTag;->mName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    new-instance v0, Lcom/ss/android/wenda/d/p;

    invoke-direct {v0, p0, p1, v2}, Lcom/ss/android/wenda/d/p;-><init>(Lcom/ss/android/wenda/d/e;Lcom/ss/android/wenda/model/ConcernTag;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->d:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;->addView(Landroid/view/View;)V

    .line 413
    invoke-direct {p0}, Lcom/ss/android/wenda/d/e;->d()V

    .line 414
    invoke-direct {p0}, Lcom/ss/android/wenda/d/e;->b()V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->n:Lcom/bytedance/article/common/ui/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->n:Lcom/bytedance/article/common/ui/q;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 505
    invoke-direct {p0}, Lcom/ss/android/wenda/d/e;->g()V

    .line 506
    invoke-virtual {p0}, Lcom/ss/android/wenda/d/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->send_question_fail_hint:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 508
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 167
    invoke-virtual {p0}, Lcom/ss/android/wenda/d/e;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/d/e;->a:Landroid/content/Context;

    .line 168
    invoke-virtual {p0}, Lcom/ss/android/wenda/d/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/tiwen/TiWenActivity;

    iput-object v0, p0, Lcom/ss/android/wenda/d/e;->q:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    .line 169
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->q:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->f()Lcom/ss/android/wenda/model/QuestionDraft;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/d/e;->r:Lcom/ss/android/wenda/model/QuestionDraft;

    .line 170
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->r:Lcom/ss/android/wenda/model/QuestionDraft;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->r:Lcom/ss/android/wenda/model/QuestionDraft;

    iget-object v0, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mTags:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/wenda/d/e;->b:Ljava/util/List;

    .line 172
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->r:Lcom/ss/android/wenda/model/QuestionDraft;

    iget-object v0, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/wenda/d/e;->j:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->r:Lcom/ss/android/wenda/model/QuestionDraft;

    iget-object v0, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mContent:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/wenda/d/e;->k:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->r:Lcom/ss/android/wenda/model/QuestionDraft;

    iget-object v0, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mQid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/wenda/d/e;->p:Ljava/lang/String;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->q:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/wenda/d/q;->a(Ljava/lang/String;)Lcom/ss/android/wenda/d/q;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/d/e;->m:Lcom/ss/android/wenda/d/q;

    .line 177
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
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 182
    sget v0, Lcom/ss/android/article/news/R$layout;->new_concern_tag_fragment:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 183
    sget v0, Lcom/ss/android/article/news/R$id;->tag_input:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

    iput-object v0, p0, Lcom/ss/android/wenda/d/e;->f:Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

    .line 184
    sget v0, Lcom/ss/android/article/news/R$id;->tag_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/wenda/d/e;->o:Landroid/widget/ListView;

    .line 185
    sget v0, Lcom/ss/android/article/news/R$id;->tag_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    iput-object v0, p0, Lcom/ss/android/wenda/d/e;->d:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    .line 186
    sget v0, Lcom/ss/android/article/news/R$id;->cancel_input:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/d/e;->g:Landroid/widget/ImageView;

    .line 187
    sget v0, Lcom/ss/android/article/news/R$id;->no_result:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/d/e;->i:Landroid/widget/TextView;

    .line 188
    return-object v1
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/model/response/e;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 531
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->f:Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/SafetyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 535
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->e:Lcom/ss/android/wenda/d/c;

    iget-object v1, p0, Lcom/ss/android/wenda/d/e;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/d/c;->a(Ljava/util/List;)V

    .line 536
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->e:Lcom/ss/android/wenda/d/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/d/c;->notifyDataSetChanged()V

    .line 539
    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/model/response/e;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/wenda/model/response/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 513
    if-nez p2, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/response/e;

    .line 517
    invoke-virtual {p0}, Lcom/ss/android/wenda/d/e;->isViewValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 520
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/wenda/model/response/e;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ss/android/wenda/model/response/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 521
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/wenda/d/e;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 524
    :cond_3
    iget-object v0, v0, Lcom/ss/android/wenda/model/response/e;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/wenda/d/e;->c:Ljava/util/List;

    .line 525
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->e:Lcom/ss/android/wenda/d/c;

    iget-object v1, p0, Lcom/ss/android/wenda/d/e;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/d/c;->a(Ljava/util/List;)V

    .line 526
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/wenda/d/e;->e:Lcom/ss/android/wenda/d/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 193
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->q:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    iget-boolean v0, v0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->e:Z

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->q:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    iput-boolean v8, v0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->e:Z

    .line 196
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->a:Landroid/content/Context;

    const-string v1, "question_commit"

    const-string v2, "enter_tags"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    :goto_0
    invoke-static {}, Lcom/ss/android/wenda/a/m;->a()Lcom/ss/android/wenda/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/d/e;->s:Lcom/ss/android/wenda/a/m;

    .line 203
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->q:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    iget-object v0, v0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->question_submit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 204
    invoke-direct {p0}, Lcom/ss/android/wenda/d/e;->c()V

    .line 205
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/ss/android/wenda/d/e;->h:Landroid/view/inputmethod/InputMethodManager;

    .line 206
    new-instance v0, Lcom/ss/android/wenda/d/c;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/d/c;-><init>(Lcom/ss/android/wenda/d/c$a;)V

    iput-object v0, p0, Lcom/ss/android/wenda/d/e;->e:Lcom/ss/android/wenda/d/c;

    .line 207
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->f:Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

    iget-object v1, p0, Lcom/ss/android/wenda/d/e;->s:Lcom/ss/android/wenda/a/m;

    invoke-virtual {v1}, Lcom/ss/android/wenda/a/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/SafetyEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->f:Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

    invoke-virtual {v0, v8}, Lcom/ss/android/detail/feature/detail/view/SafetyEditText;->setFocusable(Z)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->f:Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

    invoke-virtual {v0, v8}, Lcom/ss/android/detail/feature/detail/view/SafetyEditText;->setFocusableInTouchMode(Z)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->f:Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/SafetyEditText;->requestFocus()Z

    .line 211
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 212
    new-instance v1, Lcom/ss/android/wenda/d/j;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/d/j;-><init>(Lcom/ss/android/wenda/d/e;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 218
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->f:Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

    new-instance v1, Lcom/ss/android/wenda/d/k;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/d/k;-><init>(Lcom/ss/android/wenda/d/e;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/SafetyEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 256
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->f:Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

    new-instance v1, Lcom/ss/android/wenda/d/l;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/d/l;-><init>(Lcom/ss/android/wenda/d/e;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/SafetyEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 266
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->f:Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

    new-instance v1, Lcom/ss/android/wenda/d/m;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/d/m;-><init>(Lcom/ss/android/wenda/d/e;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/SafetyEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/wenda/d/n;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/d/n;-><init>(Lcom/ss/android/wenda/d/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->d:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    const/16 v1, 0xa

    invoke-static {v1}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;->setHorizontalSpacing(I)V

    .line 295
    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->d:Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    const/16 v1, 0xc

    invoke-static {v1}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;->setVerticalSpacing(I)V

    .line 296
    return-void

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/ss/android/wenda/d/e;->a:Landroid/content/Context;

    const-string v2, "question_edit"

    const-string v3, "enter_tags"

    iget-object v0, p0, Lcom/ss/android/wenda/d/e;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0
.end method
