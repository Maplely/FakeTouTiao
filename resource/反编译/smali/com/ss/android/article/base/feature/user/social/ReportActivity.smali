.class public Lcom/ss/android/article/base/feature/user/social/ReportActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# instance fields
.field private final A:Landroid/view/View$OnClickListener;

.field private B:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/ss/android/article/base/app/a;

.field private b:I

.field private c:Landroid/widget/EditText;

.field private d:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:J

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lcom/bytedance/common/utility/collection/f;

.field private o:Lcom/ss/android/newmedia/a/ae;

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/ProgressDialog;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/view/inputmethod/InputMethodManager;

.field private r:Landroid/widget/ScrollView;

.field private s:Landroid/view/View;

.field private t:Z

.field private u:Lcom/bytedance/article/common/model/ugc/Post;

.field private v:Z

.field private final z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->b:I

    .line 76
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->d:Lcom/bytedance/common/utility/collection/d;

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->k:J

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->m:Z

    .line 86
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->n:Lcom/bytedance/common/utility/collection/f;

    .line 143
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/t;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/social/t;-><init>(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->z:Landroid/view/View$OnClickListener;

    .line 188
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/u;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/social/u;-><init>(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->A:Landroid/view/View$OnClickListener;

    .line 522
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/z;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/social/z;-><init>(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->B:Lretrofit2/d;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/ReportActivity;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->b:I

    return p1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->d:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 200
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->b:I

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->c:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->mRightBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->q:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 205
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->o:Lcom/ss/android/newmedia/a/ae;

    if-nez v0, :cond_0

    .line 581
    new-instance v0, Lcom/ss/android/newmedia/a/ae;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/a/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->o:Lcom/ss/android/newmedia/a/ae;

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->o:Lcom/ss/android/newmedia/a/ae;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/newmedia/a/ae;->a(Landroid/view/View;II)V

    .line 584
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/ReportActivity;Z)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 538
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    :goto_0
    return-void

    .line 541
    :cond_0
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->m:Z

    .line 542
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->v:Z

    .line 543
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 544
    if-eqz p1, :cond_3

    .line 545
    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_toast_post_ok:I

    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    if-ne v0, v3, :cond_2

    sget v0, Lcom/ss/android/article/news/R$string;->delete_success:I

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a(II)V

    .line 547
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->setResult(I)V

    .line 553
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    .line 555
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 556
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->n:Lcom/bytedance/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/aa;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/aa;-><init>(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 545
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$string;->toast_report_ok:I

    goto :goto_1

    .line 549
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_toast_post_fail:I

    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    if-ne v0, v3, :cond_4

    sget v0, Lcom/ss/android/article/news/R$string;->delete_success:I

    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a(II)V

    .line 551
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->setResult(I)V

    goto :goto_2

    .line 549
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$string;->toast_report_fail:I

    goto :goto_3
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->v:Z

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->r:Landroid/widget/ScrollView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/v;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/v;-><init>(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Lcom/bytedance/common/utility/collection/d;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->d:Lcom/bytedance/common/utility/collection/d;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 344
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->t:Z

    if-ne v0, v1, :cond_0

    .line 352
    :goto_0
    return-void

    .line 347
    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->t:Z

    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->report_edit_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->report_edit_hint_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 351
    sget v0, Lcom/ss/android/article/news/R$id;->tv_report_contact:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->b:I

    return v0
.end method

.method private d()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 374
    sget v0, Lcom/ss/android/article/news/R$id;->report_options:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 375
    sget v6, Lcom/ss/android/article/news/R$layout;->report_item:I

    .line 378
    iget v1, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    packed-switch v1, :pswitch_data_0

    move-object v1, v5

    .line 396
    :goto_0
    if-nez v1, :cond_0

    .line 397
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 399
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 402
    iget v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    packed-switch v2, :pswitch_data_1

    .line 424
    sget v3, Lcom/ss/android/article/news/R$array;->report_names:I

    .line 425
    sget v2, Lcom/ss/android/article/news/R$array;->report_values:I

    .line 428
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 429
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v7

    .line 430
    array-length v8, v3

    move v2, v4

    .line 431
    :goto_2
    if-ge v2, v8, :cond_1

    .line 432
    new-instance v9, Lcom/ss/android/newmedia/activity/a/b;

    invoke-direct {v9}, Lcom/ss/android/newmedia/activity/a/b;-><init>()V

    .line 433
    aget-object v10, v3, v2

    iput-object v10, v9, Lcom/ss/android/newmedia/activity/a/b;->b:Ljava/lang/String;

    .line 434
    aget v10, v7, v2

    iput v10, v9, Lcom/ss/android/newmedia/activity/a/b;->a:I

    .line 435
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 380
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AppSettings;->getReportOptions()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/newmedia/activity/a/b;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 383
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AppSettings;->getEssayReportOptions()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/newmedia/activity/a/b;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 386
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AppSettings;->getUserReportOptions()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/newmedia/activity/a/b;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 389
    :pswitch_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->e()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 392
    :pswitch_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AppSettings;->getVideoReportOptions()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/newmedia/activity/a/b;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 404
    :pswitch_5
    sget v3, Lcom/ss/android/article/news/R$array;->report_names:I

    .line 405
    sget v2, Lcom/ss/android/article/news/R$array;->report_values:I

    goto :goto_1

    .line 408
    :pswitch_6
    sget v3, Lcom/ss/android/article/news/R$array;->report_user_names:I

    .line 409
    sget v2, Lcom/ss/android/article/news/R$array;->report_user_values:I

    goto :goto_1

    .line 412
    :pswitch_7
    sget v3, Lcom/ss/android/article/news/R$array;->report_essay_names:I

    .line 413
    sget v2, Lcom/ss/android/article/news/R$array;->report_essay_values:I

    goto :goto_1

    .line 416
    :pswitch_8
    sget v3, Lcom/ss/android/article/news/R$array;->report_post_names:I

    .line 417
    sget v2, Lcom/ss/android/article/news/R$array;->report_post_values:I

    goto :goto_1

    .line 420
    :pswitch_9
    sget v3, Lcom/ss/android/article/news/R$array;->report_video_names:I

    .line 421
    sget v2, Lcom/ss/android/article/news/R$array;->report_video_values:I

    goto :goto_1

    .line 438
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 439
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/newmedia/activity/a/b;

    .line 440
    invoke-virtual {v3, v6, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 441
    sget v2, Lcom/ss/android/article/news/R$id;->option_text:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 442
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/ss/android/article/news/R$color;->report_item_text_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 443
    sget v9, Lcom/ss/android/article/news/R$id;->check_btn:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 444
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/ss/android/article/news/R$drawable;->report_checkbox_bg:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 445
    iget-object v9, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->d:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v9, v8}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 446
    iget-object v9, v1, Lcom/ss/android/newmedia/activity/a/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget v1, v1, Lcom/ss/android/newmedia/activity/a/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 448
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 451
    :cond_2
    return-void

    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 402
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dg()Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    const/4 v0, 0x0

    .line 458
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/module/TopicDependManager;->getPostReportOptions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->mRightBtn:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 14

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    .line 462
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->m:Z

    if-eqz v0, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->v:Z

    if-nez v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 468
    sget v0, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-direct {p0, v2, v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a(II)V

    goto :goto_0

    .line 471
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->m:Z

    .line 472
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->b:I

    if-gez v0, :cond_3

    .line 473
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->toast_report_no_type:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 477
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->b:I

    if-nez v0, :cond_4

    .line 478
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 479
    invoke-static {v7}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 480
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->toast_report_no_content:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_4
    move-object v7, v12

    .line 484
    :cond_5
    invoke-static {p0}, Lcom/ss/android/e/b;->b(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 485
    sget v1, Lcom/ss/android/article/news/R$string;->info_is_committing_report:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 486
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 487
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 488
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 489
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->p:Ljava/lang/ref/WeakReference;

    .line 490
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 493
    :pswitch_0
    new-instance v0, Lcom/ss/android/article/base/feature/share/r;

    iget-object v8, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->n:Lcom/bytedance/common/utility/collection/f;

    iget v13, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->b:I

    new-instance v1, Lcom/ss/android/model/e;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->e:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->f:J

    iget v6, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->g:I

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/model/e;-><init>(JJI)V

    iget-object v9, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->h:Ljava/lang/String;

    iget-wide v10, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->k:J

    move-object v3, v0

    move-object v4, p0

    move-object v5, v8

    move v6, v13

    move-object v8, v1

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/article/base/feature/share/r;-><init>(Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;Lcom/ss/android/model/e;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/r;->start()V

    goto/16 :goto_0

    .line 498
    :pswitch_1
    new-instance v0, Lcom/ss/android/article/base/feature/share/r;

    iget-object v8, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->n:Lcom/bytedance/common/utility/collection/f;

    iget v13, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->b:I

    new-instance v1, Lcom/ss/android/model/e;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->e:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->f:J

    iget v6, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->g:I

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/model/e;-><init>(JJI)V

    iget-object v9, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->h:Ljava/lang/String;

    iget-wide v10, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->k:J

    iget-object v12, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->l:Ljava/lang/String;

    move-object v3, v0

    move-object v4, p0

    move-object v5, v8

    move v6, v13

    move-object v8, v1

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/article/base/feature/share/r;-><init>(Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;Lcom/ss/android/model/e;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/r;->start()V

    goto/16 :goto_0

    .line 502
    :pswitch_2
    new-instance v3, Lcom/ss/android/article/base/feature/user/social/ab;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->n:Lcom/bytedance/common/utility/collection/f;

    iget v6, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->b:I

    iget-wide v8, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->j:J

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/article/base/feature/user/social/ab;-><init>(Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;J)V

    .line 506
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->u:Lcom/bytedance/article/common/model/ugc/Post;

    if-eqz v0, :cond_6

    .line 507
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->u:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/article/base/feature/user/social/ab;->d:J

    .line 509
    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/user/social/ab;->start()V

    goto/16 :goto_0

    .line 512
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->u:Lcom/bytedance/article/common/model/ugc/Post;

    if-eqz v0, :cond_0

    .line 513
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v0

    sget-object v1, Lcom/bytedance/article/common/model/ugc/UserPermType;->THREAD_SET_ONLY:Lcom/bytedance/article/common/model/ugc/UserPermType;

    iget v1, v1, Lcom/bytedance/article/common/model/ugc/UserPermType;->mActionType:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->u:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->u:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/ugc/Post;->getForum()Lcom/bytedance/article/common/model/ugc/Forum;

    move-result-object v4

    iget-wide v4, v4, Lcom/bytedance/article/common/model/ugc/Forum;->mId:J

    iget v6, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->b:I

    iget-object v8, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->B:Lretrofit2/d;

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/article/common/module/TopicDependManager;->operatePost(IJJILjava/lang/String;Lretrofit2/d;)V

    goto/16 :goto_0

    .line 490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->mRightBtn:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->q:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->b()V

    return-void
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->mRightBtn:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->f()V

    return-void
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->r:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->mRightBtn:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->mRightBtn:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Lcom/bytedance/article/common/model/ugc/Post;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->u:Lcom/bytedance/article/common/model/ugc/Post;

    return-object v0
.end method


# virtual methods
.method protected createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 124
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->j:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    .line 127
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "user_id"

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->j:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/m$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/m$a;

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 129
    :cond_1
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->e:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_2

    .line 130
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/m$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/m$a;

    .line 131
    :cond_2
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->f:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 132
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "item_id"

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/m$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/m$a;

    goto :goto_0
.end method

.method protected getDayBackgroundRes()I
    .locals 1

    .prologue
    .line 365
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    return v0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 219
    sget v0, Lcom/ss/android/article/news/R$layout;->report_activity:I

    return v0
.end method

.method protected getNightBackgroundRes()I
    .locals 1

    .prologue
    .line 370
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    return v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 139
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->j:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->e:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->f:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "report"

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 568
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 577
    :goto_0
    return-void

    .line 570
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a(Z)V

    goto :goto_0

    .line 573
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a(Z)V

    goto :goto_0

    .line 568
    :pswitch_data_0
    .packed-switch 0x40a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected init()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 224
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->init()V

    .line 226
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a:Lcom/ss/android/article/base/app/a;

    .line 227
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->q:Landroid/view/inputmethod/InputMethodManager;

    .line 229
    sget v0, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->c:Landroid/widget/EditText;

    .line 230
    sget v0, Lcom/ss/android/article/news/R$id;->scroll_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->r:Landroid/widget/ScrollView;

    .line 231
    sget v0, Lcom/ss/android/article/news/R$id;->tv_report_contact:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->s:Landroid/view/View;

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->title_report:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->mRightBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->mRightBtn:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->label_commit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->mRightBtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->mRightBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 238
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 239
    if-nez v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->finish()V

    .line 340
    :goto_0
    return-void

    .line 244
    :cond_0
    const-string v1, "report_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    .line 245
    const-string v1, "user_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->j:J

    .line 246
    const-string v1, "group_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->e:J

    .line 247
    const-string v1, "item_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->f:J

    .line 248
    const-string v1, "aggr_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->g:I

    .line 249
    const-string v1, "ad_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->k:J

    .line 250
    const-string v1, "post"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Post;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->u:Lcom/bytedance/article/common/model/ugc/Post;

    .line 252
    invoke-virtual {p0, v7}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->setScreenVisiable(Z)V

    .line 253
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->h:Ljava/lang/String;

    .line 256
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    if-ne v0, v7, :cond_7

    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->title_report_user:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 281
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->b(Ljava/lang/String;)V

    .line 282
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->e:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    if-ne v0, v7, :cond_4

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->j:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    :cond_4
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    if-ne v0, v8, :cond_5

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->e:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    :cond_5
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    if-ne v0, v9, :cond_a

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->e:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_a

    .line 286
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->finish()V

    goto/16 :goto_0

    .line 258
    :cond_7
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    if-ne v0, v8, :cond_8

    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->title_report:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 260
    :cond_8
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->delete_reason:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->c:Landroid/widget/EditText;

    new-array v1, v7, [Landroid/text/InputFilter;

    new-instance v2, Lcom/ss/android/article/base/feature/user/social/w;

    const/16 v3, 0xc8

    invoke-direct {v2, p0, v3}, Lcom/ss/android/article/base/feature/user/social/w;-><init>(Lcom/ss/android/article/base/feature/user/social/ReportActivity;I)V

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->c:Landroid/widget/EditText;

    sget v1, Lcom/ss/android/article/news/R$string;->delete_reason_input_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_1

    .line 277
    :cond_9
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    if-ne v0, v9, :cond_2

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->title_report_video:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 306
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/x;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/x;-><init>(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 331
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/y;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/y;-><init>(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->c()V

    .line 339
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->d()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->o:Lcom/ss/android/newmedia/a/ae;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->o:Lcom/ss/android/newmedia/a/ae;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/ae;->a()V

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->o:Lcom/ss/android/newmedia/a/ae;

    .line 360
    :cond_0
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDestroy()V

    .line 361
    return-void
.end method
