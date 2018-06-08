.class Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/feed/docker/i",
        "<",
        "Lcom/ss/android/article/base/feature/feed/c/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/view/ViewGroup;

.field public C:Lcom/ss/android/article/base/feature/feed/a/an$a;

.field public D:Lcom/ss/android/article/base/feature/feed/a/an$a;

.field public E:Lcom/ss/android/article/base/feature/feed/a/an$a;

.field public F:Landroid/widget/RelativeLayout;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/ProgressBar;

.field public J:Landroid/view/View;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/view/ViewGroup;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/view/ViewGroup;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/ProgressBar;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/ImageView;

.field private U:Landroid/graphics/Typeface;

.field private V:Lcom/ss/android/article/base/feature/b/b;

.field private W:Landroid/view/View$OnClickListener;

.field private X:Landroid/view/View$OnClickListener;

.field private Y:Landroid/view/View$OnClickListener;

.field private Z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public d:Lcom/ss/android/article/base/feature/feed/docker/c;

.field public e:Z

.field public f:Landroid/graphics/ColorFilter;

.field protected g:Z

.field public h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

.field public m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

.field public n:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

.field public o:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

.field public p:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/view/ViewGroup;

.field public t:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

.field public u:Lcom/ss/android/image/AsyncImageView;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/ViewGroup;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1220
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 1154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->e:Z

    .line 1661
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/y;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/y;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->Z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1222
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    .line 1223
    sget v0, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->i:Landroid/view/ViewGroup;

    .line 1224
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->k:Landroid/widget/ImageView;

    .line 1225
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->j:Landroid/widget/TextView;

    .line 1227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->j:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 1228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->U:Landroid/graphics/Typeface;

    .line 1229
    sget v0, Lcom/ss/android/article/news/R$id;->info_layout_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->l:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 1230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->l:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->U:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V

    .line 1231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1232
    sget v0, Lcom/ss/android/article/news/R$id;->article_top_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->S:Landroid/widget/ImageView;

    .line 1233
    sget v0, Lcom/ss/android/article/news/R$id;->article_bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->T:Landroid/widget/ImageView;

    .line 1234
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->X:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/ss/android/article/base/feature/b/b;)Lcom/ss/android/article/base/feature/b/b;
    .locals 0

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->V:Lcom/ss/android/article/base/feature/b/b;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 1237
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->e:Z

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1260
    :goto_0
    return-void

    .line 1240
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->e:Z

    .line 1245
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->e:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->f:Landroid/graphics/ColorFilter;

    .line 1246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 1248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->e:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 1249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->l:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a()V

    .line 1251
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->e:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->S:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 1252
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->e:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->T:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 1253
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->l()V

    .line 1254
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->g()V

    .line 1256
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->h()V

    .line 1257
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->j()V

    .line 1258
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->i()V

    .line 1259
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->m()V

    goto :goto_0

    .line 1240
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1245
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1360
    .line 1363
    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    .line 1380
    :goto_0
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1381
    sget v2, Lcom/ss/android/article/news/R$id;->ad_download_progress_layout_viewstub:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1382
    if-eqz v0, :cond_1

    .line 1383
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->O:Landroid/view/ViewGroup;

    .line 1384
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->O:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->ad_download_size:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->P:Landroid/widget/TextView;

    .line 1385
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->O:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->ad_download_status:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->Q:Landroid/widget/TextView;

    .line 1386
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->O:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->ad_download_progress:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->R:Landroid/widget/ProgressBar;

    .line 1388
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->O:Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->j:Landroid/view/ViewGroup;

    .line 1389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->P:Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->k:Landroid/widget/TextView;

    .line 1390
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->Q:Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->l:Landroid/widget/TextView;

    .line 1391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->R:Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->m:Landroid/widget/ProgressBar;

    .line 1399
    :cond_0
    :goto_1
    return-void

    .line 1365
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->y:Landroid/view/ViewGroup;

    .line 1366
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->C:Lcom/ss/android/article/base/feature/feed/a/an$a;

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 1367
    goto :goto_0

    .line 1369
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->z:Landroid/view/ViewGroup;

    .line 1370
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->D:Lcom/ss/android/article/base/feature/feed/a/an$a;

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 1371
    goto :goto_0

    .line 1374
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->B:Landroid/view/ViewGroup;

    .line 1375
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->E:Lcom/ss/android/article/base/feature/feed/a/an$a;

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 1376
    goto :goto_0

    .line 1393
    :cond_1
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->j:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->O:Landroid/view/ViewGroup;

    .line 1394
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->k:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->P:Landroid/widget/TextView;

    .line 1395
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->l:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->Q:Landroid/widget/TextView;

    .line 1396
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->m:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->R:Landroid/widget/ProgressBar;

    goto :goto_1

    .line 1363
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)V
    .locals 0

    .prologue
    .line 1150
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;I)V
    .locals 0

    .prologue
    .line 1150
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;ZI)V
    .locals 0

    .prologue
    .line 1150
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->a(ZI)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 1612
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1613
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1614
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1615
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1616
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1617
    if-eqz p1, :cond_0

    .line 1618
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->o()V

    .line 1622
    :cond_0
    return-void
.end method

.method private a(ZI)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/high16 v7, 0x41880000    # 17.0f

    .line 1275
    .line 1278
    packed-switch p2, :pswitch_data_0

    move-object v1, v0

    move-object v2, v0

    .line 1295
    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 1296
    sget v0, Lcom/ss/android/article/news/R$id;->app_ad_info_layout_viewstub:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1297
    if-eqz v0, :cond_2

    .line 1298
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->L:Landroid/view/ViewGroup;

    .line 1299
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->L:Landroid/view/ViewGroup;

    sget v3, Lcom/ss/android/article/news/R$id;->ad_name_tv:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->M:Landroid/widget/TextView;

    .line 1300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->L:Landroid/view/ViewGroup;

    sget v3, Lcom/ss/android/article/news/R$id;->ad_detail_info_tv:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

    .line 1301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->L:Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->g:Landroid/view/ViewGroup;

    .line 1302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->M:Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->h:Landroid/widget/TextView;

    .line 1303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->i:Landroid/widget/TextView;

    .line 1310
    :goto_1
    if-eqz p1, :cond_0

    .line 1311
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->a(I)V

    .line 1314
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1315
    packed-switch p2, :pswitch_data_1

    .line 1355
    :cond_1
    :goto_2
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->a(Z)V

    .line 1356
    return-void

    .line 1280
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->y:Landroid/view/ViewGroup;

    .line 1281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->C:Lcom/ss/android/article/base/feature/feed/a/an$a;

    move-object v2, v1

    move-object v1, v0

    .line 1282
    goto :goto_0

    .line 1284
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->z:Landroid/view/ViewGroup;

    .line 1285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->D:Lcom/ss/android/article/base/feature/feed/a/an$a;

    move-object v2, v1

    move-object v1, v0

    .line 1286
    goto :goto_0

    .line 1289
    :pswitch_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->B:Landroid/view/ViewGroup;

    .line 1290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->E:Lcom/ss/android/article/base/feature/feed/a/an$a;

    move-object v2, v1

    move-object v1, v0

    .line 1291
    goto :goto_0

    .line 1305
    :cond_2
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->g:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->L:Landroid/view/ViewGroup;

    .line 1306
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->M:Landroid/widget/TextView;

    .line 1307
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->i:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

    goto :goto_1

    .line 1318
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1320
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1322
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$dimen;->info_view_group_creativity_margin_left:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->info_view_group_creativity_margin_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->info_view_group_creativity_margin_right:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v5}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$dimen;->info_view_group_creativity_margin_bottom:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1331
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->info_view_group_creativity_padding_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$dimen;->info_view_group_creativity_padding_top:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->info_view_group_creativity_padding_right:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->info_view_group_creativity_padding_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1341
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->M:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1342
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1343
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_2

    .line 1346
    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->M:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1347
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_2

    .line 1278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1315
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->Y:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->p:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    if-nez v0, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1265
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->p:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    .line 1267
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->e:Z

    if-eqz v0, :cond_0

    .line 1268
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->g()V

    .line 1271
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1402
    .line 1405
    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    move-object v2, v0

    .line 1423
    :goto_0
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 1424
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 1425
    sget v0, Lcom/ss/android/article/news/R$id;->ad_action_btn_layout:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    .line 1426
    sget v0, Lcom/ss/android/article/news/R$id;->action_ad_tv:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->H:Landroid/widget/TextView;

    .line 1427
    sget v0, Lcom/ss/android/article/news/R$id;->action_ad_icon:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->G:Landroid/widget/ImageView;

    .line 1428
    sget v0, Lcom/ss/android/article/news/R$id;->action_ad_progress:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->I:Landroid/widget/ProgressBar;

    .line 1429
    sget v0, Lcom/ss/android/article/news/R$id;->action_ad_divider:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->J:Landroid/view/View;

    .line 1430
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->a:Landroid/widget/RelativeLayout;

    .line 1431
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->H:Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->c:Landroid/widget/TextView;

    .line 1432
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->G:Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->b:Landroid/widget/ImageView;

    .line 1433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->I:Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->d:Landroid/widget/ProgressBar;

    .line 1434
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->J:Landroid/view/View;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->e:Landroid/view/View;

    .line 1444
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->p()V

    .line 1445
    return-void

    .line 1407
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->y:Landroid/view/ViewGroup;

    .line 1408
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->C:Lcom/ss/android/article/base/feature/feed/a/an$a;

    move-object v2, v1

    move-object v1, v0

    .line 1409
    goto :goto_0

    .line 1411
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->z:Landroid/view/ViewGroup;

    .line 1412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->D:Lcom/ss/android/article/base/feature/feed/a/an$a;

    move-object v2, v1

    move-object v1, v0

    .line 1413
    goto :goto_0

    .line 1416
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->B:Landroid/view/ViewGroup;

    .line 1417
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->E:Lcom/ss/android/article/base/feature/feed/a/an$a;

    move-object v2, v1

    move-object v1, v0

    .line 1418
    goto :goto_0

    .line 1436
    :cond_1
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->a:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    .line 1437
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->H:Landroid/widget/TextView;

    .line 1438
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->G:Landroid/widget/ImageView;

    .line 1439
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->d:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->I:Landroid/widget/ProgressBar;

    .line 1440
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->e:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->J:Landroid/view/View;

    goto :goto_1

    .line 1405
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)V
    .locals 0

    .prologue
    .line 1150
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->c()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->W:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 1449
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->q:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1450
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->b()V

    .line 1451
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image_ad_info_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1452
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->q:Landroid/view/ViewGroup;

    .line 1453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->q:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_info_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->y:Landroid/view/ViewGroup;

    .line 1454
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/an$a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/a/an$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->C:Lcom/ss/android/article/base/feature/feed/a/an$a;

    .line 1456
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->h()V

    .line 1458
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)V
    .locals 0

    .prologue
    .line 1150
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1461
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1463
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->r:Landroid/view/ViewGroup;

    .line 1464
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->r:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->x:Landroid/widget/TextView;

    .line 1465
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 1466
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->r:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_info_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->A:Landroid/widget/LinearLayout;

    .line 1468
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->r:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->u:Lcom/ss/android/image/AsyncImageView;

    .line 1469
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->r:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_image_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->v:Landroid/widget/RelativeLayout;

    .line 1471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->r:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_image_tag_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->w:Landroid/widget/TextView;

    .line 1473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->r:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_info_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->z:Landroid/view/ViewGroup;

    .line 1474
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/an$a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/a/an$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->D:Lcom/ss/android/article/base/feature/feed/a/an$a;

    .line 1476
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->j()V

    .line 1478
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)V
    .locals 0

    .prologue
    .line 1150
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->f()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 1481
    const/4 v0, 0x0

    .line 1482
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    if-nez v1, :cond_2

    .line 1483
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->multi_image_ad_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1484
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    .line 1485
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->t:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    .line 1486
    const/4 v0, 0x1

    move v1, v0

    .line 1488
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->B:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1489
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v2, Lcom/ss/android/article/news/R$id;->creativity_ad_info_layout_stub:I

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1490
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->B:Landroid/view/ViewGroup;

    .line 1491
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/an$a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/a/an$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->E:Lcom/ss/android/article/base/feature/feed/a/an$a;

    .line 1494
    :cond_0
    if-eqz v1, :cond_1

    .line 1495
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->l()V

    .line 1497
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)V
    .locals 0

    .prologue
    .line 1150
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->e()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1500
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->s:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1501
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_creativity_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1502
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->s:Landroid/view/ViewGroup;

    .line 1503
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->s:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_info_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->A:Landroid/widget/LinearLayout;

    .line 1505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->s:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->x:Landroid/widget/TextView;

    .line 1507
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->s:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->u:Lcom/ss/android/image/AsyncImageView;

    .line 1509
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->s:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_image_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->v:Landroid/widget/RelativeLayout;

    .line 1511
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->s:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_image_tag_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->w:Landroid/widget/TextView;

    .line 1513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->s:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_info_layout_group:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->n:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 1515
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->n:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->U:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V

    .line 1516
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->n:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->right_popicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 1518
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->B:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1519
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->creativity_ad_info_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1520
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->B:Landroid/view/ViewGroup;

    .line 1521
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/an$a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/a/an$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->E:Lcom/ss/android/article/base/feature/feed/a/an$a;

    .line 1525
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->j()V

    .line 1526
    return-void
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)V
    .locals 0

    .prologue
    .line 1150
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->q()V

    return-void
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)Lcom/ss/android/article/base/feature/b/b;
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->V:Lcom/ss/android/article/base/feature/b/b;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 1540
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->p:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    if-eqz v0, :cond_0

    .line 1541
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->p:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->d()V

    .line 1543
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->W:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private final h()V
    .locals 3

    .prologue
    .line 1546
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1547
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->large_image_ad_info_layout_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1550
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->k()V

    .line 1552
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->X:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private final i()V
    .locals 3

    .prologue
    .line 1555
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1556
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->u:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->f:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1557
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->u:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->e:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 1558
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 1560
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->k()V

    .line 1561
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->u:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 1563
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->Y:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 1566
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1567
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->u:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->f:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1568
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->u:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->e:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 1569
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 1572
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->k()V

    .line 1573
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->u:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 1575
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->Z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1578
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->n()V

    .line 1579
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->a(Z)V

    .line 1580
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->p()V

    .line 1581
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 1584
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    if-eqz v0, :cond_0

    .line 1585
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->c()V

    .line 1587
    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 1590
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    if-eqz v0, :cond_0

    .line 1591
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->c()V

    .line 1592
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->k()V

    .line 1594
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1597
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1598
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1599
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1601
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->I:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 1602
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->action_ad_progress_bar_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1605
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1606
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1607
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1609
    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1625
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->O:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1626
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1627
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1628
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1629
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->ad_download_progress_bar_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1632
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->R:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1633
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->R:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1634
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->R:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1636
    :cond_0
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    .line 1639
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 1649
    :cond_0
    :goto_0
    return-void

    .line 1642
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1643
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    sget v3, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1646
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1647
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->J:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->J:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1652
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 1653
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 1654
    :cond_0
    const/4 v0, 0x0

    .line 1656
    :cond_1
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v0, v1, v0

    .line 1657
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->j:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 1658
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->x:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 1659
    return-void
.end method
