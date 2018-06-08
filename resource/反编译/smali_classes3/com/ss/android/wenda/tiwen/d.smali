.class public Lcom/ss/android/wenda/tiwen/d;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/night/b$a;
.implements Lcom/ss/android/wenda/search/a$b;


# instance fields
.field public a:Landroid/content/res/Resources;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Lcom/ss/android/wenda/search/a;

.field private k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Landroid/view/View$OnClickListener;

.field private s:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/wenda/entity/TiWenCheckTitleResponse;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/wenda/tiwen/d;->m:Z

    .line 86
    new-instance v0, Lcom/ss/android/wenda/tiwen/e;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/tiwen/e;-><init>(Lcom/ss/android/wenda/tiwen/d;)V

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->r:Landroid/view/View$OnClickListener;

    .line 99
    new-instance v0, Lcom/ss/android/wenda/tiwen/f;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/tiwen/f;-><init>(Lcom/ss/android/wenda/tiwen/d;)V

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->s:Lretrofit2/d;

    .line 147
    new-instance v0, Lcom/ss/android/wenda/tiwen/g;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/tiwen/g;-><init>(Lcom/ss/android/wenda/tiwen/d;)V

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->t:Lretrofit2/d;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/tiwen/d;)Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/wenda/tiwen/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ss/android/wenda/tiwen/d;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/wenda/tiwen/d;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/ss/android/wenda/tiwen/d;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/wenda/tiwen/d;)Lcom/ss/android/wenda/tiwen/TiWenActivity;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/wenda/tiwen/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/wenda/tiwen/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/wenda/tiwen/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/wenda/tiwen/d;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/ss/android/wenda/tiwen/d;->k()V

    return-void
.end method

.method static synthetic g(Lcom/ss/android/wenda/tiwen/d;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/ss/android/wenda/tiwen/d;->p:I

    return v0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 338
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 341
    :goto_0
    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/d;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    return-void

    :cond_0
    move v0, v1

    .line 339
    goto :goto_0

    .line 341
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method private l()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/d;->i()Ljava/lang/String;

    move-result-object v2

    .line 459
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/ss/android/wenda/tiwen/d;->q:I

    if-ge v2, v3, :cond_0

    .line 460
    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/d;->a:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->tiwen_title_min_num_hint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    iget v3, p0, Lcom/ss/android/wenda/tiwen/d;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 461
    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/d;->k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-static {v2, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 464
    :cond_0
    iget-boolean v2, p0, Lcom/ss/android/wenda/tiwen/d;->m:Z

    if-nez v2, :cond_1

    .line 465
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/d;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 469
    :goto_0
    return v1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 473
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    iget-object v0, v0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->f:Lcom/ss/android/wenda/a/m;

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/m;->f()Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 475
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/d;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    iget-object v0, v0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->f:Lcom/ss/android/wenda/a/m;

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/m;->g()Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 480
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/d;->g:Landroid/widget/TextView;

    new-instance v2, Lcom/ss/android/wenda/tiwen/ae;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/wenda/tiwen/ae;-><init>(Lcom/ss/android/wenda/tiwen/d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public a(Lcom/ss/android/wenda/model/SimpleQuestion;)V
    .locals 3

    .prologue
    .line 426
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/d;->k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/b;->b(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 427
    sget v1, Lcom/ss/android/article/news/R$string;->dialog_question_title:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 428
    sget v1, Lcom/ss/android/article/news/R$string;->has_duplicate_question_hint:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 429
    sget v1, Lcom/ss/android/article/news/R$string;->dialog_question_continue:I

    new-instance v2, Lcom/ss/android/wenda/tiwen/k;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/wenda/tiwen/k;-><init>(Lcom/ss/android/wenda/tiwen/d;Lcom/ss/android/wenda/model/SimpleQuestion;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 441
    sget v1, Lcom/ss/android/article/news/R$string;->dialog_question_detail:I

    new-instance v2, Lcom/ss/android/wenda/tiwen/l;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/wenda/tiwen/l;-><init>(Lcom/ss/android/wenda/tiwen/d;Lcom/ss/android/wenda/model/SimpleQuestion;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 452
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->create()Lcom/ss/android/common/dialog/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->u:Landroid/app/Dialog;

    .line 453
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 454
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 307
    const/16 v0, 0x8

    .line 308
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 309
    const/4 v0, 0x0

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->f()Lcom/ss/android/wenda/model/QuestionDraft;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mTitle:Ljava/lang/String;

    .line 304
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 407
    const-string v0, "ljh, TiWenFragment"

    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->question_input_edittext_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->c:Landroid/widget/RelativeLayout;

    .line 319
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->question_input_edittext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    .line 320
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->delete_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->e:Landroid/widget/ImageView;

    .line 321
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->question_input_edittext_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->f:Landroid/view/View;

    .line 322
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->question_guide_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->g:Landroid/widget/TextView;

    .line 323
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->max_tiwen_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->h:Landroid/widget/TextView;

    .line 324
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->tiwen_space:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->i:Landroid/view/View;

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/d;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/d;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 345
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v0

    const-string v2, "first_enter_tiwen_page"

    invoke-virtual {v0, v2, v4}, Lcom/ss/android/newmedia/e/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v0

    const-string v2, "main_app_settings"

    invoke-virtual {v0, v2}, Lcom/ss/android/newmedia/e/b/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 347
    const-string v2, "first_enter_tiwen_page"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 348
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 349
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    iget-object v0, v0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->f:Lcom/ss/android/wenda/a/m;

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/m;->d()Ljava/lang/String;

    move-result-object v2

    .line 350
    const/4 v0, 0x0

    .line 352
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 354
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v0, v2, [Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 356
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 355
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 359
    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 360
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    .line 362
    :cond_0
    if-eqz v0, :cond_1

    array-length v1, v0

    if-ge v1, v4, :cond_2

    .line 379
    :cond_1
    :goto_2
    return-void

    .line 365
    :cond_2
    new-instance v1, Lcom/ss/android/wenda/answer/editor/af;

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/d;->k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-direct {v1, v2, v0}, Lcom/ss/android/wenda/answer/editor/af;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 366
    invoke-virtual {v1}, Lcom/ss/android/wenda/answer/editor/af;->show()V

    .line 367
    new-instance v0, Lcom/ss/android/wenda/tiwen/j;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/wenda/tiwen/j;-><init>(Lcom/ss/android/wenda/tiwen/d;Lcom/ss/android/wenda/answer/editor/af;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/wenda/answer/editor/af;->a(Lcom/ss/android/wenda/answer/editor/af$a;)V

    goto :goto_2

    .line 376
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/d;->f()V

    .line 377
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 359
    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method

.method public f()V
    .locals 3

    .prologue
    .line 382
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 383
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/d;->k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v1}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->f()Lcom/ss/android/wenda/model/QuestionDraft;

    move-result-object v1

    .line 384
    iget-object v2, v1, Lcom/ss/android/wenda/model/QuestionDraft;->mQid:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 385
    const-string v2, "qid"

    iget-object v1, v1, Lcom/ss/android/wenda/model/QuestionDraft;->mQid:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/d;->k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v1}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 388
    const-string v1, "api_param"

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/d;->k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v2}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_1
    new-instance v1, Lcom/ss/android/wenda/a/k;

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/d;->s:Lretrofit2/d;

    invoke-direct {v1, v0, v2}, Lcom/ss/android/wenda/a/k;-><init>(Ljava/util/Map;Lretrofit2/d;)V

    invoke-virtual {v1}, Lcom/ss/android/wenda/a/k;->b()V

    .line 391
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 394
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 395
    const-string v1, "title"

    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/d;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 397
    const-string v1, "qid"

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/d;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/d;->k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v1}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 400
    const-string v1, "api_param"

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/d;->k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v2}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_1
    new-instance v1, Lcom/ss/android/wenda/a/i;

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/d;->t:Lretrofit2/d;

    invoke-direct {v1, v0, v2}, Lcom/ss/android/wenda/a/i;-><init>(Ljava/util/Map;Lretrofit2/d;)V

    invoke-virtual {v1}, Lcom/ss/android/wenda/a/i;->b()V

    .line 404
    return-void
.end method

.method public h()Landroid/view/View;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 8

    .prologue
    .line 419
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/d;->k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    const-string v2, "wenda_question_post"

    const-string v3, "write_title_next"

    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/wenda/f/c;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 420
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-static {v0}, Lcom/ss/android/wenda/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/wenda/tiwen/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/d;->g()V

    .line 423
    :cond_0
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
    .line 183
    sget v0, Lcom/ss/android/article/news/R$layout;->tiwen_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->b:Landroid/view/View;

    .line 184
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/tiwen/TiWenActivity;

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    .line 185
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->a:Landroid/content/res/Resources;

    .line 186
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/d;->c()V

    .line 187
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/d;->d()V

    .line 188
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->b:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 505
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onDestroyView()V

    .line 506
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->u:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 509
    :cond_0
    return-void
.end method

.method public onNightModeChanged(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 492
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->h()V

    .line 493
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setHintTextColor(I)V

    .line 494
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setTextColor(I)V

    .line 495
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_discover_btn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 496
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 497
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 498
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 499
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ask_icon_prompt:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 500
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/d;->k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 501
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 194
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 195
    invoke-static {p0}, Lcom/ss/android/night/b;->a(Lcom/ss/android/night/b$a;)V

    .line 196
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    const-string v1, "question_title"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->l:Ljava/lang/String;

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    iget-object v0, v0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->f:Lcom/ss/android/wenda/a/m;

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/m;->h()I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda/tiwen/d;->p:I

    .line 201
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    iget-object v0, v0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->f:Lcom/ss/android/wenda/a/m;

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/m;->i()I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda/tiwen/d;->q:I

    .line 202
    new-instance v0, Lcom/ss/android/wenda/search/a;

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/d;->k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    const/16 v2, 0x101

    invoke-direct {v0, v1, p0, v2}, Lcom/ss/android/wenda/search/a;-><init>(Landroid/content/Context;Lcom/ss/android/wenda/search/a$b;I)V

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->j:Lcom/ss/android/wenda/search/a;

    .line 203
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/d;->k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    iget-object v1, v1, Lcom/ss/android/wenda/tiwen/TiWenActivity;->f:Lcom/ss/android/wenda/a/m;

    invoke-virtual {v1}, Lcom/ss/android/wenda/a/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/d;->j:Lcom/ss/android/wenda/search/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 205
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setThreshold(I)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    new-instance v1, Lcom/ss/android/wenda/tiwen/h;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/tiwen/h;-><init>(Lcom/ss/android/wenda/tiwen/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->f()Lcom/ss/android/wenda/model/QuestionDraft;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    iget-object v1, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mQid:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/wenda/tiwen/d;->n:Ljava/lang/String;

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/d;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 256
    iget-object v0, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->l:Ljava/lang/String;

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 260
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/ss/android/wenda/tiwen/d;->p:I

    if-le v0, v1, :cond_3

    .line 261
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->l:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/wenda/tiwen/d;->p:I

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->l:Ljava/lang/String;

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->j:Lcom/ss/android/wenda/search/a;

    iput-boolean v4, v0, Lcom/ss/android/wenda/search/a;->a:Z

    .line 264
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/d;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setSelection(I)V

    .line 266
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v0, v4}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->b(Z)V

    .line 271
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/wenda/tiwen/d;->m()V

    .line 272
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/tiwen/d;->a(Ljava/lang/String;)V

    .line 273
    invoke-direct {p0}, Lcom/ss/android/wenda/tiwen/d;->k()V

    .line 274
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/d;->k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 275
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setDropDownWidth(I)V

    .line 277
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setFocusable(Z)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->requestFocus()Z

    .line 281
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    new-instance v1, Lcom/ss/android/wenda/tiwen/i;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/tiwen/i;-><init>(Lcom/ss/android/wenda/tiwen/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->j:Lcom/ss/android/wenda/search/a;

    iput-boolean v3, v0, Lcom/ss/android/wenda/search/a;->a:Z

    .line 298
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/d;->e()V

    .line 299
    return-void

    .line 268
    :cond_4
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/d;->k:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v0, v3}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->b(Z)V

    goto :goto_0
.end method
