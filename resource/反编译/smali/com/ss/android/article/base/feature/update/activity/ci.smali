.class public Lcom/ss/android/article/base/feature/update/activity/ci;
.super Lcom/ss/android/article/base/feature/update/activity/as;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/a/c$a;
.implements Lcom/ss/android/account/a/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/update/activity/ci$d;,
        Lcom/ss/android/article/base/feature/update/activity/ci$c;,
        Lcom/ss/android/article/base/feature/update/activity/ci$a;,
        Lcom/ss/android/article/base/feature/update/activity/ci$b;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/ProgressBar;

.field protected b:Landroid/widget/ListView;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field protected e:Landroid/view/View;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/view/View;

.field protected h:Lcom/ss/android/article/base/feature/update/activity/ci$a;

.field protected i:Lcom/ss/android/article/base/feature/update/b/bb;

.field protected j:J

.field protected k:Z

.field protected l:Lcom/ss/android/article/base/app/a;

.field private m:Landroid/graphics/ColorFilter;

.field private n:Z

.field private o:Lcom/ss/android/article/base/feature/update/activity/ci$d;

.field private p:Lcom/bytedance/article/common/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/k/a",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/ss/android/image/loader/b;

.field private r:Lcom/bytedance/frameworks/baselib/network/http/util/g;

.field private s:J

.field private t:Lcom/bytedance/article/common/model/c/j;

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/Runnable;

.field private y:Lcom/ss/android/article/base/feature/update/activity/ci$b;

.field private z:Lcom/ss/android/article/base/feature/update/activity/bt$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 54
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/as;-><init>()V

    .line 70
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->k:Z

    .line 81
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->v:Z

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->w:Z

    .line 84
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/cj;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/cj;-><init>(Lcom/ss/android/article/base/feature/update/activity/ci;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->x:Ljava/lang/Runnable;

    .line 557
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/ci;)Lcom/ss/android/image/loader/b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->q:Lcom/ss/android/image/loader/b;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/ci;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/ci;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ci;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ci;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "update_detail"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/ci;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/update/activity/ci;)Lcom/bytedance/article/common/k/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->p:Lcom/bytedance/article/common/k/a;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/update/activity/ci;)Lcom/bytedance/article/common/model/c/j;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->t:Lcom/bytedance/article/common/model/c/j;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/update/activity/ci;)Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->m:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->i:Lcom/ss/android/article/base/feature/update/b/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->i:Lcom/ss/android/article/base/feature/update/b/bb;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/bb;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->i:Lcom/ss/android/article/base/feature/update/b/bb;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/bb;->j()I

    move-result v0

    .line 292
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->i:Lcom/ss/android/article/base/feature/update/b/bb;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/b/bb;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 293
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ci;->a(I)V

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->o:Lcom/ss/android/article/base/feature/update/activity/ci$d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/ci$d;->d()V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->a:Landroid/widget/ProgressBar;

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->content_listview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->b:Landroid/widget/ListView;

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->h:Lcom/ss/android/article/base/feature/update/activity/ci$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->h:Lcom/ss/android/article/base/feature/update/activity/ci$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/ck;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/ck;-><init>(Lcom/ss/android/article/base/feature/update/activity/ci;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/cl;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/cl;-><init>(Lcom/ss/android/article/base/feature/update/activity/ci;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 170
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ci;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->update_comment_footer:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->g:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 172
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/ci$d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->g:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->ss_footer_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/update/activity/ci$d;-><init>(Lcom/ss/android/article/base/feature/update/activity/ci;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->o:Lcom/ss/android/article/base/feature/update/activity/ci$d;

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->o:Lcom/ss/android/article/base/feature/update/activity/ci$d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/ci$d;->d()V

    .line 174
    return-void
.end method

.method protected a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 300
    if-gtz p1, :cond_0

    .line 312
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 305
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/update/activity/ci;->a(Z)V

    .line 306
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ci;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->update_digg_anonymous_footer:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->e:Landroid/view/View;

    .line 307
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->hint_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->f:Landroid/widget/TextView;

    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ci;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->new_update_digg_anonymous_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(IILcom/ss/android/account/model/b;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 368
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->h:Lcom/ss/android/article/base/feature/update/activity/ci$a;

    if-nez v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->h:Lcom/ss/android/article/base/feature/update/activity/ci$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/ci$a;->a()Ljava/util/List;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/n;

    .line 379
    if-eqz v0, :cond_2

    iget-wide v6, v0, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    iget-wide v8, p3, Lcom/ss/android/account/model/b;->mUserId:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    .line 384
    packed-switch p2, :pswitch_data_0

    :goto_2
    :pswitch_0
    move v1, v3

    .line 399
    goto :goto_1

    .line 386
    :pswitch_1
    iput-boolean v2, v0, Lcom/bytedance/article/common/model/c/n;->l:Z

    goto :goto_2

    .line 391
    :pswitch_2
    iput-boolean v3, v0, Lcom/bytedance/article/common/model/c/n;->l:Z

    goto :goto_2

    .line 394
    :pswitch_3
    iput-boolean v2, v0, Lcom/bytedance/article/common/model/c/n;->l:Z

    goto :goto_2

    .line 401
    :cond_3
    if-eqz v1, :cond_0

    .line 402
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->h:Lcom/ss/android/article/base/feature/update/activity/ci$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/ci$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 384
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILcom/ss/android/account/model/b;)V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/c/j;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->t:Lcom/bytedance/article/common/model/c/j;

    .line 134
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/c/n;)V
    .locals 1

    .prologue
    .line 342
    if-eqz p1, :cond_1

    .line 343
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/ci;->b(Lcom/bytedance/article/common/model/c/n;)V

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->i:Lcom/ss/android/article/base/feature/update/b/bb;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->i:Lcom/ss/android/article/base/feature/update/b/bb;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/bb;->j()I

    move-result v0

    .line 347
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ci;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/update/activity/bt$c;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->z:Lcom/ss/android/article/base/feature/update/activity/bt$c;

    .line 285
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/update/activity/ci$b;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->y:Lcom/ss/android/article/base/feature/update/activity/ci$b;

    .line 106
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 280
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 281
    return-void

    .line 280
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(ZZI)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ci;->isViewValid()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->i:Lcom/ss/android/article/base/feature/update/b/bb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->i:Lcom/ss/android/article/base/feature/update/b/bb;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/update/b/bb;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->o:Lcom/ss/android/article/base/feature/update/activity/ci$d;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/update/activity/ci$d;->d()V

    .line 234
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->k:Z

    if-eqz v2, :cond_2

    .line 235
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->a:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 236
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->b:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 237
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->k:Z

    .line 240
    :cond_2
    if-eqz p2, :cond_4

    .line 241
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->h:Lcom/ss/android/article/base/feature/update/activity/ci$a;

    if-nez v2, :cond_5

    .line 242
    new-instance v2, Lcom/ss/android/article/base/feature/update/activity/ci$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ci;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->i:Lcom/ss/android/article/base/feature/update/b/bb;

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/update/b/bb;->d()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/ss/android/article/base/feature/update/activity/ci$a;-><init>(Lcom/ss/android/article/base/feature/update/activity/ci;Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->h:Lcom/ss/android/article/base/feature/update/activity/ci$a;

    .line 243
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->b:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->h:Lcom/ss/android/article/base/feature/update/activity/ci$a;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 244
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->b:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->h:Lcom/ss/android/article/base/feature/update/activity/ci$a;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 249
    :goto_1
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->w:Z

    .line 250
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->b:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->x:Ljava/lang/Runnable;

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->i:Lcom/ss/android/article/base/feature/update/b/bb;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/update/b/bb;->f()I

    move-result v2

    if-gtz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ci;->a(Z)V

    .line 252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->z:Lcom/ss/android/article/base/feature/update/activity/bt$c;

    if-eqz v0, :cond_4

    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->i:Lcom/ss/android/article/base/feature/update/b/bb;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/bb;->f()I

    move-result v0

    .line 254
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->z:Lcom/ss/android/article/base/feature/update/activity/bt$c;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bt$c;->a(II)V

    .line 257
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->y:Lcom/ss/android/article/base/feature/update/activity/ci$b;

    if-eqz v1, :cond_4

    .line 258
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->y:Lcom/ss/android/article/base/feature/update/activity/ci$b;

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/update/activity/ci$b;->a(I)V

    .line 262
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/ci;->f()V

    .line 263
    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 265
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ci;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ci;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->social_toast_no_network:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 246
    :cond_5
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->h:Lcom/ss/android/article/base/feature/update/activity/ci$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->i:Lcom/ss/android/article/base/feature/update/b/bb;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/update/b/bb;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/update/activity/ci$a;->a(Ljava/util/List;)V

    goto :goto_1

    .line 274
    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ci;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->social_toast_fail_action:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected b()V
    .locals 6

    .prologue
    .line 177
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->l:Lcom/ss/android/article/base/app/a;

    .line 178
    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->m:Landroid/graphics/ColorFilter;

    .line 180
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ci;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/y;->b()Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;

    move-result-object v1

    .line 181
    sget-object v0, Lcom/ss/android/article/base/feature/app/a/a;->af:Ljava/lang/String;

    .line 182
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->i_()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    sget-object v0, Lcom/ss/android/article/base/feature/app/a/a;->bg:Ljava/lang/String;

    .line 184
    iget-wide v2, v1, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;->c:J

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->j:J

    .line 186
    :cond_0
    new-instance v1, Lcom/ss/android/article/base/feature/update/b/bb;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ci;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->j:J

    invoke-direct {v1, v2, v0, v4, v5}, Lcom/ss/android/article/base/feature/update/b/bb;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->i:Lcom/ss/android/article/base/feature/update/b/bb;

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->i:Lcom/ss/android/article/base/feature/update/b/bb;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/bb;->a(Lcom/ss/android/account/a/m$a;)V

    .line 188
    return-void
.end method

.method public b(Lcom/bytedance/article/common/model/c/n;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->h:Lcom/ss/android/article/base/feature/update/activity/ci$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->i:Lcom/ss/android/article/base/feature/update/b/bb;

    if-nez v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->i:Lcom/ss/android/article/base/feature/update/b/bb;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/bb;->k()Ljava/util/List;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_0

    .line 361
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 362
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->h:Lcom/ss/android/article/base/feature/update/activity/ci$a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/update/activity/ci$a;->a(Ljava/util/List;)V

    .line 363
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/update/activity/ci;->a(Z)V

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->i:Lcom/ss/android/article/base/feature/update/b/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->i:Lcom/ss/android/article/base/feature/update/b/bb;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/bb;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 316
    :cond_0
    const/4 v0, 0x0

    .line 318
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->i:Lcom/ss/android/article/base/feature/update/b/bb;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/bb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method protected createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 618
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;

    move-result-object v0

    .line 619
    if-eqz v0, :cond_1

    .line 620
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->s:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 621
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "update_id"

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->s:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/m$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/m$a;

    .line 622
    :cond_0
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->u:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    .line 623
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "comment_id"

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->u:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/m$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/m$a;

    .line 626
    :cond_1
    return-object v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->h:Lcom/ss/android/article/base/feature/update/activity/ci$a;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->h:Lcom/ss/android/article/base/feature/update/activity/ci$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/ci$a;->notifyDataSetChanged()V

    .line 555
    :cond_0
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    .line 599
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->w:Z

    if-eqz v0, :cond_1

    .line 602
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->w:Z

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->i:Lcom/ss/android/article/base/feature/update/b/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->i:Lcom/ss/android/article/base/feature/update/b/bb;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/bb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->i:Lcom/ss/android/article/base/feature/update/b/bb;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/bb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ci;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "update_detail"

    const-string v2, "diggers_loadmore"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->o:Lcom/ss/android/article/base/feature/update/activity/ci$d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/ci$d;->b()V

    .line 613
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->i:Lcom/ss/android/article/base/feature/update/b/bb;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/bb;->c()V

    goto :goto_0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 630
    const-string v0, "all_diggers"

    return-object v0
.end method

.method public getScrollableView()Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/as;->onActivityCreated(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ci;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "digg_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->j:J

    .line 120
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ci;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "update_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->s:J

    .line 121
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ci;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "commit_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->u:J

    .line 122
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->r:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    .line 123
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ci;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 124
    new-instance v0, Lcom/ss/android/image/loader/b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ci;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->r:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    const/16 v3, 0x10

    const/16 v4, 0x14

    const/4 v5, 0x2

    new-instance v6, Lcom/ss/android/image/c;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ci;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iget v7, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/network/http/util/g;IIILcom/ss/android/image/c;II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->q:Lcom/ss/android/image/loader/b;

    .line 126
    new-instance v0, Lcom/bytedance/article/common/k/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/k/a;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->p:Lcom/bytedance/article/common/k/a;

    .line 127
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ci;->b()V

    .line 128
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ci;->a()V

    .line 129
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ci;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/a/a/c$a;)V

    .line 130
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 111
    sget v0, Lcom/ss/android/article/news/R$layout;->update_digg_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->c:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->empty_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->d:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->c:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->onDestroy()V

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->r:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->r:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->a()V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->q:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->q:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->e()V

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ci;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/a/a/c$a;)V

    .line 226
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->onResume()V

    .line 193
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->v:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->i:Lcom/ss/android/article/base/feature/update/b/bb;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/bb;->b()V

    .line 195
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ci;->d()V

    .line 196
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->v:Z

    .line 198
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->n:Z

    if-eqz v0, :cond_1

    .line 199
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->n:Z

    .line 200
    const-string v0, "enter_diggers"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ci;->a(Ljava/lang/String;)V

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->q:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->q:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    .line 205
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->onStop()V

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->q:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ci;->q:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 213
    :cond_0
    return-void
.end method
