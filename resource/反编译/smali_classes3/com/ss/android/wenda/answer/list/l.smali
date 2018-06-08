.class public Lcom/ss/android/wenda/answer/list/l;
.super Lcom/ss/android/topic/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/night/b$a;
.implements Lcom/ss/android/wenda/model/Answer$a;
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/c/a;",
        "Lcom/ss/android/night/b$a;",
        "Lcom/ss/android/wenda/model/Answer$a;",
        "Lretrofit2/d",
        "<",
        "Lcom/ss/android/wenda/model/response/l;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Lcom/ss/android/common/callback/SSCallback;

.field private C:Landroid/widget/ImageView;

.field private D:Lcom/ss/android/common/callback/SSCallback;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Lcom/bytedance/article/common/ui/o;

.field a:Lcom/ss/android/common/callback/SSCallback;

.field b:Landroid/view/View$OnClickListener;

.field private r:Landroid/app/Activity;

.field private s:Landroid/view/View;

.field private t:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

.field private u:Lcom/bytedance/article/common/ui/i;

.field private v:Landroid/view/ViewGroup;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lcom/ss/android/wenda/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/ss/android/topic/c/a;-><init>()V

    .line 76
    new-instance v0, Lcom/ss/android/wenda/answer/list/m;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/list/m;-><init>(Lcom/ss/android/wenda/answer/list/l;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->D:Lcom/ss/android/common/callback/SSCallback;

    .line 97
    new-instance v0, Lcom/ss/android/wenda/answer/list/n;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/list/n;-><init>(Lcom/ss/android/wenda/answer/list/l;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->a:Lcom/ss/android/common/callback/SSCallback;

    .line 110
    new-instance v0, Lcom/ss/android/wenda/answer/list/o;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/list/o;-><init>(Lcom/ss/android/wenda/answer/list/l;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/list/l;)Lcom/ss/android/wenda/a/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->z:Lcom/ss/android/wenda/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/wenda/answer/list/l;)Z
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/l;->K()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 224
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->E:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->E:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ask_logo_list_page:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 226
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 353
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const-string v0, "FoldAnswerListFragment"

    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 359
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 362
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "question"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/l;->v()V

    .line 190
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/l;->h:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->v:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->e:Lcom/bytedance/article/common/ui/l;

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->ss_retry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 199
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->list_footer_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->ss_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 201
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->list_footer_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    sget v0, Lcom/ss/android/article/news/R$color;->comment_line:I

    .line 203
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/l;->e:Lcom/bytedance/article/common/ui/l;

    iget-object v1, v1, Lcom/bytedance/article/common/ui/l;->i:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 204
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/l;->e:Lcom/bytedance/article/common/ui/l;

    iget-object v1, v1, Lcom/bytedance/article/common/ui/l;->i:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 206
    :cond_2
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/l;->e:Lcom/bytedance/article/common/ui/l;

    iget-object v1, v1, Lcom/bytedance/article/common/ui/l;->j:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 207
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/l;->e:Lcom/bytedance/article/common/ui/l;

    iget-object v1, v1, Lcom/bytedance/article/common/ui/l;->j:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    :cond_3
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 213
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/l;->o()Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/config/a;->b(ILandroid/view/View;)V

    .line 214
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->r:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$id;->fragment_container:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->t:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    .line 215
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->v:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->write_answer_tv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->A:Landroid/widget/ImageView;

    .line 216
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->v:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->wd_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->s:Landroid/view/View;

    .line 217
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->v:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->back:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->C:Landroid/widget/ImageView;

    .line 218
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->v:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->E:Landroid/widget/TextView;

    .line 219
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->v:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->titlebar_divider:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->F:Landroid/view/View;

    .line 220
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->v:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->error_root_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->G:Landroid/view/View;

    .line 221
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/l;->t:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    invoke-static {v0, v1}, Lcom/ss/android/topic/g/c;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 230
    invoke-static {p0}, Lcom/ss/android/wenda/model/Answer;->registerListener(Lcom/ss/android/wenda/model/Answer$a;)V

    .line 231
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->C:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/wenda/answer/list/q;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/list/q;-><init>(Lcom/ss/android/wenda/answer/list/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    return-void
.end method

.method private u()Ljava/lang/String;
    .locals 3

    .prologue
    .line 375
    new-instance v0, Lcom/ss/android/article/base/a/h;

    invoke-direct {v0}, Lcom/ss/android/article/base/a/h;-><init>()V

    .line 376
    const-string v1, "enter_from"

    const-string v2, "click_answer_fold"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/a/h;

    .line 377
    invoke-virtual {v0}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private v()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 242
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->s:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 243
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->E:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ask_logo_list_page:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->F:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 246
    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 291
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/topic/c/a;->a(Landroid/widget/AbsListView;III)V

    .line 292
    const-string v0, "loadmore_fold"

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/l;->d(Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method protected b()Lcom/ss/android/ui/a/a;
    .locals 6

    .prologue
    .line 255
    new-instance v0, Lcom/ss/android/wenda/a/a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/l;->w:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/wenda/answer/list/l;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/wenda/answer/list/l;->y:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/wenda/answer/list/l;->u:Lcom/bytedance/article/common/ui/i;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/wenda/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/article/common/ui/i;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->z:Lcom/ss/android/wenda/a/a;

    .line 256
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->z:Lcom/ss/android/wenda/a/a;

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/list/l;->registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 257
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/l;->o()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/l;->z:Lcom/ss/android/wenda/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->z:Lcom/ss/android/wenda/a/a;

    return-object v0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 367
    if-eqz p2, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/l;->refresh()V

    .line 372
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->z:Lcom/ss/android/wenda/a/a;

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 250
    sget v0, Lcom/ss/android/article/news/R$layout;->answer_list_fragment:I

    return v0
.end method

.method protected synthetic e()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/l;->b()Lcom/ss/android/ui/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lcom/ss/android/article/common/page/PageList;
    .locals 4

    .prologue
    .line 263
    new-instance v0, Lcom/ss/android/wenda/a/h;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/l;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/l;->y:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/l;->u()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/wenda/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->H:Lcom/bytedance/article/common/ui/o;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 335
    return-void
.end method

.method public l()V
    .locals 7

    .prologue
    .line 318
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->H:Lcom/bytedance/article/common/ui/o;

    if-nez v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/l;->G:Landroid/view/View;

    sget-object v2, Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;->NOT_NETWORK:Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;

    invoke-static {v2}, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->a(Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;)Lcom/bytedance/article/common/ui/NoDataViewFactory$c;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-virtual {p0, v3}, Lcom/ss/android/wenda/answer/list/l;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/article/common/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/bytedance/article/common/ui/NoDataViewFactory$d;

    move-result-object v3

    new-instance v4, Lcom/bytedance/article/common/ui/NoDataViewFactory$a;

    sget v5, Lcom/ss/android/article/news/R$string;->label_retry:I

    invoke-virtual {p0, v5}, Lcom/ss/android/wenda/answer/list/l;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/wenda/answer/list/l;->b:Landroid/view/View$OnClickListener;

    invoke-direct {v4, v5, v6}, Lcom/bytedance/article/common/ui/NoDataViewFactory$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Lcom/bytedance/article/common/ui/NoDataViewFactory$b;->a(Lcom/bytedance/article/common/ui/NoDataViewFactory$a;)Lcom/bytedance/article/common/ui/NoDataViewFactory$b;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/article/common/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/article/common/ui/NoDataViewFactory$c;Lcom/bytedance/article/common/ui/NoDataViewFactory$d;Lcom/bytedance/article/common/ui/NoDataViewFactory$b;)Lcom/bytedance/article/common/ui/o;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->H:Lcom/bytedance/article/common/ui/o;

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/l;->k()V

    .line 328
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->H:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->a()V

    .line 329
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->H:Lcom/bytedance/article/common/ui/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/o;->setVisibility(I)V

    .line 330
    return-void
.end method

.method protected n()Z
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->r:Landroid/app/Activity;

    .line 121
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/wenda/answer/list/l;->x:Ljava/lang/String;

    .line 124
    const-string v1, "api_param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/wenda/answer/list/l;->y:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/l;->y:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "question_fold"

    invoke-static {v1, v2, v3}, Lcom/ss/android/wenda/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/wenda/answer/list/l;->y:Ljava/lang/String;

    .line 126
    const-string v1, "qid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->w:Ljava/lang/String;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 134
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/topic/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 135
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 140
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/topic/c/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->v:Landroid/view/ViewGroup;

    .line 141
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/l;->v:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/config/a;->b(ILandroid/view/View;)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->v:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/bytedance/article/common/ui/i;->a(Landroid/view/ViewGroup;)Lcom/bytedance/article/common/ui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->u:Lcom/bytedance/article/common/ui/i;

    .line 143
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/l;->i()V

    .line 144
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/l;->c()V

    .line 145
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/l;->t()V

    .line 146
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->A:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->v:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 344
    invoke-super {p0}, Lcom/ss/android/topic/c/a;->onDestroy()V

    .line 345
    invoke-static {p0}, Lcom/ss/android/night/b;->b(Lcom/ss/android/night/b$a;)V

    .line 346
    invoke-static {p0}, Lcom/ss/android/wenda/model/Answer;->unregisterListener(Lcom/ss/android/wenda/model/Answer$a;)V

    .line 347
    sget-object v0, Lcom/ss/android/newmedia/b;->bp:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/l;->B:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 348
    sget-object v0, Lcom/ss/android/newmedia/b;->bq:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/l;->a:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 349
    sget-object v0, Lcom/ss/android/newmedia/b;->br:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/l;->D:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 350
    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/model/response/l;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/l;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/l;->l()V

    goto :goto_0
.end method

.method public onNightModeChanged(Z)V
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/l;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/l;->h()V

    goto :goto_0
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/model/response/l;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/wenda/model/response/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268
    if-nez p2, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/response/l;

    .line 272
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/l;->isViewValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    const-string v1, "onResponse"

    invoke-direct {p0, v1}, Lcom/ss/android/wenda/answer/list/l;->c(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/l;->s()Lcom/ss/android/article/common/page/PageList;

    move-result-object v1

    check-cast v1, Lcom/ss/android/wenda/a/h;

    invoke-virtual {v1, v0}, Lcom/ss/android/wenda/a/h;->a(Lcom/ss/android/wenda/model/response/l;)V

    .line 277
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/l;->j()V

    .line 278
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/l;->k()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 153
    invoke-static {p0}, Lcom/ss/android/night/b;->a(Lcom/ss/android/night/b$a;)V

    .line 154
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/l;->e:Lcom/bytedance/article/common/ui/l;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/l;->j()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/config/a;->b(ILandroid/view/View;)V

    .line 155
    new-instance v0, Lcom/ss/android/wenda/answer/list/p;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/list/p;-><init>(Lcom/ss/android/wenda/answer/list/l;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->B:Lcom/ss/android/common/callback/SSCallback;

    .line 183
    sget-object v0, Lcom/ss/android/newmedia/b;->bp:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/l;->B:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 184
    sget-object v0, Lcom/ss/android/newmedia/b;->bq:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/l;->a:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 185
    sget-object v0, Lcom/ss/android/newmedia/b;->br:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/l;->D:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 186
    return-void
.end method

.method public refresh()V
    .locals 3

    .prologue
    .line 305
    const-string v0, "refresh"

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/list/l;->c(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/l;->m()V

    .line 307
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 308
    const-string v1, "qid"

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/l;->w:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/l;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    const-string v1, "api_param"

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/l;->y:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_0
    const-string v1, "gd_ext_json"

    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/l;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    new-instance v1, Lcom/ss/android/wenda/a/g;

    invoke-direct {v1, v0, p0}, Lcom/ss/android/wenda/a/g;-><init>(Ljava/util/Map;Lretrofit2/d;)V

    invoke-virtual {v1}, Lcom/ss/android/wenda/a/g;->b()V

    .line 314
    return-void
.end method
