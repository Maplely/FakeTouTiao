.class public Lcom/ss/android/wenda/tiwen/t;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/wenda/d/q$a;


# instance fields
.field a:Lcom/ss/android/wenda/tiwen/a$b;

.field b:Lcom/ss/android/wenda/tiwen/m$a;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/GridView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View;

.field private n:I

.field private o:I

.field private p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

.field private q:Lcom/ss/android/wenda/tiwen/m;

.field private r:Landroid/util/DisplayMetrics;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/content/res/Resources;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/widget/ScrollView;

.field private w:Landroid/view/View$OnClickListener;

.field private x:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/wenda/entity/TiWenDefaultTagResponse;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:Lcom/ss/android/wenda/d/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->u:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Lcom/ss/android/wenda/tiwen/u;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/tiwen/u;-><init>(Lcom/ss/android/wenda/tiwen/t;)V

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->a:Lcom/ss/android/wenda/tiwen/a$b;

    .line 99
    new-instance v0, Lcom/ss/android/wenda/tiwen/w;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/tiwen/w;-><init>(Lcom/ss/android/wenda/tiwen/t;)V

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->b:Lcom/ss/android/wenda/tiwen/m$a;

    .line 160
    new-instance v0, Lcom/ss/android/wenda/tiwen/x;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/tiwen/x;-><init>(Lcom/ss/android/wenda/tiwen/t;)V

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->w:Landroid/view/View$OnClickListener;

    .line 170
    new-instance v0, Lcom/ss/android/wenda/tiwen/y;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/tiwen/y;-><init>(Lcom/ss/android/wenda/tiwen/t;)V

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->x:Lretrofit2/d;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/tiwen/t;)Lcom/ss/android/wenda/tiwen/TiWenActivity;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 432
    if-lez p1, :cond_0

    .line 433
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->q:Lcom/ss/android/wenda/tiwen/m;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/m;->notifyDataSetChanged()V

    .line 434
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->h:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 439
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/t;->d()V

    .line 440
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->h:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/wenda/tiwen/t;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/tiwen/t;->a(I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 412
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->s:Ljava/util/List;

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->s:Ljava/util/List;

    .line 416
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/wenda/tiwen/t;->j()V

    .line 417
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 418
    new-instance v2, Lcom/ss/android/image/Image;

    invoke-direct {v2}, Lcom/ss/android/image/Image;-><init>()V

    .line 419
    invoke-static {v0}, Lcom/ss/android/wenda/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    .line 420
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->s:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 422
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/wenda/tiwen/t;->l()V

    .line 423
    return-void
.end method

.method static synthetic b(Lcom/ss/android/wenda/tiwen/t;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/wenda/tiwen/t;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 531
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    return-void
.end method

.method static synthetic c(Lcom/ss/android/wenda/tiwen/t;)Ljava/util/List;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->s:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/wenda/tiwen/t;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/wenda/tiwen/t;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/ss/android/wenda/tiwen/t;->n:I

    return v0
.end method

.method static synthetic f(Lcom/ss/android/wenda/tiwen/t;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->t:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/wenda/tiwen/t;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/wenda/tiwen/t;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/ss/android/wenda/tiwen/t;->n()V

    return-void
.end method

.method static synthetic i(Lcom/ss/android/wenda/tiwen/t;)Lcom/ss/android/wenda/tiwen/m;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->q:Lcom/ss/android/wenda/tiwen/m;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/wenda/tiwen/t;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 137
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 139
    invoke-virtual {v0}, Lcom/ss/android/image/Image;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private k()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->s:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move v1, v0

    .line 157
    :cond_1
    return v1

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 152
    invoke-virtual {v0}, Lcom/ss/android/image/Image;->isLocal()Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 155
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private l()V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->s:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 427
    :goto_0
    invoke-direct {p0, v0}, Lcom/ss/android/wenda/tiwen/t;->a(I)V

    .line 428
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/t;->d()V

    .line 429
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method private m()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 498
    .line 499
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/t;->i()Ljava/lang/String;

    move-result-object v2

    .line 500
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/ss/android/wenda/tiwen/t;->o:I

    if-ge v3, v4, :cond_0

    .line 501
    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/t;->t:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->tiwen_content_min_num_hint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/ss/android/wenda/tiwen/t;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 502
    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/t;->p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-static {v2, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 516
    :goto_0
    return v0

    .line 504
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/ss/android/wenda/tiwen/t;->n:I

    if-le v3, v4, :cond_1

    .line 505
    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/t;->t:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->tiwen_content_max_num_hint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/ss/android/wenda/tiwen/t;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 506
    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/t;->p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-static {v2, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 509
    :cond_1
    iget-object v3, p0, Lcom/ss/android/wenda/tiwen/t;->p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v3}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->f()Lcom/ss/android/wenda/model/QuestionDraft;

    move-result-object v3

    .line 510
    iget-object v3, v3, Lcom/ss/android/wenda/model/QuestionDraft;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 511
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    sget v2, Lcom/ss/android/article/news/R$string;->tiwen_content_same_with_question_hint:I

    invoke-static {v1, v2}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 520
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/t;->i()Ljava/lang/String;

    move-result-object v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 522
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->b(Z)V

    .line 526
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/tiwen/t;->b(I)V

    .line 527
    return-void

    .line 524
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->b(Z)V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 539
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->f()Lcom/ss/android/wenda/model/QuestionDraft;

    move-result-object v0

    .line 540
    iget-object v1, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mLargeImages:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mLargeImages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 541
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->q:Lcom/ss/android/wenda/tiwen/m;

    iget-object v2, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mLargeImages:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/ss/android/wenda/tiwen/m;->a(Ljava/util/List;)V

    .line 542
    iget-object v1, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mLargeImages:Ljava/util/List;

    iput-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->s:Ljava/util/List;

    .line 545
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->q:Lcom/ss/android/wenda/tiwen/m;

    invoke-virtual {v1}, Lcom/ss/android/wenda/tiwen/m;->notifyDataSetChanged()V

    .line 546
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v1, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mContent:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 548
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->f:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->f:Landroid/widget/EditText;

    iget-object v0, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 550
    invoke-direct {p0}, Lcom/ss/android/wenda/tiwen/t;->n()V

    .line 555
    :goto_0
    return-void

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->b(Z)V

    goto :goto_0
.end method

.method private p()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 443
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->f()Lcom/ss/android/wenda/model/QuestionDraft;

    move-result-object v0

    .line 444
    iget-object v5, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mLocalCompressedImages:Ljava/util/List;

    .line 445
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 446
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 447
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v3

    .line 448
    :goto_0
    if-ge v4, v7, :cond_4

    .line 450
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 451
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/wenda/model/CompressedImageInfo;

    .line 452
    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/ss/android/wenda/model/CompressedImageInfo;->mOriginUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 453
    :cond_0
    const/4 v1, 0x1

    :goto_2
    move v2, v1

    .line 455
    goto :goto_1

    .line 457
    :cond_1
    if-nez v2, :cond_2

    .line 458
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 462
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->u:Ljava/util/ArrayList;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 464
    :cond_4
    invoke-static {}, Lcom/ss/android/wenda/tiwen/a;->a()Lcom/ss/android/wenda/tiwen/a;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->a:Lcom/ss/android/wenda/tiwen/a$b;

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/tiwen/a;->a(Lcom/ss/android/wenda/tiwen/a$b;)V

    .line 466
    invoke-virtual {v0, v6}, Lcom/ss/android/wenda/tiwen/a;->a(Ljava/util/List;)V

    .line 467
    return-void

    :cond_5
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->question_title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->d:Landroid/widget/TextView;

    .line 308
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->divider_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->e:Landroid/view/View;

    .line 309
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->write_content_edittext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->f:Landroid/widget/EditText;

    .line 310
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->add_image_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->g:Landroid/widget/RelativeLayout;

    .line 311
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->add_image_gridview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->h:Landroid/widget/GridView;

    .line 312
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->text_count_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->i:Landroid/widget/TextView;

    .line 313
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->tool_bar_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->j:Landroid/widget/RelativeLayout;

    .line 314
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->tool_bar_top_divider_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->k:Landroid/view/View;

    .line 315
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->select_image_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->l:Landroid/widget/ImageView;

    .line 316
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->tool_bar_top_bottom_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->m:Landroid/view/View;

    .line 317
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->scroll_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->v:Landroid/widget/ScrollView;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 558
    const-string v0, "ljh, WriteContentFragment"

    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    .line 563
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 564
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->f()Lcom/ss/android/wenda/model/QuestionDraft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/model/QuestionDraft;->getNeedUploadImage()Ljava/util/List;

    move-result-object v0

    .line 565
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->z:Lcom/ss/android/wenda/d/q;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1, v0, p0, v2, v3}, Lcom/ss/android/wenda/d/q;->a(Ljava/util/List;Lcom/ss/android/wenda/d/q$a;II)V

    .line 567
    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    .line 322
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->f()Lcom/ss/android/wenda/model/QuestionDraft;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    iget-boolean v1, v1, Lcom/ss/android/wenda/tiwen/TiWenActivity;->d:Z

    if-nez v1, :cond_0

    .line 324
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ss/android/wenda/tiwen/TiWenActivity;->d:Z

    .line 325
    iget-object v1, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mQid:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 326
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    const-string v2, "question_commit"

    const-string v3, "enter_content"

    invoke-static {v1, v2, v3}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/t;->c()V

    .line 335
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->h:Landroid/widget/GridView;

    new-instance v1, Lcom/ss/android/wenda/tiwen/ac;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/tiwen/ac;-><init>(Lcom/ss/android/wenda/tiwen/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 342
    new-instance v0, Lcom/ss/android/wenda/tiwen/m;

    invoke-direct {v0}, Lcom/ss/android/wenda/tiwen/m;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->q:Lcom/ss/android/wenda/tiwen/m;

    .line 343
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->q:Lcom/ss/android/wenda/tiwen/m;

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->b:Lcom/ss/android/wenda/tiwen/m$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/tiwen/m;->a(Lcom/ss/android/wenda/tiwen/m$a;)V

    .line 344
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->h:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->q:Lcom/ss/android/wenda/tiwen/m;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 345
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->h:Landroid/widget/GridView;

    new-instance v1, Lcom/ss/android/wenda/tiwen/ad;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/tiwen/ad;-><init>(Lcom/ss/android/wenda/tiwen/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 359
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/t;->d()V

    .line 361
    invoke-direct {p0}, Lcom/ss/android/wenda/tiwen/t;->o()V

    .line 362
    return-void

    .line 328
    :cond_1
    iget-object v1, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mQid:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->y:Ljava/lang/String;

    .line 329
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    const-string v2, "question_edit"

    const-string v3, "enter_content"

    iget-object v4, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mQid:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/wenda/tiwen/v;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/tiwen/v;-><init>(Lcom/ss/android/wenda/tiwen/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 382
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 386
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 387
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 392
    invoke-direct {p0}, Lcom/ss/android/wenda/tiwen/t;->k()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 393
    const-string v1, "mEventName"

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/t;->u:Ljava/util/ArrayList;

    const/16 v3, 0x100

    invoke-static {p0, v0, v1, v2, v3}, Lcom/ss/android/media/image/x;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/util/ArrayList;I)V

    .line 394
    return-void
.end method

.method public f()V
    .locals 8

    .prologue
    .line 470
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    const-string v2, "wenda_question_post"

    const-string v3, "write_desc_question_next"

    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/wenda/f/c;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 471
    invoke-direct {p0}, Lcom/ss/android/wenda/tiwen/t;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/t;->g()V

    .line 473
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/t;->h()V

    .line 474
    invoke-direct {p0}, Lcom/ss/android/wenda/tiwen/t;->p()V

    .line 475
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->f()Lcom/ss/android/wenda/model/QuestionDraft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/model/QuestionDraft;->getNeedUploadImage()Ljava/util/List;

    move-result-object v0

    .line 476
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->z:Lcom/ss/android/wenda/d/q;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1, v0, p0, v2, v3}, Lcom/ss/android/wenda/d/q;->a(Ljava/util/List;Lcom/ss/android/wenda/d/q$a;II)V

    .line 478
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 481
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->f()Lcom/ss/android/wenda/model/QuestionDraft;

    move-result-object v0

    .line 482
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 483
    const-string v2, "title"

    iget-object v0, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mTitle:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const-string v0, "content"

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/t;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    const-string v0, "api_param"

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/t;->p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v2}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/a/j;

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/t;->x:Lretrofit2/d;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/wenda/a/j;-><init>(Ljava/util/Map;Lretrofit2/d;)V

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/j;->b()V

    .line 489
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->f()Lcom/ss/android/wenda/model/QuestionDraft;

    move-result-object v0

    .line 493
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mContent:Ljava/lang/String;

    .line 494
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->s:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mLargeImages:Ljava/util/List;

    .line 495
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 398
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    .line 399
    const-string v0, "extra_images"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 400
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 401
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->q:Lcom/ss/android/wenda/tiwen/m;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/m;->clear()V

    .line 404
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->u:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/tiwen/t;->a(Ljava/util/List;)V

    .line 405
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->q:Lcom/ss/android/wenda/tiwen/m;

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/tiwen/m;->a(Ljava/util/List;)V

    .line 408
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/AbsFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 409
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
    .line 214
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/tiwen/TiWenActivity;

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    .line 215
    sget v0, Lcom/ss/android/article/news/R$layout;->write_content_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->c:Landroid/view/View;

    .line 217
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/t;->a()V

    .line 218
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->c:Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 224
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->t:Landroid/content/res/Resources;

    .line 226
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/wenda/d/q;->a(Ljava/lang/String;)Lcom/ss/android/wenda/d/q;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->z:Lcom/ss/android/wenda/d/q;

    .line 227
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    iget-object v0, v0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->f:Lcom/ss/android/wenda/a/m;

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/m;->k()I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda/tiwen/t;->n:I

    .line 228
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    iget-object v0, v0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->f:Lcom/ss/android/wenda/a/m;

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/m;->l()I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda/tiwen/t;->o:I

    .line 229
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/wenda/tiwen/z;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/tiwen/z;-><init>(Lcom/ss/android/wenda/tiwen/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/t;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->r:Landroid/util/DisplayMetrics;

    .line 237
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/tiwen/t;->b(I)V

    .line 238
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/t;->b()V

    .line 239
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->f:Landroid/widget/EditText;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->a(Landroid/view/View;I)V

    .line 240
    invoke-direct {p0}, Lcom/ss/android/wenda/tiwen/t;->l()V

    .line 242
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->p:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    iget-object v0, v0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->f:Lcom/ss/android/wenda/a/m;

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/m;->j()Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/t;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 245
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/wenda/tiwen/aa;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/tiwen/aa;-><init>(Lcom/ss/android/wenda/tiwen/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 277
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/t;->v:Landroid/widget/ScrollView;

    new-instance v1, Lcom/ss/android/wenda/tiwen/ab;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/tiwen/ab;-><init>(Lcom/ss/android/wenda/tiwen/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 300
    return-void
.end method
