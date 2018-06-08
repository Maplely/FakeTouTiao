.class public Lcom/ss/android/media/image/n;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/ss/android/media/image/MediaChooserActionBar$a;
.implements Lcom/ss/android/media/image/b$b;


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/GridView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

.field private g:Lcom/ss/android/media/image/b;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/media/image/AlbumHelper$MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/media/image/AlbumHelper$BucketInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Landroid/net/Uri;

.field private l:I

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/ss/android/media/image/MediaChooserActionBar;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/ListView;

.field private q:Lcom/ss/android/media/image/a;

.field private r:Lcom/ss/android/media/c;

.field private s:Lcom/ss/android/media/image/MediaChooserConfig;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/media/image/n;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/media/image/n;->h:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/media/image/n;->i:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/media/image/n;->m:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lcom/ss/android/media/image/MediaChooserConfig;)I
    .locals 3

    .prologue
    .line 159
    invoke-virtual {p1}, Lcom/ss/android/media/image/MediaChooserConfig;->getMediaChooserMode()I

    move-result v1

    .line 160
    invoke-virtual {p1}, Lcom/ss/android/media/image/MediaChooserConfig;->getMaxMediaSelectCount()I

    move-result v0

    .line 161
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 162
    invoke-virtual {p1}, Lcom/ss/android/media/image/MediaChooserConfig;->getMaxMediaSelectCount()I

    move-result v0

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 164
    invoke-virtual {p1}, Lcom/ss/android/media/image/MediaChooserConfig;->getMaxImageSelectCount()I

    move-result v0

    goto :goto_0

    .line 165
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 166
    invoke-virtual {p1}, Lcom/ss/android/media/image/MediaChooserConfig;->getMaxVideoSelectCount()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/media/image/n;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ss/android/media/image/n;->k:Landroid/net/Uri;

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 437
    sget v0, Lcom/ss/android/article/news/R$layout;->item_take_photo:I

    invoke-static {p1, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 438
    new-instance v1, Lcom/ss/android/media/image/v;

    invoke-direct {v1, p0}, Lcom/ss/android/media/image/v;-><init>(Lcom/ss/android/media/image/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/media/image/n;)Lcom/ss/android/media/image/MediaChooserConfig;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/media/image/n;->s:Lcom/ss/android/media/image/MediaChooserConfig;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/media/image/n;Z)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/ss/android/media/image/n;->d(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/media/image/n;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/ss/android/media/image/n;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/media/image/n;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/ss/android/media/image/n;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
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
    .line 583
    iget-object v0, p0, Lcom/ss/android/media/image/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;

    .line 584
    invoke-virtual {v0}, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v2

    .line 585
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;->isSelect()Z

    move-result v3

    if-nez v3, :cond_2

    .line 586
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;->setSelect(Z)V

    .line 587
    instance-of v2, v0, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;

    if-eqz v2, :cond_1

    .line 588
    iget-object v2, p0, Lcom/ss/android/media/image/n;->r:Lcom/ss/android/media/c;

    check-cast v0, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;

    invoke-virtual {v2, v0}, Lcom/ss/android/media/c;->a(Lcom/ss/android/media/image/AlbumHelper$ImageInfo;)V

    goto :goto_0

    .line 589
    :cond_1
    instance-of v2, v0, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;

    if-eqz v2, :cond_0

    .line 590
    iget-object v2, p0, Lcom/ss/android/media/image/n;->r:Lcom/ss/android/media/c;

    check-cast v0, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;

    invoke-static {v0}, Lcom/ss/android/media/model/VideoAttachment;->createVideoAttachment(Lcom/ss/android/media/image/AlbumHelper$VideoInfo;)Lcom/ss/android/media/model/VideoAttachment;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/media/c;->a(Lcom/ss/android/media/model/VideoAttachment;)V

    goto :goto_0

    .line 592
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;->isSelect()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 593
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;->setSelect(Z)V

    .line 594
    iget-object v0, p0, Lcom/ss/android/media/image/n;->r:Lcom/ss/android/media/c;

    invoke-virtual {v0, v2}, Lcom/ss/android/media/c;->a(Ljava/lang/String;)Lcom/ss/android/media/model/MediaAttachment;

    goto :goto_0

    .line 597
    :cond_3
    return-void
.end method

.method private a(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 474
    iget-object v2, p0, Lcom/ss/android/media/image/n;->s:Lcom/ss/android/media/image/MediaChooserConfig;

    invoke-virtual {v2}, Lcom/ss/android/media/image/MediaChooserConfig;->getMediaChooserMode()I

    move-result v2

    .line 475
    iget-object v3, p0, Lcom/ss/android/media/image/n;->s:Lcom/ss/android/media/image/MediaChooserConfig;

    invoke-virtual {v3}, Lcom/ss/android/media/image/MediaChooserConfig;->getMaxImageSelectCount()I

    move-result v3

    .line 476
    iget-object v4, p0, Lcom/ss/android/media/image/n;->s:Lcom/ss/android/media/image/MediaChooserConfig;

    invoke-virtual {v4}, Lcom/ss/android/media/image/MediaChooserConfig;->getMaxVideoSelectCount()I

    move-result v4

    .line 477
    iget-object v5, p0, Lcom/ss/android/media/image/n;->r:Lcom/ss/android/media/c;

    invoke-virtual {v5}, Lcom/ss/android/media/c;->c()Lcom/ss/android/media/model/MediaAttachmentList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/media/model/MediaAttachmentList;->getImageAttachmentList()Lcom/ss/android/media/model/ImageAttachmentList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/media/model/ImageAttachmentList;->size()I

    move-result v5

    .line 478
    iget-object v6, p0, Lcom/ss/android/media/image/n;->r:Lcom/ss/android/media/c;

    invoke-virtual {v6}, Lcom/ss/android/media/c;->c()Lcom/ss/android/media/model/MediaAttachmentList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/media/model/MediaAttachmentList;->getVideoAttachmentList()Lcom/ss/android/media/model/VideoAttachmentList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/media/model/VideoAttachmentList;->size()I

    move-result v6

    .line 479
    const/4 v7, 0x4

    if-ne v2, v7, :cond_2

    if-nez p1, :cond_0

    if-ge v5, v3, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    if-lt v6, v4, :cond_2

    .line 480
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v5, Lcom/ss/android/article/news/R$string;->album_video_message_max_image:I

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-virtual {p0, v5, v6}, Lcom/ss/android/media/image/n;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 489
    :goto_0
    return v0

    .line 482
    :cond_2
    if-ne v2, v1, :cond_3

    if-lt v5, v3, :cond_3

    .line 483
    invoke-virtual {p0}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v4, Lcom/ss/android/article/news/R$string;->album_image_max_message:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p0, v4, v1}, Lcom/ss/android/media/image/n;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 485
    :cond_3
    if-ne v2, v8, :cond_4

    if-lt v6, v4, :cond_4

    .line 486
    invoke-virtual {p0}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v4, Lcom/ss/android/article/news/R$string;->album_video_max_message:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p0, v4, v1}, Lcom/ss/android/media/image/n;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 489
    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/media/image/n;)Lcom/ss/android/media/image/MediaChooserActionBar;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/media/image/n;->n:Lcom/ss/android/media/image/MediaChooserActionBar;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 172
    new-instance v0, Lcom/ss/android/media/image/p;

    invoke-direct {v0, p0}, Lcom/ss/android/media/image/p;-><init>(Lcom/ss/android/media/image/n;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 228
    return-void
.end method

.method static synthetic b(Lcom/ss/android/media/image/n;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/ss/android/media/image/n;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/media/image/n;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/ss/android/media/image/n;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 522
    iget-object v0, p0, Lcom/ss/android/media/image/n;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/ss/android/media/image/n;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/ss/android/media/image/n;->q:Lcom/ss/android/media/image/a;

    iget v1, p0, Lcom/ss/android/media/image/n;->l:I

    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/a;->a(I)V

    .line 525
    if-eqz p1, :cond_0

    .line 526
    iget-object v0, p0, Lcom/ss/android/media/image/n;->p:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$anim;->view_translate_show:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 527
    iget-object v0, p0, Lcom/ss/android/media/image/n;->o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$anim;->view_alpha_show:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 529
    :cond_0
    return-void
.end method

.method static synthetic c()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/ss/android/media/image/n;->a:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/ss/android/media/image/n;->s:Lcom/ss/android/media/image/MediaChooserConfig;

    invoke-virtual {v0}, Lcom/ss/android/media/image/MediaChooserConfig;->isMultiSelect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/image/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;

    .line 370
    invoke-virtual {v0}, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;->isSelect()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;->setSelect(Z)V

    .line 371
    invoke-virtual {v0}, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-virtual {v0}, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;->isSelect()Z

    move-result v2

    if-nez v2, :cond_2

    .line 373
    iget-object v0, p0, Lcom/ss/android/media/image/n;->r:Lcom/ss/android/media/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/media/c;->a(Ljava/lang/String;)Lcom/ss/android/media/model/MediaAttachment;

    .line 385
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/media/image/n;->g()V

    .line 386
    iget-object v0, p0, Lcom/ss/android/media/image/n;->f:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    invoke-virtual {v0}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 370
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 375
    :cond_2
    iget-object v2, p0, Lcom/ss/android/media/image/n;->r:Lcom/ss/android/media/c;

    invoke-virtual {v2}, Lcom/ss/android/media/c;->b()V

    .line 376
    instance-of v2, v0, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;

    if-eqz v2, :cond_4

    .line 377
    iget-object v2, p0, Lcom/ss/android/media/image/n;->r:Lcom/ss/android/media/c;

    check-cast v0, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;

    invoke-virtual {v2, v0}, Lcom/ss/android/media/c;->a(Lcom/ss/android/media/image/AlbumHelper$ImageInfo;)V

    .line 381
    :cond_3
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 382
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-direct {p0, v0}, Lcom/ss/android/media/image/n;->a(Ljava/util/List;)V

    goto :goto_2

    .line 378
    :cond_4
    instance-of v2, v0, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;

    if-eqz v2, :cond_3

    .line 379
    iget-object v2, p0, Lcom/ss/android/media/image/n;->r:Lcom/ss/android/media/c;

    check-cast v0, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;

    invoke-static {v0}, Lcom/ss/android/media/model/VideoAttachment;->createVideoAttachment(Lcom/ss/android/media/image/AlbumHelper$VideoInfo;)Lcom/ss/android/media/model/VideoAttachment;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/media/c;->a(Lcom/ss/android/media/model/VideoAttachment;)V

    goto :goto_3
.end method

.method static synthetic c(Lcom/ss/android/media/image/n;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/ss/android/media/image/n;->e()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/media/image/n;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/ss/android/media/image/n;->b(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 532
    iget-object v0, p0, Lcom/ss/android/media/image/n;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/ss/android/media/image/n;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 534
    if-eqz p1, :cond_0

    .line 535
    iget-object v0, p0, Lcom/ss/android/media/image/n;->p:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$anim;->view_translate_hide:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 536
    iget-object v0, p0, Lcom/ss/android/media/image/n;->o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$anim;->view_alpha_hide:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 538
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/ss/android/media/image/n;)Lcom/ss/android/media/c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/media/image/n;->r:Lcom/ss/android/media/c;

    return-object v0
.end method

.method private d(Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 600
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 601
    iget-object v0, p0, Lcom/ss/android/media/image/n;->r:Lcom/ss/android/media/c;

    invoke-virtual {v0}, Lcom/ss/android/media/c;->c()Lcom/ss/android/media/model/MediaAttachmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/model/MediaAttachmentList;->getMediaAttachments()Ljava/util/List;

    move-result-object v0

    .line 602
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/model/MediaAttachment;

    .line 603
    instance-of v3, v0, Lcom/ss/android/media/model/VideoAttachment;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    .line 604
    check-cast v0, Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v0}, Lcom/ss/android/media/model/VideoAttachment;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 605
    :cond_1
    instance-of v3, v0, Lcom/ss/android/media/model/ImageAttachment;

    if-eqz v3, :cond_0

    .line 606
    check-cast v0, Lcom/ss/android/media/model/ImageAttachment;

    invoke-virtual {v0}, Lcom/ss/android/media/model/ImageAttachment;->getOutPutPicPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 609
    :cond_2
    return-object v1
.end method

.method private d()V
    .locals 4

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/ss/android/media/image/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 139
    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 142
    :cond_0
    const-string v1, "max_image_count"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 143
    const-string v2, "event_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/media/image/n;->j:Ljava/lang/String;

    .line 144
    const-string v2, "selected_images"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    iget-object v3, p0, Lcom/ss/android/media/image/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    :cond_1
    const-string v2, "media_chooser_config"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/image/MediaChooserConfig;

    iput-object v0, p0, Lcom/ss/android/media/image/n;->s:Lcom/ss/android/media/image/MediaChooserConfig;

    .line 149
    iget-object v0, p0, Lcom/ss/android/media/image/n;->s:Lcom/ss/android/media/image/MediaChooserConfig;

    if-nez v0, :cond_2

    .line 150
    invoke-static {}, Lcom/ss/android/media/image/MediaChooserConfig$a;->a()Lcom/ss/android/media/image/MediaChooserConfig$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/MediaChooserConfig$a;->a(I)Lcom/ss/android/media/image/MediaChooserConfig$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/image/MediaChooserConfig$a;->b()Lcom/ss/android/media/image/MediaChooserConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/media/image/n;->s:Lcom/ss/android/media/image/MediaChooserConfig;

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/ss/android/media/image/n;->s:Lcom/ss/android/media/image/MediaChooserConfig;

    invoke-direct {p0, v0}, Lcom/ss/android/media/image/n;->a(Lcom/ss/android/media/image/MediaChooserConfig;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/media/image/n;->t:I

    goto :goto_0
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 390
    iget-object v0, p0, Lcom/ss/android/media/image/n;->s:Lcom/ss/android/media/image/MediaChooserConfig;

    invoke-virtual {v0}, Lcom/ss/android/media/image/MediaChooserConfig;->isMultiSelect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/image/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;

    .line 394
    invoke-virtual {v0}, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;->isSelect()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;->setSelect(Z)V

    .line 395
    invoke-virtual {v0}, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-virtual {v0}, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;->isSelect()Z

    move-result v3

    if-nez v3, :cond_3

    .line 397
    iget-object v0, p0, Lcom/ss/android/media/image/n;->r:Lcom/ss/android/media/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/media/c;->a(Ljava/lang/String;)Lcom/ss/android/media/model/MediaAttachment;

    .line 409
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/media/image/n;->g()V

    .line 410
    iget-object v0, p0, Lcom/ss/android/media/image/n;->f:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    invoke-virtual {v0}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 394
    goto :goto_1

    .line 399
    :cond_3
    instance-of v1, v0, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;

    invoke-direct {p0, v1}, Lcom/ss/android/media/image/n;->a(Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 400
    invoke-virtual {v0, v2}, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;->setSelect(Z)V

    goto :goto_0

    .line 403
    :cond_4
    instance-of v1, v0, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;

    if-eqz v1, :cond_5

    .line 404
    iget-object v1, p0, Lcom/ss/android/media/image/n;->r:Lcom/ss/android/media/c;

    check-cast v0, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;

    invoke-virtual {v1, v0}, Lcom/ss/android/media/c;->a(Lcom/ss/android/media/image/AlbumHelper$ImageInfo;)V

    goto :goto_2

    .line 405
    :cond_5
    instance-of v1, v0, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;

    if-eqz v1, :cond_1

    .line 406
    iget-object v1, p0, Lcom/ss/android/media/image/n;->r:Lcom/ss/android/media/c;

    check-cast v0, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;

    invoke-static {v0}, Lcom/ss/android/media/model/VideoAttachment;->createVideoAttachment(Lcom/ss/android/media/image/AlbumHelper$VideoInfo;)Lcom/ss/android/media/model/VideoAttachment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/media/c;->a(Lcom/ss/android/media/model/VideoAttachment;)V

    goto :goto_2
.end method

.method static synthetic d(Lcom/ss/android/media/image/n;Z)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/ss/android/media/image/n;->a(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/ss/android/media/image/n;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/media/image/n;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 260
    new-instance v0, Lcom/ss/android/media/image/r;

    invoke-direct {v0, p0}, Lcom/ss/android/media/image/r;-><init>(Lcom/ss/android/media/image/n;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 289
    return-void
.end method

.method private e(I)V
    .locals 3

    .prologue
    .line 542
    iput p1, p0, Lcom/ss/android/media/image/n;->l:I

    .line 543
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/media/image/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/ss/android/media/image/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;

    .line 547
    invoke-virtual {v0}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 548
    iget-object v2, p0, Lcom/ss/android/media/image/n;->n:Lcom/ss/android/media/image/MediaChooserActionBar;

    invoke-virtual {v2, v1}, Lcom/ss/android/media/image/MediaChooserActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 549
    invoke-virtual {v0}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/media/image/n;->b(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/ss/android/media/image/n;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/media/image/s;

    invoke-direct {v1, p0}, Lcom/ss/android/media/image/s;-><init>(Lcom/ss/android/media/image/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v0, p0, Lcom/ss/android/media/image/n;->b:Landroid/view/View;

    new-instance v1, Lcom/ss/android/media/image/t;

    invoke-direct {v1, p0}, Lcom/ss/android/media/image/t;-><init>(Lcom/ss/android/media/image/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    return-void
.end method

.method static synthetic f(Lcom/ss/android/media/image/n;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/ss/android/media/image/n;->k()V

    return-void
.end method

.method static synthetic g(Lcom/ss/android/media/image/n;)Lcom/ss/android/media/image/b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/media/image/n;->g:Lcom/ss/android/media/image/b;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/ss/android/media/image/n;->r:Lcom/ss/android/media/c;

    invoke-virtual {v0}, Lcom/ss/android/media/c;->c()Lcom/ss/android/media/model/MediaAttachmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/model/MediaAttachmentList;->size()I

    move-result v0

    .line 318
    iget-object v1, p0, Lcom/ss/android/media/image/n;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/ss/android/media/image/n;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/ss/android/media/image/n;->r:Lcom/ss/android/media/c;

    invoke-virtual {v0}, Lcom/ss/android/media/c;->c()Lcom/ss/android/media/model/MediaAttachmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/model/MediaAttachmentList;->getImageAttachmentList()Lcom/ss/android/media/model/ImageAttachmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/model/ImageAttachmentList;->size()I

    move-result v0

    .line 320
    if-lez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/ss/android/media/image/n;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/image/n;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/media/image/n;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/media/image/n;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private h()V
    .locals 9

    .prologue
    .line 494
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 495
    iget-object v1, p0, Lcom/ss/android/media/image/n;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 496
    invoke-virtual {p0}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 497
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 498
    invoke-virtual {p0}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/media/image/n;->k:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 499
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 500
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 501
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 503
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    new-instance v0, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;

    invoke-direct {v0}, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;-><init>()V

    .line 505
    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;->setImagePath(Ljava/lang/String;)V

    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;->setDateTaken(J)V

    .line 507
    iget-object v2, p0, Lcom/ss/android/media/image/n;->h:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 508
    iget-object v0, p0, Lcom/ss/android/media/image/n;->g:Lcom/ss/android/media/image/b;

    iget-object v2, p0, Lcom/ss/android/media/image/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/ss/android/media/image/b;->a(Ljava/util/List;)V

    .line 509
    iget-object v0, p0, Lcom/ss/android/media/image/n;->f:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    invoke-virtual {v0}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->notifyDataSetChanged()V

    .line 512
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 513
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/ss/android/media/image/n;->d(Z)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/ss/android/media/image/n;->j:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/ss/android/media/image/n;->s:Lcom/ss/android/media/image/MediaChooserConfig;

    invoke-virtual {v4}, Lcom/ss/android/media/image/MediaChooserConfig;->isMultiSelect()Z

    move-result v8

    move-object v4, p0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/media/image/x;->a(Ljava/util/List;Ljava/util/List;IILandroid/support/v4/app/Fragment;ILjava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :goto_0
    return-void

    .line 516
    :catch_0
    move-exception v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/media/image/n;)Lcom/ss/android/media/image/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/media/image/n;->q:Lcom/ss/android/media/image/a;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/ss/android/media/image/n;->o:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/media/image/n;->p:Landroid/widget/ListView;

    .line 554
    new-instance v0, Lcom/ss/android/media/image/a;

    invoke-direct {v0}, Lcom/ss/android/media/image/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/media/image/n;->q:Lcom/ss/android/media/image/a;

    .line 555
    iget-object v0, p0, Lcom/ss/android/media/image/n;->q:Lcom/ss/android/media/image/a;

    iget-object v1, p0, Lcom/ss/android/media/image/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/a;->a(Ljava/util/List;)V

    .line 556
    iget-object v0, p0, Lcom/ss/android/media/image/n;->o:Landroid/view/View;

    new-instance v1, Lcom/ss/android/media/image/w;

    invoke-direct {v1, p0}, Lcom/ss/android/media/image/w;-><init>(Lcom/ss/android/media/image/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    iget-object v0, p0, Lcom/ss/android/media/image/n;->p:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/media/image/y;

    invoke-direct {v1, p0}, Lcom/ss/android/media/image/y;-><init>(Lcom/ss/android/media/image/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 569
    iget-object v0, p0, Lcom/ss/android/media/image/n;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/media/image/n;->q:Lcom/ss/android/media/image/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 570
    return-void
.end method

.method static synthetic j(Lcom/ss/android/media/image/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/media/image/n;->j:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 573
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 574
    iget-object v0, p0, Lcom/ss/android/media/image/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;

    .line 575
    instance-of v3, v0, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;

    if-eqz v3, :cond_0

    .line 576
    invoke-virtual {v0}, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 579
    :cond_1
    return-object v1
.end method

.method static synthetic k(Lcom/ss/android/media/image/n;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/media/image/n;->o:Landroid/view/View;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 234
    new-instance v0, Lcom/ss/android/media/image/q;

    invoke-direct {v0, p0}, Lcom/ss/android/media/image/q;-><init>(Lcom/ss/android/media/image/n;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 256
    return-void
.end method

.method static synthetic l(Lcom/ss/android/media/image/n;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/ss/android/media/image/n;->g()V

    return-void
.end method

.method static synthetic m(Lcom/ss/android/media/image/n;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/media/image/n;->k:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 614
    iget-object v0, p0, Lcom/ss/android/media/image/n;->r:Lcom/ss/android/media/c;

    invoke-virtual {v0}, Lcom/ss/android/media/c;->c()Lcom/ss/android/media/model/MediaAttachmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/model/MediaAttachmentList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 615
    invoke-virtual {p0}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/media/image/n;->j:Ljava/lang/String;

    const-string v2, "finish"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 617
    const-string v1, "extra_images"

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/ss/android/media/image/n;->d(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 618
    const-string v1, "media_attachment_list"

    iget-object v2, p0, Lcom/ss/android/media/image/n;->r:Lcom/ss/android/media/c;

    invoke-virtual {v2}, Lcom/ss/android/media/c;->c()Lcom/ss/android/media/model/MediaAttachmentList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 619
    invoke-virtual {p0}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 624
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 625
    return-void

    .line 621
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/media/image/n;->j:Ljava/lang/String;

    const-string v2, "finish_none"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-virtual {p0}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/ss/android/media/image/n;->s:Lcom/ss/android/media/image/MediaChooserConfig;

    invoke-virtual {v0}, Lcom/ss/android/media/image/MediaChooserConfig;->isMultiSelect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-direct {p0, p1}, Lcom/ss/android/media/image/n;->d(I)V

    .line 363
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/media/image/n;->c(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/ss/android/media/image/n;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 630
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/media/image/n;->c(Z)V

    .line 634
    :goto_0
    return-void

    .line 632
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 415
    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    .line 416
    invoke-virtual {p0}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/media/image/n;->j:Ljava/lang/String;

    const-string v2, "confirm_shoot"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-direct {p0}, Lcom/ss/android/media/image/n;->h()V

    .line 433
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/AbsFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 434
    return-void

    .line 418
    :cond_1
    if-ne p1, v1, :cond_2

    if-ne p2, v2, :cond_2

    .line 419
    const-string v0, "extra_images"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/media/image/n;->a(Ljava/util/List;)V

    .line 420
    const-string v0, "media_attachment_list"

    iget-object v1, p0, Lcom/ss/android/media/image/n;->r:Lcom/ss/android/media/c;

    invoke-virtual {v1}, Lcom/ss/android/media/c;->c()Lcom/ss/android/media/model/MediaAttachmentList;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 421
    invoke-virtual {p0}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2, p3}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 422
    invoke-virtual {p0}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 423
    :cond_2
    if-ne p1, v1, :cond_3

    if-nez p2, :cond_3

    .line 424
    const-string v0, "extra_images"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    invoke-direct {p0, v0}, Lcom/ss/android/media/image/n;->a(Ljava/util/List;)V

    .line 427
    iget-object v0, p0, Lcom/ss/android/media/image/n;->g:Lcom/ss/android/media/image/b;

    invoke-virtual {v0}, Lcom/ss/android/media/image/b;->notifyDataSetChanged()V

    .line 428
    invoke-direct {p0}, Lcom/ss/android/media/image/n;->g()V

    goto :goto_0

    .line 430
    :cond_3
    if-ne p1, v0, :cond_0

    if-nez p1, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/media/image/n;->j:Ljava/lang/String;

    const-string v2, "cancel_shoot"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 76
    sget v0, Lcom/ss/android/article/news/R$layout;->media_chooser_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 77
    sget v0, Lcom/ss/android/article/news/R$id;->preview_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/media/image/n;->c:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/ss/android/article/news/R$id;->album_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/media/image/n;->b:Landroid/view/View;

    .line 79
    sget v0, Lcom/ss/android/article/news/R$id;->show_select_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/media/image/n;->e:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/ss/android/article/news/R$id;->image_gridview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/ss/android/media/image/n;->d:Landroid/widget/GridView;

    .line 81
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/image/MediaChooserActionBar;

    iput-object v0, p0, Lcom/ss/android/media/image/n;->n:Lcom/ss/android/media/image/MediaChooserActionBar;

    .line 82
    sget v0, Lcom/ss/android/article/news/R$id;->album_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/media/image/n;->o:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/ss/android/media/image/n;->n:Lcom/ss/android/media/image/MediaChooserActionBar;

    invoke-virtual {v0, p0}, Lcom/ss/android/media/image/MediaChooserActionBar;->a(Lcom/ss/android/media/image/MediaChooserActionBar$a;)V

    .line 84
    return-object v1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 335
    invoke-virtual {p0}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/media/image/n;->j:Ljava/lang/String;

    const-string v2, "preview_photo"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/ss/android/media/image/n;->f:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    invoke-virtual {v0}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->getHeadersCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 337
    if-gez v0, :cond_1

    move v2, v7

    .line 338
    :goto_0
    iget-object v0, p0, Lcom/ss/android/media/image/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;

    .line 339
    instance-of v0, v1, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;

    if-eqz v0, :cond_3

    .line 340
    invoke-virtual {p0}, Lcom/ss/android/media/image/n;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/media/image/n;->s:Lcom/ss/android/media/image/MediaChooserConfig;

    move-object v0, v1

    check-cast v0, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;

    const/4 v5, 0x1

    invoke-static {v3, v4, v0, v5}, Lcom/ss/android/media/image/AlbumHelper;->a(Landroid/content/Context;Lcom/ss/android/media/image/MediaChooserConfig;Lcom/ss/android/media/image/AlbumHelper$VideoInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    check-cast v1, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;

    invoke-virtual {v1}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/media/image/AlbumHelper;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    invoke-virtual {p0, v2}, Lcom/ss/android/media/image/n;->a(I)V

    .line 354
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v0

    .line 337
    goto :goto_0

    .line 344
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/media/image/n;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->album_upload_video_type_unsupported:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_1

    .line 348
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/media/image/n;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 350
    invoke-virtual {v1}, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 351
    invoke-direct {p0, v7}, Lcom/ss/android/media/image/n;->d(Z)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/media/image/n;->s:Lcom/ss/android/media/image/MediaChooserConfig;

    invoke-virtual {v3}, Lcom/ss/android/media/image/MediaChooserConfig;->getMaxImageSelectCount()I

    move-result v3

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/ss/android/media/image/n;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/media/image/n;->s:Lcom/ss/android/media/image/MediaChooserConfig;

    invoke-virtual {v4}, Lcom/ss/android/media/image/MediaChooserConfig;->isMultiSelect()Z

    move-result v8

    move-object v4, p0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/media/image/x;->a(Ljava/util/List;Ljava/util/List;IILandroid/support/v4/app/Fragment;ILjava/lang/String;IZ)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/ss/android/media/image/n;->g()V

    .line 330
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onResume()V

    .line 331
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 89
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    invoke-direct {p0}, Lcom/ss/android/media/image/n;->d()V

    .line 91
    invoke-static {}, Lcom/ss/android/media/c;->a()Lcom/ss/android/media/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/media/image/n;->r:Lcom/ss/android/media/c;

    .line 92
    iget-object v0, p0, Lcom/ss/android/media/image/n;->s:Lcom/ss/android/media/image/MediaChooserConfig;

    invoke-virtual {v0}, Lcom/ss/android/media/image/MediaChooserConfig;->isMultiSelect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/ss/android/media/image/n;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/media/image/n;->r:Lcom/ss/android/media/c;

    invoke-virtual {v2}, Lcom/ss/android/media/c;->c()Lcom/ss/android/media/model/MediaAttachmentList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/media/model/MediaAttachmentList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/media/image/n;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/ss/android/media/image/n;->s:Lcom/ss/android/media/image/MediaChooserConfig;

    invoke-virtual {v0}, Lcom/ss/android/media/image/MediaChooserConfig;->getMediaChooserMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/ss/android/media/image/n;->c:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 100
    :cond_0
    new-instance v0, Lcom/ss/android/media/image/b;

    iget-object v1, p0, Lcom/ss/android/media/image/n;->s:Lcom/ss/android/media/image/MediaChooserConfig;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/media/image/b;-><init>(Lcom/ss/android/media/image/b$b;Lcom/ss/android/media/image/MediaChooserConfig;)V

    iput-object v0, p0, Lcom/ss/android/media/image/n;->g:Lcom/ss/android/media/image/b;

    .line 101
    new-instance v0, Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    iget-object v1, p0, Lcom/ss/android/media/image/n;->g:Lcom/ss/android/media/image/b;

    invoke-direct {v0, v1}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;-><init>(Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/ss/android/media/image/n;->f:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    .line 102
    iget-object v0, p0, Lcom/ss/android/media/image/n;->s:Lcom/ss/android/media/image/MediaChooserConfig;

    invoke-virtual {v0}, Lcom/ss/android/media/image/MediaChooserConfig;->isShowHeader()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/ss/android/media/image/n;->f:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    iget-object v1, p0, Lcom/ss/android/media/image/n;->d:Landroid/widget/GridView;

    invoke-direct {p0, v1}, Lcom/ss/android/media/image/n;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->addHeader(Landroid/view/View;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/ss/android/media/image/n;->d:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/ss/android/media/image/n;->f:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/media/image/n;->d:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 107
    invoke-direct {p0}, Lcom/ss/android/media/image/n;->i()V

    .line 108
    invoke-direct {p0}, Lcom/ss/android/media/image/n;->f()V

    .line 109
    invoke-direct {p0}, Lcom/ss/android/media/image/n;->g()V

    .line 110
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    new-instance v2, Lcom/ss/android/media/image/o;

    invoke-direct {v2, p0}, Lcom/ss/android/media/image/o;-><init>(Lcom/ss/android/media/image/n;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroid/support/v4/app/Fragment;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 135
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/ss/android/media/image/n;->e:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method
