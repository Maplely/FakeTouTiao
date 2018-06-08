.class public Lcom/ss/android/detail/feature/detail2/e/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/a/c$a;
.implements Lcom/ss/android/article/base/a/b/f$a;
.implements Lcom/ss/android/article/base/feature/subscribe/b/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/detail/feature/detail2/e/a/g$a;
    }
.end annotation


# instance fields
.field public A:Lcom/ss/android/detail/feature/detail2/e/a/a;

.field public B:Landroid/widget/TextView;

.field private C:Landroid/content/Context;

.field private D:Lcom/ss/android/article/base/app/a;

.field private E:Lcom/ss/android/image/a;

.field private F:Lcom/ss/android/image/loader/b;

.field private G:Lcom/bytedance/article/common/model/detail/a;

.field private H:Lcom/bytedance/article/common/model/detail/k;

.field private I:Lcom/ss/android/action/g;

.field private J:Z

.field private K:Landroid/view/View;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/ImageView;

.field private N:Lcom/ss/android/detail/feature/detail2/e/a/g$a;

.field private O:Z

.field private P:Landroid/view/View$OnClickListener;

.field private Q:Landroid/view/View$OnTouchListener;

.field private R:Z

.field private S:Lcom/bytedance/article/common/model/detail/UgcUser;

.field private T:Landroid/widget/LinearLayout;

.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/bytedance/article/common/ui/DiggLayout;

.field public g:Lcom/bytedance/article/common/ui/DiggLayout;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ProgressBar;

.field public p:Lcom/bytedance/article/common/ui/i;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/ss/android/image/AsyncImageView;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Lcom/bytedance/article/common/ui/DrawableButton;

.field public y:Landroid/widget/TextView;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/a;Lcom/ss/android/action/g;Lcom/bytedance/article/common/ui/i;)V
    .locals 4

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->z:Z

    .line 212
    new-instance v0, Lcom/ss/android/detail/feature/detail2/e/a/h;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/e/a/h;-><init>(Lcom/ss/android/detail/feature/detail2/e/a/g;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->P:Landroid/view/View$OnClickListener;

    .line 282
    new-instance v0, Lcom/ss/android/detail/feature/detail2/e/a/i;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/e/a/i;-><init>(Lcom/ss/android/detail/feature/detail2/e/a/g;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->Q:Landroid/view/View$OnTouchListener;

    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(Landroid/content/Context;)V

    .line 301
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(Lcom/ss/android/article/base/feature/subscribe/b/e$a;)V

    .line 303
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    .line 304
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->D:Lcom/ss/android/article/base/app/a;

    .line 305
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->D:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->J:Z

    .line 306
    iput-object p3, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->F:Lcom/ss/android/image/loader/b;

    .line 307
    iput-object p4, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->E:Lcom/ss/android/image/a;

    .line 308
    iput-object p5, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->I:Lcom/ss/android/action/g;

    .line 309
    iput-object p6, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->p:Lcom/bytedance/article/common/ui/i;

    .line 311
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->a:Landroid/view/View;

    .line 312
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/ss/android/detail/feature/detail2/config/a;->a(ILandroid/view/View;I)V

    .line 314
    sget v0, Lcom/ss/android/article/news/R$id;->video_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->b:Landroid/widget/TextView;

    .line 315
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    sget v0, Lcom/ss/android/article/news/R$id;->video_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->c:Landroid/widget/TextView;

    .line 317
    sget v0, Lcom/ss/android/article/news/R$id;->expand_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->d:Landroid/widget/ImageView;

    .line 318
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    sget v0, Lcom/ss/android/article/news/R$id;->watch_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->e:Landroid/widget/TextView;

    .line 320
    sget v0, Lcom/ss/android/article/news/R$id;->txt_reprint_pgc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->L:Landroid/widget/TextView;

    .line 321
    sget v0, Lcom/ss/android/article/news/R$id;->watch_count_divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->K:Landroid/view/View;

    .line 323
    sget v0, Lcom/ss/android/article/news/R$id;->digg_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->f:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 324
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->f:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    sget v0, Lcom/ss/android/article/news/R$id;->bury_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 326
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->f:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, p6}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 328
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, p6}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 329
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->D:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 331
    sget v0, Lcom/ss/android/article/news/R$id;->praise_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->q:Landroid/widget/TextView;

    .line 332
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_info_top_divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->h:Landroid/view/View;

    .line 335
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_info_bottom_divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->i:Landroid/view/View;

    .line 336
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_info_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->j:Landroid/view/View;

    .line 337
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->k:Landroid/widget/ImageView;

    .line 338
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->Q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 340
    sget v0, Lcom/ss/android/article/news/R$id;->third_partner_image_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->r:Lcom/ss/android/image/AsyncImageView;

    .line 341
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->r:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->r:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->Q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 343
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->l:Landroid/widget/TextView;

    .line 344
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_verified_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->M:Landroid/widget/ImageView;

    .line 346
    sget v0, Lcom/ss/android/article/news/R$id;->subscribe_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->m:Landroid/widget/TextView;

    .line 347
    sget v0, Lcom/ss/android/article/news/R$id;->subscribe_status:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->n:Landroid/widget/ImageView;

    .line 348
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    sget v0, Lcom/ss/android/article/news/R$id;->subscribe_progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->o:Landroid/widget/ProgressBar;

    .line 351
    sget v0, Lcom/ss/android/article/news/R$id;->video_extend_link_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->B:Landroid/widget/TextView;

    .line 352
    sget v0, Lcom/ss/android/article/news/R$id;->video_search_label:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->T:Landroid/widget/LinearLayout;

    .line 353
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->c()V

    .line 354
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/e/a/g;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/ss/android/detail/feature/detail2/e/a/g;->a(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 364
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const/4 v0, 0x0

    .line 375
    :goto_0
    return-object v0

    .line 367
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "icon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 369
    :try_start_0
    new-instance v1, Lcom/bytedance/article/common/ui/g;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/bytedance/article/common/ui/g;-><init>(Landroid/content/Context;I)V

    .line 370
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/ui/g;->a(I)V

    .line 371
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 959
    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;Landroid/text/style/ClickableSpan;)V
    .locals 3

    .prologue
    .line 1101
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 1102
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 1103
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    .line 1104
    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1105
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 1106
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1084
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1085
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi5_press:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1087
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 1088
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1089
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v5, Landroid/text/style/URLSpan;

    invoke-virtual {v4, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 1090
    array-length v5, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v0, v1

    .line 1091
    new-instance v7, Lcom/ss/android/article/base/a/b/f;

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, p0, v2, v3}, Lcom/ss/android/article/base/a/b/f;-><init>(Ljava/lang/String;Lcom/ss/android/article/base/a/b/f$a;II)V

    .line 1092
    invoke-direct {p0, v4, v6, v7}, Lcom/ss/android/detail/feature/detail2/e/a/g;->a(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;Landroid/text/style/ClickableSpan;)V

    .line 1090
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1094
    :cond_0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    new-instance v0, Lcom/ss/android/article/base/a/b/e;

    invoke-direct {v0}, Lcom/ss/android/article/base/a/b/e;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1096
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1097
    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/detail/VideoDetailSearchLabel;)V
    .locals 13

    .prologue
    const/4 v0, 0x4

    const/4 v12, -0x2

    const/high16 v11, 0x41600000    # 14.0f

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 534
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/VideoDetailSearchLabel;->source_tag:Lcom/bytedance/article/common/model/detail/VideoDetailSearchLabel$SearchLabel;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/VideoDetailSearchLabel;->related_tags:Ljava/util/List;

    if-nez v1, :cond_2

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->T:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 537
    const-string v0, "NewVideoContentHolderForVideo"

    const-string v1, "video search tag is null"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :cond_1
    :goto_0
    return-void

    .line 540
    :cond_2
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->T:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 541
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 542
    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/VideoDetailSearchLabel;->source_tag:Lcom/bytedance/article/common/model/detail/VideoDetailSearchLabel$SearchLabel;

    if-eqz v1, :cond_3

    .line 543
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/VideoDetailSearchLabel;->source_tag:Lcom/bytedance/article/common/model/detail/VideoDetailSearchLabel$SearchLabel;

    .line 544
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 545
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 546
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 547
    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 548
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 549
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$string;->video_source_tag_format:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/bytedance/article/common/model/detail/VideoDetailSearchLabel$SearchLabel;->word:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    invoke-direct {p0, v6}, Lcom/ss/android/detail/feature/detail2/e/a/g;->d(Z)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 551
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 552
    new-instance v2, Lcom/ss/android/detail/feature/detail2/e/a/k;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/detail/feature/detail2/e/a/k;-><init>(Lcom/ss/android/detail/feature/detail2/e/a/g;Lcom/bytedance/article/common/model/detail/VideoDetailSearchLabel$SearchLabel;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 564
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    const-string v1, "videotag_search"

    const-string v2, "show"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 566
    :cond_3
    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/VideoDetailSearchLabel;->related_tags:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 567
    iget-object v3, p1, Lcom/bytedance/article/common/model/detail/VideoDetailSearchLabel;->related_tags:Ljava/util/List;

    .line 568
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4

    .line 569
    const-string v0, "NewVideoContentHolderForVideo"

    const-string v1, "related tags size is zero"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 572
    :cond_4
    invoke-direct {p0, v2}, Lcom/ss/android/detail/feature/detail2/e/a/g;->d(Z)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 573
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v1, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v5, v1

    .line 574
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v1, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v6, v1

    .line 575
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_6

    move v1, v0

    .line 576
    :goto_1
    if-ge v2, v1, :cond_7

    .line 577
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/VideoDetailSearchLabel$SearchLabel;

    .line 578
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 579
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 580
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 581
    invoke-virtual {v7, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 582
    iget-object v8, v0, Lcom/bytedance/article/common/model/detail/VideoDetailSearchLabel$SearchLabel;->word:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    iget-object v8, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/ss/android/article/news/R$drawable;->video_detail_search_label:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 584
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 585
    if-eqz v2, :cond_5

    .line 586
    iget-object v9, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v9, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v9

    float-to-int v9, v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 588
    :cond_5
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    new-instance v8, Lcom/ss/android/detail/feature/detail2/e/a/v;

    invoke-direct {v8, p0, v0}, Lcom/ss/android/detail/feature/detail2/e/a/v;-><init>(Lcom/ss/android/detail/feature/detail2/e/a/g;Lcom/bytedance/article/common/model/detail/VideoDetailSearchLabel$SearchLabel;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 576
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 575
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 601
    :cond_7
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    const-string v1, "videotag_searchmore"

    const-string v2, "show"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/detail/a;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 973
    if-nez p1, :cond_0

    .line 974
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->s:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 991
    :goto_0
    return-void

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->s:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 978
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->u:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 980
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 981
    iget v1, p1, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-nez v1, :cond_1

    .line 982
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->x:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->setVisibility(I)V

    .line 987
    :goto_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->y:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 988
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 989
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 990
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->F:Lcom/ss/android/image/loader/b;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->w:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mVideoImageInfo:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    goto :goto_0

    .line 984
    :cond_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->x:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->setVisibility(I)V

    .line 985
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->x:Lcom/bytedance/article/common/ui/DrawableButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/e/a/g;Z)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/e/a/g;->c(Z)V

    return-void
.end method

.method private a(Lcom/ss/android/model/h;JZ)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 936
    .line 937
    if-eqz p4, :cond_1

    .line 939
    iput-boolean v1, p1, Lcom/ss/android/model/h;->mUserDigg:Z

    .line 940
    iget v0, p1, Lcom/ss/android/model/h;->mDiggCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/model/h;->mDiggCount:I

    move v0, v1

    .line 945
    :goto_0
    new-instance v5, Lcom/ss/android/model/h$a;

    invoke-direct {v5}, Lcom/ss/android/model/h$a;-><init>()V

    .line 946
    iget-boolean v3, p1, Lcom/ss/android/model/h;->mUserDigg:Z

    if-eqz v3, :cond_2

    move v3, v1

    :goto_1
    iput v3, v5, Lcom/ss/android/model/h$a;->c:I

    .line 947
    iget v3, p1, Lcom/ss/android/model/h;->mDiggCount:I

    iput v3, v5, Lcom/ss/android/model/h$a;->a:I

    .line 948
    iget-boolean v3, p1, Lcom/ss/android/model/h;->mUserBury:Z

    if-eqz v3, :cond_3

    move v3, v1

    :goto_2
    iput v3, v5, Lcom/ss/android/model/h$a;->d:I

    .line 949
    iget v3, p1, Lcom/ss/android/model/h;->mBuryCount:I

    iput v3, v5, Lcom/ss/android/model/h$a;->b:I

    .line 950
    sget-object v3, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v7, v6, v4

    iget-wide v8, p1, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-static {v3, v6}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 952
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->I:Lcom/ss/android/action/g;

    if-eqz v1, :cond_0

    .line 953
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->I:Lcom/ss/android/action/g;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;J)V

    .line 955
    :cond_0
    return-void

    .line 942
    :cond_1
    iput-boolean v1, p1, Lcom/ss/android/model/h;->mUserBury:Z

    .line 943
    iget v0, p1, Lcom/ss/android/model/h;->mBuryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/model/h;->mBuryCount:I

    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v4

    .line 946
    goto :goto_1

    :cond_3
    move v3, v4

    .line 948
    goto :goto_2
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 616
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->zz_comment_suffix:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 620
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->L:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/ss/android/detail/feature/detail2/e/a/w;

    invoke-direct {v2, p0, p1, v0}, Lcom/ss/android/detail/feature/detail2/e/a/w;-><init>(Lcom/ss/android/detail/feature/detail2/e/a/g;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 678
    :cond_0
    return-void
.end method

.method private a(ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 919
    if-eqz p1, :cond_1

    move-object v0, p2

    .line 920
    :goto_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez v0, :cond_2

    .line 933
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, p3

    .line 919
    goto :goto_0

    .line 924
    :cond_2
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    if-gtz v1, :cond_4

    move v1, v2

    .line 925
    :goto_2
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    iget v3, v3, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    if-gtz v3, :cond_5

    .line 926
    :goto_3
    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 927
    invoke-static {v2}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 928
    if-eqz p4, :cond_3

    .line 929
    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DiggLayout;->a()V

    .line 931
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 932
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    invoke-virtual {p3, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    goto :goto_1

    .line 924
    :cond_4
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    goto :goto_2

    .line 925
    :cond_5
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    iget v2, v2, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    goto :goto_3
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/e/a/g;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->O:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/bytedance/article/common/model/detail/a;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/e/a/g;Z)Z
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->R:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/bytedance/article/common/model/detail/UgcUser;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->S:Lcom/bytedance/article/common/model/detail/UgcUser;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 357
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->z:Z

    .line 358
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->z:Z

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->m:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->video_detail_pgc_follow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 361
    :cond_0
    return-void

    .line 357
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v2, 0x0

    .line 720
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->O:Z

    .line 721
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 722
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->d:Landroid/widget/ImageView;

    const-string v5, "rotation"

    const/4 v0, 0x2

    new-array v6, v0, [F

    if-eqz p1, :cond_1

    move v0, v2

    :goto_1
    aput v0, v6, v1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    :goto_2
    aput v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/k;->c(J)Lcom/nineoldandroids/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/k;->a()V

    .line 723
    return-void

    .line 721
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    move v0, v3

    .line 722
    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2
.end method

.method static synthetic d(Lcom/ss/android/detail/feature/detail2/e/a/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    return-object v0
.end method

.method private d(Z)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 606
    new-array v1, v3, [[I

    .line 607
    new-array v0, v5, [I

    const v2, 0x10100a7

    aput v2, v0, v4

    aput-object v0, v1, v4

    .line 608
    new-array v0, v4, [I

    aput-object v0, v1, v5

    .line 609
    new-array v2, v3, [I

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p1, :cond_0

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi5_press:I

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v2, v4

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p1, :cond_1

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v2, v5

    .line 611
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 612
    return-object v0

    .line 609
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi14_press:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi14:I

    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/detail/feature/detail2/e/a/j;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/e/a/j;-><init>(Lcom/ss/android/detail/feature/detail2/e/a/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 424
    return-void
.end method

.method static synthetic e(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/bytedance/article/common/model/detail/k;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->H:Lcom/bytedance/article/common/model/detail/k;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 476
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 478
    sget v1, Lcom/ss/android/article/news/R$id;->praise_btn:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 479
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 480
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    :goto_0
    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 483
    sget v1, Lcom/ss/android/article/news/R$id;->bury_layout:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 484
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 485
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/ss/android/detail/feature/detail2/e/a/g$a;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->N:Lcom/ss/android/detail/feature/detail2/e/a/g$a;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 866
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->H:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->H:Lcom/bytedance/article/common/model/detail/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mShowPgcSubscibe:Z

    if-eqz v0, :cond_9

    .line 867
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->j:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 868
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->h:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 869
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->i:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 871
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->H:Lcom/bytedance/article/common/model/detail/k;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/k;->a()Z

    move-result v3

    .line 872
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->o:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 873
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->H:Lcom/bytedance/article/common/model/detail/k;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/k;->b()Z

    move-result v4

    .line 874
    if-eqz v3, :cond_0

    .line 875
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 876
    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->m:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->z:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$string;->video_detail_pgc_follow:I

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 877
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->m:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinzi3_selector:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 878
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 881
    :cond_0
    if-nez v3, :cond_1

    .line 882
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 883
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->z:Z

    if-eqz v0, :cond_5

    .line 884
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->m:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    sget v0, Lcom/ss/android/article/news/R$string;->video_detail_pgc_followed:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 888
    :goto_3
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v4, :cond_7

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi3_selector:I

    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 889
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 890
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->n:Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    sget v0, Lcom/ss/android/article/news/R$drawable;->details_attention_icon:I

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 897
    :cond_1
    :goto_6
    return-void

    :cond_2
    move v0, v2

    .line 872
    goto :goto_0

    .line 876
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$string;->video_detail_pgc_subscribe:I

    goto :goto_1

    .line 884
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$string;->video_detail_pgc_follow:I

    goto :goto_2

    .line 886
    :cond_5
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->m:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    sget v0, Lcom/ss/android/article/news/R$string;->video_detail_pgc_subscribed:I

    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_6
    sget v0, Lcom/ss/android/article/news/R$string;->video_detail_pgc_subscribe:I

    goto :goto_7

    .line 888
    :cond_7
    sget v0, Lcom/ss/android/article/news/R$color;->zi5:I

    goto :goto_4

    .line 890
    :cond_8
    sget v0, Lcom/ss/android/article/news/R$drawable;->new_subscribe_video_details:I

    goto :goto_5

    .line 893
    :cond_9
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->j:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 894
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->h:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 895
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->i:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_6
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x2

    .line 1043
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1044
    const/4 v1, 0x3

    sget v2, Lcom/ss/android/article/news/R$id;->pgc_info_top_divider:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1045
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1047
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->detail_video_content_banner_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1048
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->detail_video_content_banner_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->detail_video_content_banner_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1050
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->r:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1051
    return-void
.end method

.method static synthetic g(Lcom/ss/android/detail/feature/detail2/e/a/g;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->i()V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->A:Lcom/ss/android/detail/feature/detail2/e/a/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1135
    new-instance v0, Lcom/ss/android/detail/feature/detail2/e/a/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->A:Lcom/ss/android/detail/feature/detail2/e/a/a;

    .line 1136
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->A:Lcom/ss/android/detail/feature/detail2/e/a/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a/a;->a(Landroid/view/View;)V

    .line 1138
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/ss/android/detail/feature/detail2/e/a/g;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->f()V

    return-void
.end method

.method static synthetic i(Lcom/ss/android/detail/feature/detail2/e/a/g;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 832
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->S:Lcom/bytedance/article/common/model/detail/UgcUser;

    if-eqz v0, :cond_7

    .line 833
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->j:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 834
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->h:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 835
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->i:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 838
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->o:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->S:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/UgcUser;->isLoading:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 839
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->S:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/UgcUser;->isLoading:Z

    if-eqz v0, :cond_2

    .line 840
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->m:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->video_detail_pgc_follow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 841
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3_selector:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 842
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 851
    :goto_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/a/a/c$a;)V

    .line 852
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    .line 853
    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->S:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/detail/UgcUser;->user_id:J

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->m:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 855
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->o:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 856
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->n:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 863
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 838
    goto :goto_0

    .line 844
    :cond_2
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->S:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/UgcUser;->follow:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$string;->video_detail_pgc_followed:I

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 845
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->S:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/UgcUser;->follow:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/ss/android/article/news/R$string;->video_detail_pgc_followed:I

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 846
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->S:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/UgcUser;->follow:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi3_selector:I

    :goto_5
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 847
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 848
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->S:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/UgcUser;->follow:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/ss/android/article/news/R$drawable;->details_attention_icon:I

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 844
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$string;->video_detail_pgc_follow:I

    goto :goto_3

    .line 845
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$string;->video_detail_pgc_follow:I

    goto :goto_4

    .line 846
    :cond_5
    sget v0, Lcom/ss/android/article/news/R$color;->zi5:I

    goto :goto_5

    .line 848
    :cond_6
    sget v0, Lcom/ss/android/article/news/R$drawable;->new_subscribe_video_details:I

    goto :goto_6

    .line 859
    :cond_7
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->j:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 860
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->h:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 861
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->i:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 687
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->O:Z

    .line 688
    invoke-direct {p0, v1}, Lcom/ss/android/detail/feature/detail2/e/a/g;->c(Z)V

    .line 689
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->r:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_5

    .line 690
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->r:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v4}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 691
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 695
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 698
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 700
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 701
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 703
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->o:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 704
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 706
    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->detail_pgc_info_layout_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 708
    const/4 v1, 0x3

    sget v2, Lcom/ss/android/article/news/R$id;->pgc_info_top_divider:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 709
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 711
    :cond_5
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 712
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 714
    :cond_6
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->T:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 715
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->T:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 717
    :cond_7
    return-void
.end method

.method public a(IILcom/ss/android/account/model/b;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->S:Lcom/bytedance/article/common/model/detail/UgcUser;

    if-eqz v0, :cond_4

    iget-wide v4, p3, Lcom/ss/android/account/model/b;->mUserId:J

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->S:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/detail/UgcUser;->user_id:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->S:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/UgcUser;->follow:Z

    .line 98
    const/16 v3, 0x64

    if-ne p2, v3, :cond_0

    move v0, v2

    .line 102
    :cond_0
    const/16 v3, 0x65

    if-ne p2, v3, :cond_1

    move v0, v1

    .line 107
    :cond_1
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->S:Lcom/bytedance/article/common/model/detail/UgcUser;

    iput-boolean v1, v3, Lcom/bytedance/article/common/model/detail/UgcUser;->isLoading:Z

    .line 108
    const/16 v3, 0x3f1

    if-ne p1, v3, :cond_6

    .line 109
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->S:Lcom/bytedance/article/common/model/detail/UgcUser;

    iput-boolean v0, v3, Lcom/bytedance/article/common/model/detail/UgcUser;->follow:Z

    .line 110
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->S:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/UgcUser;->user_id:J

    invoke-static {v4, v5, v0}, Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;->notifyFollowStateChange(JZ)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->S:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/UgcUser;->follow:Z

    if-eqz v0, :cond_3

    .line 113
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 114
    :goto_0
    if-nez v0, :cond_2

    .line 115
    new-instance v2, Lcom/ss/android/article/base/feature/app/b;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    const-string v4, "ugc"

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 117
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/ss/android/article/base/app/a;->r(I)V

    .line 119
    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->R:Z

    if-eqz v0, :cond_3

    .line 120
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->video_detail_pgc_follow_success:I

    invoke-direct {p0, v0, v2}, Lcom/ss/android/detail/feature/detail2/e/a/g;->a(II)V

    .line 129
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->i()V

    .line 131
    :cond_4
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->R:Z

    .line 132
    return-void

    :cond_5
    move v0, v1

    .line 113
    goto :goto_0

    .line 124
    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->R:Z

    if-eqz v0, :cond_3

    .line 125
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->social_toast_fail_action:I

    invoke-direct {p0, v0, v2}, Lcom/ss/android/detail/feature/detail2/e/a/g;->a(II)V

    goto :goto_1
.end method

.method public a(ILcom/ss/android/account/model/b;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 962
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->s:Landroid/view/View;

    .line 963
    sget v0, Lcom/ss/android/article/news/R$id;->cover_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->u:Landroid/widget/TextView;

    .line 964
    sget v0, Lcom/ss/android/article/news/R$id;->cover_play_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->v:Landroid/widget/ImageView;

    .line 965
    sget v0, Lcom/ss/android/article/news/R$id;->cover_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->x:Lcom/bytedance/article/common/ui/DrawableButton;

    .line 966
    sget v0, Lcom/ss/android/article/news/R$id;->cover_source:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->y:Landroid/widget/TextView;

    .line 967
    sget v0, Lcom/ss/android/article/news/R$id;->cover_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->w:Landroid/widget/ImageView;

    .line 968
    sget v0, Lcom/ss/android/article/news/R$id;->cover_back_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->t:Landroid/widget/TextView;

    .line 969
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 970
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/c/e;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 780
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/bytedance/article/common/model/c/e;->a:I

    if-eq v0, v9, :cond_1

    iget v0, p1, Lcom/bytedance/article/common/model/c/e;->a:I

    if-eq v0, v3, :cond_1

    .line 829
    :cond_0
    :goto_0
    return-void

    .line 783
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/app/ComponentUtil;->isViewValid(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/e;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/article/common/model/detail/EntryItem;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/model/detail/EntryItem;

    .line 787
    :goto_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->H:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->H:Lcom/bytedance/article/common/model/detail/k;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    iget-wide v6, v1, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 791
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->H:Lcom/bytedance/article/common/model/detail/k;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    if-eq v1, v0, :cond_a

    .line 792
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->H:Lcom/bytedance/article/common/model/detail/k;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v4

    if-eq v1, v4, :cond_0

    .line 793
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->H:Lcom/bytedance/article/common/model/detail/k;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/bytedance/article/common/model/detail/EntryItem;->setSubscribed(Z)V

    move v1, v2

    .line 799
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->f()V

    .line 800
    if-eqz v1, :cond_0

    .line 803
    iget v1, p1, Lcom/bytedance/article/common/model/c/e;->b:I

    if-nez v1, :cond_9

    .line 804
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 805
    sget-object v1, Lcom/ss/android/newmedia/b;->aW:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v4, v9, [Ljava/lang/Object;

    sget-object v5, Lcom/ss/android/newmedia/b;->aW:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    iget-wide v6, v0, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v4}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 808
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v1

    if-ne v1, v8, :cond_2

    .line 809
    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v0

    invoke-static {v4, v5, v0}, Lcom/bytedance/article/common/model/ugc/Concern;->notifyConcernChanged(JZ)V

    .line 811
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v3

    .line 812
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->z:Z

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 813
    new-instance v0, Lcom/ss/android/article/base/feature/app/b;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    const-string v4, "pgc"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 814
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 815
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->r(I)V

    .line 817
    :cond_4
    if-eqz v2, :cond_0

    .line 818
    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->z:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/ss/android/article/news/R$string;->video_detail_pgc_follow_success:I

    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->a(II)V

    goto/16 :goto_0

    .line 786
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 818
    :cond_6
    sget v0, Lcom/ss/android/article/news/R$string;->video_detail_pgc_subscribe_success:I

    goto :goto_3

    .line 821
    :cond_7
    sget-object v1, Lcom/ss/android/newmedia/b;->aW:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v4, v9, [Ljava/lang/Object;

    sget-object v5, Lcom/ss/android/newmedia/b;->aW:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v3

    iget-wide v2, v0, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v4}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 823
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->z:Z

    if-eqz v0, :cond_8

    sget v0, Lcom/ss/android/article/news/R$string;->video_detail_pgc_follow_cancel:I

    :goto_4
    invoke-direct {p0, v1, v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->a(II)V

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/ss/android/article/news/R$string;->video_detail_pgc_subscribe_cancel:I

    goto :goto_4

    .line 827
    :cond_9
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->social_toast_fail_action:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a/g;->a(II)V

    goto/16 :goto_0

    :cond_a
    move v1, v3

    goto/16 :goto_2
.end method

.method public a(Lcom/bytedance/article/common/model/d/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 994
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/d/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/d/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/d/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1037
    :cond_0
    :goto_0
    return-void

    .line 1001
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->J:Z

    if-nez v0, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->j:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1005
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1006
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1007
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1008
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1009
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1010
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->g()V

    .line 1011
    iget-object v0, p1, Lcom/bytedance/article/common/model/d/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/f/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1012
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/article/common/f/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1013
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->N:Lcom/ss/android/detail/feature/detail2/e/a/g$a;

    if-eqz v0, :cond_2

    .line 1014
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->N:Lcom/ss/android/detail/feature/detail2/e/a/g$a;

    const-string v1, "subscribe_show_jump"

    invoke-interface {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a/g$a;->a(Ljava/lang/String;)V

    .line 1016
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->r:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/d/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 1036
    :goto_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->r:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    goto :goto_0

    .line 1018
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->N:Lcom/ss/android/detail/feature/detail2/e/a/g$a;

    if-eqz v0, :cond_4

    .line 1019
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->N:Lcom/ss/android/detail/feature/detail2/e/a/g$a;

    const-string v1, "subscribe_show_download"

    invoke-interface {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a/g$a;->a(Ljava/lang/String;)V

    .line 1021
    :cond_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->r:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/d/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 1024
    :cond_5
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    iget-object v1, p1, Lcom/bytedance/article/common/model/d/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1025
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->N:Lcom/ss/android/detail/feature/detail2/e/a/g$a;

    if-eqz v0, :cond_6

    .line 1026
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->N:Lcom/ss/android/detail/feature/detail2/e/a/g$a;

    const-string v1, "subscribe_show_jump"

    invoke-interface {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a/g$a;->a(Ljava/lang/String;)V

    .line 1028
    :cond_6
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->r:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/d/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 1030
    :cond_7
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->N:Lcom/ss/android/detail/feature/detail2/e/a/g$a;

    if-eqz v0, :cond_8

    .line 1031
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->N:Lcom/ss/android/detail/feature/detail2/e/a/g$a;

    const-string v1, "subscribe_show_download"

    invoke-interface {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a/g$a;->a(Ljava/lang/String;)V

    .line 1033
    :cond_8
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->r:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/d/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/bytedance/article/common/model/detail/ArticleInfo;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 490
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->ap:Lcom/bytedance/article/common/model/detail/k;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->H:Lcom/bytedance/article/common/model/detail/k;

    .line 492
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    :goto_1
    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->S:Lcom/bytedance/article/common/model/detail/UgcUser;

    .line 493
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aq:Lcom/bytedance/article/common/model/detail/UgcUser;

    .line 495
    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->S:Lcom/bytedance/article/common/model/detail/UgcUser;

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->S:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/UgcUser;->follow:Z

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/detail/UgcUser;->follow:Z

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isUgcOrHuoshan()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->S:Lcom/bytedance/article/common/model/detail/UgcUser;

    if-eqz v0, :cond_8

    .line 500
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->S:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/UgcUser;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->E:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->S:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/UgcUser;->avatar_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->S:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/UgcUser;->user_verified:Z

    if-eqz v0, :cond_7

    .line 503
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 504
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->M:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 519
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isUgcOrHuoshan()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->S:Lcom/bytedance/article/common/model/detail/UgcUser;

    if-eqz v0, :cond_a

    .line 520
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->i()V

    .line 525
    :goto_3
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->au:Lcom/bytedance/article/common/model/d/c;

    if-eqz v0, :cond_3

    .line 526
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->au:Lcom/bytedance/article/common/model/d/c;

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->a(Lcom/bytedance/article/common/model/d/c;)V

    .line 528
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/detail/ArticleInfo;->e()Lcom/bytedance/article/common/model/detail/VideoDetailSearchLabel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 529
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/detail/ArticleInfo;->e()Lcom/bytedance/article/common/model/detail/VideoDetailSearchLabel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->a(Lcom/bytedance/article/common/model/detail/VideoDetailSearchLabel;)V

    .line 531
    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    .line 490
    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 492
    goto :goto_1

    .line 506
    :cond_7
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->M:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 508
    :cond_8
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->H:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->H:Lcom/bytedance/article/common/model/detail/k;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->E:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->H:Lcom/bytedance/article/common/model/detail/k;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->H:Lcom/bytedance/article/common/model/detail/k;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/k;->f:Z

    if-eqz v0, :cond_9

    .line 512
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 513
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->M:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 515
    :cond_9
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->M:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 522
    :cond_a
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->f()V

    goto :goto_3
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/b;Lcom/ss/android/detail/feature/detail2/e/a/g$a;)V
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/16 v2, 0x8

    const/4 v10, -0x3

    const/4 v3, 0x0

    .line 427
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    .line 428
    iput-object p3, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->N:Lcom/ss/android/detail/feature/detail2/e/a/g$a;

    .line 429
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 473
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->a:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 435
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->b:Landroid/widget/TextView;

    invoke-static {v4, v0}, Lcom/ss/android/detail/feature/detail2/config/a;->a(ILandroid/widget/TextView;)V

    .line 437
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->b:Landroid/widget/TextView;

    invoke-static {v4, v0}, Lcom/ss/android/detail/feature/detail2/config/a;->b(ILandroid/widget/TextView;)V

    .line 438
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$string;->video_live_watch_count:I

    :goto_1
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    iget v5, v5, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->e:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 441
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->a(Ljava/util/List;)V

    .line 443
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mAbstract:Ljava/lang/String;

    .line 445
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "..."

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 446
    const-string v0, ""

    .line 448
    :cond_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/detail/a;->mPublishTime:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 449
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->video_publish_prefix:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 450
    new-instance v4, Ljava/util/Date;

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v5, Lcom/bytedance/article/common/model/detail/a;->mPublishTime:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v0, v1

    .line 457
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    .line 459
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    move v0, v2

    :goto_3
    invoke-static {v4, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 460
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->detail_info_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_4
    invoke-static {v4, v10, v10, v0, v10}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 463
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->f:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->f:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-direct {p0, v3, v0, v1, v3}, Lcom/ss/android/detail/feature/detail2/e/a/g;->a(ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Z)V

    .line 467
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->q:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    iget-boolean v1, p2, Lcom/bytedance/article/common/model/detail/b;->v:Z

    if-eqz v1, :cond_7

    :goto_5
    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 469
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->e()V

    .line 471
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/e/a/g;->a(Lcom/bytedance/article/common/model/detail/a;)V

    goto/16 :goto_0

    .line 438
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$string;->video_watch_count:I

    goto/16 :goto_1

    .line 454
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u00b7"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v0, v3

    .line 459
    goto :goto_3

    :cond_6
    move v0, v3

    .line 460
    goto :goto_4

    :cond_7
    move v3, v2

    .line 467
    goto :goto_5
.end method

.method public a(Lcom/ss/android/ad/b/l;Lcom/bytedance/article/common/model/a/a/a;)V
    .locals 1

    .prologue
    .line 1127
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->h()V

    .line 1128
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->A:Lcom/ss/android/detail/feature/detail2/e/a/a;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->A:Lcom/ss/android/detail/feature/detail2/e/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/detail/feature/detail2/e/a/a;->a(Lcom/ss/android/ad/b/l;Lcom/bytedance/article/common/model/a/a/a;)V

    .line 1131
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    const-string v1, "video"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 681
    if-eqz p1, :cond_0

    .line 682
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/e/a/g;->d()V

    .line 684
    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 726
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->D:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->D:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 727
    :goto_0
    iget-boolean v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->J:Z

    if-ne v2, v0, :cond_2

    .line 776
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 726
    goto :goto_0

    .line 730
    :cond_2
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->J:Z

    .line 732
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 733
    const/4 v4, 0x2

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->b:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/ss/android/detail/feature/detail2/config/a;->b(ILandroid/widget/TextView;I)V

    .line 735
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 736
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->d:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$drawable;->unfold_video:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 737
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 739
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->K:Landroid/view/View;

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinxian9:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 740
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->L:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 742
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->h:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 743
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->i:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 744
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 745
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->l:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi2_selector:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 746
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->M:Landroid/widget/ImageView;

    sget v4, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 747
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->m:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->zi5:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 749
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->n:Landroid/widget/ImageView;

    sget v4, Lcom/ss/android/article/news/R$drawable;->new_subscribe_video_details:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 750
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->q:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$drawable;->money_video_details:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 751
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->q:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->zi3:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 753
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->f:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 754
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 755
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ss/android/article/news/R$drawable;->video_detail_loading_progress:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 756
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 758
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->B:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$drawable;->salelink_video_icon:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 759
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->s:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 760
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->u:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->article_video_cover_txt_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 761
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->y:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->article_video_cover_txt_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 762
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->x:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 763
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->x:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 764
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 765
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->v:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 769
    :goto_3
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 770
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->shadow_btn_back:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 773
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->A:Lcom/ss/android/detail/feature/detail2/e/a/a;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->A:Lcom/ss/android/detail/feature/detail2/e/a/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/a/a;->b()V

    goto/16 :goto_1

    :cond_4
    move-object v2, v3

    .line 744
    goto/16 :goto_2

    .line 767
    :cond_5
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->v:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 769
    goto :goto_4
.end method

.method b(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v0, :cond_0

    .line 1059
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1061
    :try_start_0
    const-string v0, "item_id"

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1065
    :goto_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    const-string v2, "video"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/k;->a:J

    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1067
    :cond_0
    return-void

    .line 1062
    :catch_0
    move-exception v0

    .line 1063
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 900
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    .line 901
    if-nez v0, :cond_0

    .line 916
    :goto_0
    return-void

    .line 903
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    if-eqz v1, :cond_1

    .line 904
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->f:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ss/android/detail/feature/detail2/e/a/g;->a(ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Z)V

    .line 905
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a/g;->a(II)V

    goto :goto_0

    .line 907
    :cond_1
    iget-boolean v1, v0, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    if-eqz v1, :cond_2

    .line 908
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->f:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ss/android/detail/feature/detail2/e/a/g;->a(ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Z)V

    .line 909
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_bury:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a/g;->a(II)V

    goto :goto_0

    .line 913
    :cond_2
    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/ss/android/detail/feature/detail2/e/a/g;->a(Lcom/ss/android/model/h;JZ)V

    .line 914
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    const-string v2, "xiangping"

    if-eqz p1, :cond_3

    const-string v0, "video_detail_digg"

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->f:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ss/android/detail/feature/detail2/e/a/g;->a(ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Z)V

    goto :goto_0

    .line 914
    :cond_3
    const-string v0, "video_detail_bury"

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->N:Lcom/ss/android/detail/feature/detail2/e/a/g$a;

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->N:Lcom/ss/android/detail/feature/detail2/e/a/g$a;

    invoke-interface {v0, p1}, Lcom/ss/android/detail/feature/detail2/e/a/g$a;->b(Ljava/lang/String;)V

    .line 1113
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x3

    .line 1116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1124
    :goto_0
    return-void

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/detail/feature/detail2/e/a/g;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1121
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->d:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1122
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, v1, v2, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method e(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->S:Lcom/bytedance/article/common/model/detail/UgcUser;

    if-eqz v0, :cond_0

    .line 1071
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1073
    :try_start_0
    const-string v0, "item_id"

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->G:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1074
    const-string v0, "type"

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1078
    :goto_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->C:Landroid/content/Context;

    const-string v2, "video"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/g;->S:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/UgcUser;->user_id:J

    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1080
    :cond_0
    return-void

    .line 1075
    :catch_0
    move-exception v0

    .line 1076
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
