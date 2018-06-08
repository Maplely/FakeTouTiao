.class public Lcom/ss/android/detail/feature/detail2/e/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/TextView;

.field private D:Lcom/ss/android/detail/feature/detail2/widget/a/a;

.field private E:Lcom/ss/android/detail/feature/detail2/a/a/a;

.field private F:Lcom/ss/android/detail/feature/detail2/widget/a/e;

.field private G:Lcom/ss/android/detail/feature/detail2/widget/a/d;

.field private H:Lcom/ss/android/detail/feature/detail2/a/c/m;

.field private I:Lcom/ss/android/detail/feature/detail2/a/c/f;

.field private J:Lcom/ss/android/detail/feature/detail2/a/c/a;

.field private K:Lcom/ss/android/detail/feature/detail2/widget/a/b;

.field private L:Lcom/ss/android/detail/feature/detail2/widget/a/h;

.field private M:Lcom/ss/android/detail/feature/detail2/a/c/k;

.field private N:Landroid/view/View;

.field private O:Z

.field private P:[I

.field private Q:Lcom/ss/android/article/base/feature/app/c/a;

.field private R:I

.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Lcom/bytedance/article/common/model/detail/ArticleInfo;

.field public h:Lcom/bytedance/article/common/model/detail/a;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Lcom/ss/android/image/loader/b;

.field private o:Lcom/ss/android/image/loader/b;

.field private p:Lcom/ss/android/image/loader/b;

.field private final q:Landroid/app/Activity;

.field private final r:Lcom/ss/android/article/base/app/a;

.field private final s:Lcom/ss/android/common/util/NetworkStatusMonitor;

.field private final t:Landroid/view/LayoutInflater;

.field private final u:Landroid/widget/LinearLayout;

.field private final v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/common/util/NetworkStatusMonitor;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIIII)V
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->O:Z

    .line 756
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->P:[I

    .line 147
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    .line 148
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->r:Lcom/ss/android/article/base/app/a;

    .line 149
    iput-object p3, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->t:Landroid/view/LayoutInflater;

    .line 150
    iput-object p4, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->u:Landroid/widget/LinearLayout;

    .line 151
    iput-object p5, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->v:Landroid/view/View;

    .line 152
    iput-object p6, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->n:Lcom/ss/android/image/loader/b;

    .line 153
    iput p13, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->i:I

    .line 154
    iput p9, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->l:I

    .line 155
    iput p10, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->m:I

    .line 156
    iput p11, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->k:I

    .line 157
    iput p12, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->j:I

    .line 158
    iput-object p7, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->p:Lcom/ss/android/image/loader/b;

    .line 159
    iput-object p8, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->o:Lcom/ss/android/image/loader/b;

    .line 160
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->s:Lcom/ss/android/common/util/NetworkStatusMonitor;

    .line 161
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->r:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->O:Z

    .line 164
    sget v0, Lcom/ss/android/article/news/R$id;->alert_text:I

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->w:Landroid/widget/TextView;

    .line 165
    sget v0, Lcom/ss/android/article/news/R$id;->video_layout:I

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->a:Landroid/widget/RelativeLayout;

    .line 166
    sget v0, Lcom/ss/android/article/news/R$id;->video_image:I

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->y:Landroid/widget/ImageView;

    .line 168
    sget v0, Lcom/ss/android/article/news/R$id;->video_title:I

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->x:Landroid/widget/TextView;

    .line 169
    sget v0, Lcom/ss/android/article/news/R$id;->related_album_layout:I

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->b:Landroid/view/ViewGroup;

    .line 170
    sget v0, Lcom/ss/android/article/news/R$id;->related_album_contents:I

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->z:Landroid/widget/LinearLayout;

    .line 171
    sget v0, Lcom/ss/android/article/news/R$id;->video_detail_related_videos_layout:I

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->A:Landroid/view/ViewGroup;

    .line 172
    sget v0, Lcom/ss/android/article/news/R$id;->video_detail_related_videos_contents:I

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    .line 173
    sget v0, Lcom/ss/android/article/news/R$id;->video_detail_related_videos_more:I

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->B:Landroid/widget/LinearLayout;

    .line 174
    sget v0, Lcom/ss/android/article/news/R$id;->video_detail_more_text:I

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->C:Landroid/widget/TextView;

    .line 176
    sget v0, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->f:Landroid/view/View;

    .line 177
    sget v0, Lcom/ss/android/article/news/R$id;->sofa_layout:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->N:Landroid/view/View;

    .line 178
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->N:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->sofa_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->e:Landroid/widget/TextView;

    .line 179
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->u:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/config/a;->b(ILandroid/view/View;)V

    .line 180
    return-void
.end method

.method private a(Lcom/ss/android/image/model/ImageInfo;)I
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 557
    :cond_0
    const/4 v0, -0x1

    .line 560
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->i:I

    iget v1, p1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v0, v1

    iget v1, p1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/e/a/l;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->t:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private a(II)V
    .locals 8

    .prologue
    .line 767
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->g:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-nez v0, :cond_1

    .line 849
    :cond_0
    :goto_0
    return-void

    .line 770
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->Q:Lcom/ss/android/article/base/feature/app/c/a;

    if-eqz v0, :cond_2

    .line 771
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->Q:Lcom/ss/android/article/base/feature/app/c/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/a;->c()V

    .line 772
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/common/app/LifeCycleInvoker;

    if-eqz v0, :cond_2

    .line 773
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/common/app/LifeCycleInvoker;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->Q:Lcom/ss/android/article/base/feature/app/c/a;

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/LifeCycleInvoker;->unregisterLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 776
    :cond_2
    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    const/4 v5, 0x1

    .line 777
    :goto_1
    new-instance v0, Lcom/ss/android/detail/feature/detail2/e/a/o;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->g:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->a:J

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->g:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-wide v6, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->b:J

    if-eqz v5, :cond_5

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->h:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v3, v6, v7, v1}, Lcom/ss/android/article/base/a/l;->a(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/detail/feature/detail2/e/a/o;-><init>(Lcom/ss/android/detail/feature/detail2/e/a/l;Ljava/lang/String;IIZ)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->Q:Lcom/ss/android/article/base/feature/app/c/a;

    .line 844
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/common/app/LifeCycleInvoker;

    if-eqz v0, :cond_3

    .line 845
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/common/app/LifeCycleInvoker;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->Q:Lcom/ss/android/article/base/feature/app/c/a;

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/LifeCycleInvoker;->registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 847
    :cond_3
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->Q:Lcom/ss/android/article/base/feature/app/c/a;

    if-eqz v5, :cond_6

    const/16 v0, 0x24

    :goto_3
    invoke-virtual {v1, p1, v0}, Lcom/ss/android/article/base/feature/app/c/a;->a(II)V

    .line 848
    iput p2, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->R:I

    goto :goto_0

    .line 776
    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    .line 777
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 847
    :cond_6
    const/16 v0, 0x25

    goto :goto_3
.end method

.method private a(JJIJLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 565
    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    cmp-long v0, p6, v4

    if-gtz v0, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    :try_start_0
    const-string v0, "click_large_video"

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/e/a/l;->a(Ljava/lang/String;)V

    .line 569
    invoke-static {p9}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    const-string v1, "com.youku.phone"

    invoke-static {v0, v1, p9}, Lcom/ss/android/newmedia/util/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 570
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    invoke-static {v0, p9}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 571
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    const-string v1, "detail"

    const-string v2, "enter_youku"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 590
    :catch_0
    move-exception v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 575
    :cond_2
    :try_start_1
    invoke-static {p8}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 576
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    invoke-static {p8}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 579
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    const-class v2, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 580
    const-string v1, "view_single_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 581
    const-string v1, "group_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 582
    const-string v1, "item_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 583
    const-string v1, "aggr_type"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 584
    const-string v1, "detail_source"

    const-string v2, "click_related"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    cmp-long v1, p6, v4

    if-lez v1, :cond_4

    .line 586
    const-string v1, "from_gid"

    invoke-virtual {v0, v1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 588
    :cond_4
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/detail/ArticleInfo$a;)V
    .locals 12

    .prologue
    .line 929
    if-nez p1, :cond_1

    .line 1095
    :cond_0
    :goto_0
    return-void

    .line 932
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    .line 933
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->d:Landroid/widget/LinearLayout;

    .line 934
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 938
    :goto_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 939
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 940
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v10, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 941
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 942
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v11, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 943
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 944
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 945
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 946
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 947
    iget-object v4, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->f:Lcom/bytedance/article/common/model/a/b/c;

    .line 948
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/a/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 949
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    iget-object v1, v4, Lcom/bytedance/article/common/model/a/b/c;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    invoke-virtual {v4, v0}, Lcom/bytedance/article/common/model/a/b/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 950
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 952
    :try_start_0
    const-string v0, "log_extra"

    iget-object v1, v4, Lcom/bytedance/article/common/model/a/b/c;->P:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 956
    :goto_2
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    const-string v2, "detail_ad"

    const-string v3, "hide"

    iget-wide v4, v4, Lcom/bytedance/article/common/model/a/b/c;->v:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 990
    :cond_2
    :goto_3
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->a:Lcom/bytedance/article/common/model/a/a/g;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->a:Lcom/bytedance/article/common/model/a/a/g;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/a/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 991
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->a:Lcom/bytedance/article/common/model/a/a/g;

    .line 992
    iget v1, v0, Lcom/bytedance/article/common/model/a/a/g;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    .line 993
    iget-boolean v0, v0, Lcom/bytedance/article/common/model/a/a/g;->t:Z

    if-eqz v0, :cond_d

    .line 994
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/c/f;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ss/android/detail/feature/detail2/a/c/f;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->I:Lcom/ss/android/detail/feature/detail2/a/c/f;

    .line 995
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->I:Lcom/ss/android/detail/feature/detail2/a/c/f;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->a:Lcom/bytedance/article/common/model/a/a/g;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/f;->a(Lcom/ss/android/ad/b/l;)V

    .line 996
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->I:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/a/c/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 997
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->I:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1034
    :cond_3
    :goto_4
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->b:Lcom/bytedance/article/common/model/a/a/h;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->b:Lcom/bytedance/article/common/model/a/a/h;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/a/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1035
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->b:Lcom/bytedance/article/common/model/a/a/h;

    .line 1036
    iget v1, v0, Lcom/bytedance/article/common/model/a/a/h;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    .line 1037
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/c/m;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ss/android/detail/feature/detail2/a/c/m;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->H:Lcom/ss/android/detail/feature/detail2/a/c/m;

    .line 1038
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->H:Lcom/ss/android/detail/feature/detail2/a/c/m;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->g:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->Q:Lcom/bytedance/article/common/model/a/a/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/m;->a(Lcom/ss/android/ad/b/l;)V

    .line 1039
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->H:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/a/c/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1040
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->H:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1058
    :cond_4
    :goto_5
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->d:Lcom/bytedance/article/common/model/a/a/d;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->d:Lcom/bytedance/article/common/model/a/a/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/a/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1059
    new-instance v0, Lcom/ss/android/detail/feature/detail2/widget/a/d;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->G:Lcom/ss/android/detail/feature/detail2/widget/a/d;

    .line 1060
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->G:Lcom/ss/android/detail/feature/detail2/widget/a/d;

    invoke-virtual {v0, v11}, Lcom/ss/android/detail/feature/detail2/widget/a/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->G:Lcom/ss/android/detail/feature/detail2/widget/a/d;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1062
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->G:Lcom/ss/android/detail/feature/detail2/widget/a/d;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->d:Lcom/bytedance/article/common/model/a/a/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/d;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->d:Lcom/bytedance/article/common/model/a/a/d;

    iget v2, v2, Lcom/bytedance/article/common/model/a/a/d;->g:I

    iget-object v3, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->d:Lcom/bytedance/article/common/model/a/a/d;

    iget v3, v3, Lcom/bytedance/article/common/model/a/a/d;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/detail/feature/detail2/widget/a/d;->a(Ljava/lang/String;II)V

    .line 1063
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->G:Lcom/ss/android/detail/feature/detail2/widget/a/d;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->d:Lcom/bytedance/article/common/model/a/a/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/d;->setText(Ljava/lang/String;)V

    .line 1064
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->G:Lcom/ss/android/detail/feature/detail2/widget/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/d;->setVisibility(I)V

    .line 1065
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->G:Lcom/ss/android/detail/feature/detail2/widget/a/d;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/e/a/q;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/e/a/q;-><init>(Lcom/ss/android/detail/feature/detail2/e/a/l;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1075
    :cond_5
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->c:Lcom/bytedance/article/common/model/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->c:Lcom/bytedance/article/common/model/a/a/c;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/a/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    new-instance v0, Lcom/ss/android/detail/feature/detail2/widget/a/b;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->K:Lcom/ss/android/detail/feature/detail2/widget/a/b;

    .line 1077
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->K:Lcom/ss/android/detail/feature/detail2/widget/a/b;

    invoke-virtual {v0, v11}, Lcom/ss/android/detail/feature/detail2/widget/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1078
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->K:Lcom/ss/android/detail/feature/detail2/widget/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1079
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->K:Lcom/ss/android/detail/feature/detail2/widget/a/b;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->c:Lcom/bytedance/article/common/model/a/a/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/c;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->c:Lcom/bytedance/article/common/model/a/a/c;

    iget v2, v2, Lcom/bytedance/article/common/model/a/a/c;->g:I

    iget-object v3, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->c:Lcom/bytedance/article/common/model/a/a/c;

    iget v3, v3, Lcom/bytedance/article/common/model/a/a/c;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/detail/feature/detail2/widget/a/b;->a(Ljava/lang/String;II)V

    .line 1081
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->K:Lcom/ss/android/detail/feature/detail2/widget/a/b;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->c:Lcom/bytedance/article/common/model/a/a/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/b;->setTitleText(Ljava/lang/String;)V

    .line 1082
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->K:Lcom/ss/android/detail/feature/detail2/widget/a/b;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->c:Lcom/bytedance/article/common/model/a/a/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/b;->setDescText(Ljava/lang/String;)V

    .line 1083
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->K:Lcom/ss/android/detail/feature/detail2/widget/a/b;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->c:Lcom/bytedance/article/common/model/a/a/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/b;->setLabelText(Ljava/lang/String;)V

    .line 1084
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->K:Lcom/ss/android/detail/feature/detail2/widget/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/b;->setVisibility(I)V

    .line 1085
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->K:Lcom/ss/android/detail/feature/detail2/widget/a/b;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/e/a/r;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/e/a/r;-><init>(Lcom/ss/android/detail/feature/detail2/e/a/l;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 936
    :cond_6
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto/16 :goto_1

    .line 953
    :catch_0
    move-exception v0

    .line 954
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 959
    :cond_7
    iget v0, v4, Lcom/bytedance/article/common/model/a/b/c;->d:I

    if-nez v0, :cond_8

    .line 960
    new-instance v0, Lcom/ss/android/detail/feature/detail2/widget/a/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->D:Lcom/ss/android/detail/feature/detail2/widget/a/a;

    .line 961
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->D:Lcom/ss/android/detail/feature/detail2/widget/a/a;

    invoke-virtual {v0, v11}, Lcom/ss/android/detail/feature/detail2/widget/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 962
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->D:Lcom/ss/android/detail/feature/detail2/widget/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 963
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/a/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->E:Lcom/ss/android/detail/feature/detail2/a/a/a;

    .line 964
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->E:Lcom/ss/android/detail/feature/detail2/a/a/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->D:Lcom/ss/android/detail/feature/detail2/widget/a/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/a/a;->a(Landroid/view/View;)V

    .line 965
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->E:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-virtual {v0, v4}, Lcom/ss/android/detail/feature/detail2/a/a/a;->a(Lcom/bytedance/article/common/model/a/b/c;)V

    .line 966
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->D:Lcom/ss/android/detail/feature/detail2/widget/a/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->E:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/a;->setAppAdViewHolder(Lcom/ss/android/detail/feature/detail2/a/a/a;)V

    goto/16 :goto_3

    .line 967
    :cond_8
    iget v0, v4, Lcom/bytedance/article/common/model/a/b/c;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 968
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/c/m;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ss/android/detail/feature/detail2/a/c/m;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->H:Lcom/ss/android/detail/feature/detail2/a/c/m;

    .line 969
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->H:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v0, v4}, Lcom/ss/android/detail/feature/detail2/a/c/m;->a(Lcom/ss/android/ad/b/l;)V

    .line 970
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->H:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/a/c/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 971
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->H:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 972
    :cond_9
    iget v0, v4, Lcom/bytedance/article/common/model/a/b/c;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 973
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/bytedance/article/common/model/a/b/c;->R:Z

    goto/16 :goto_3

    .line 974
    :cond_a
    iget v0, v4, Lcom/bytedance/article/common/model/a/b/c;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 975
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/c/f;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ss/android/detail/feature/detail2/a/c/f;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->I:Lcom/ss/android/detail/feature/detail2/a/c/f;

    .line 976
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->I:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-virtual {v0, v4}, Lcom/ss/android/detail/feature/detail2/a/c/f;->a(Lcom/ss/android/ad/b/l;)V

    .line 977
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->I:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/a/c/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 978
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->I:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 979
    :cond_b
    iget v0, v4, Lcom/bytedance/article/common/model/a/b/c;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    .line 980
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/c/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ss/android/detail/feature/detail2/a/c/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->J:Lcom/ss/android/detail/feature/detail2/a/c/a;

    .line 981
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->J:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-virtual {v0, v4}, Lcom/ss/android/detail/feature/detail2/a/c/a;->a(Lcom/ss/android/ad/b/l;)V

    .line 982
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->J:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/a/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 983
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->J:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 985
    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/bytedance/article/common/model/a/b/c;->R:Z

    goto/16 :goto_3

    .line 999
    :cond_d
    new-instance v0, Lcom/ss/android/detail/feature/detail2/widget/a/e;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->F:Lcom/ss/android/detail/feature/detail2/widget/a/e;

    .line 1000
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->F:Lcom/ss/android/detail/feature/detail2/widget/a/e;

    invoke-virtual {v0, v11}, Lcom/ss/android/detail/feature/detail2/widget/a/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1001
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->F:Lcom/ss/android/detail/feature/detail2/widget/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1002
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->F:Lcom/ss/android/detail/feature/detail2/widget/a/e;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->a:Lcom/bytedance/article/common/model/a/a/g;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/e;->a(Lcom/bytedance/article/common/model/a/a/g;)V

    .line 1003
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->F:Lcom/ss/android/detail/feature/detail2/widget/a/e;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->a:Lcom/bytedance/article/common/model/a/a/g;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/g;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->a:Lcom/bytedance/article/common/model/a/a/g;

    iget v2, v2, Lcom/bytedance/article/common/model/a/a/g;->f:I

    iget-object v3, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->a:Lcom/bytedance/article/common/model/a/a/g;

    iget v3, v3, Lcom/bytedance/article/common/model/a/a/g;->g:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/detail/feature/detail2/widget/a/e;->a(Ljava/lang/String;II)V

    .line 1005
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->F:Lcom/ss/android/detail/feature/detail2/widget/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/e;->setVisibility(I)V

    .line 1006
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->F:Lcom/ss/android/detail/feature/detail2/widget/a/e;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/e/a/p;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/e/a/p;-><init>(Lcom/ss/android/detail/feature/detail2/e/a/l;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 1016
    :cond_e
    iget v1, v0, Lcom/bytedance/article/common/model/a/a/g;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 1017
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/c/m;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ss/android/detail/feature/detail2/a/c/m;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->H:Lcom/ss/android/detail/feature/detail2/a/c/m;

    .line 1018
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->H:Lcom/ss/android/detail/feature/detail2/a/c/m;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->g:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->P:Lcom/bytedance/article/common/model/a/a/g;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/m;->a(Lcom/ss/android/ad/b/l;)V

    .line 1019
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->H:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/a/c/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1020
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->H:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 1021
    :cond_f
    iget v1, v0, Lcom/bytedance/article/common/model/a/a/g;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    .line 1022
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->a:Lcom/bytedance/article/common/model/a/a/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/a/a/g;->R:Z

    goto/16 :goto_4

    .line 1023
    :cond_10
    iget v0, v0, Lcom/bytedance/article/common/model/a/a/g;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    .line 1024
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/c/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ss/android/detail/feature/detail2/a/c/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->J:Lcom/ss/android/detail/feature/detail2/a/c/a;

    .line 1025
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->J:Lcom/ss/android/detail/feature/detail2/a/c/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->g:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->P:Lcom/bytedance/article/common/model/a/a/g;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/a;->a(Lcom/ss/android/ad/b/l;)V

    .line 1026
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->J:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/a/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1027
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->J:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 1029
    :cond_11
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->a:Lcom/bytedance/article/common/model/a/a/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/a/a/g;->R:Z

    goto/16 :goto_4

    .line 1041
    :cond_12
    iget v1, v0, Lcom/bytedance/article/common/model/a/a/h;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    .line 1042
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->b:Lcom/bytedance/article/common/model/a/a/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/a/a/h;->R:Z

    goto/16 :goto_5

    .line 1043
    :cond_13
    iget v1, v0, Lcom/bytedance/article/common/model/a/a/h;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_14

    .line 1044
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/c/f;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ss/android/detail/feature/detail2/a/c/f;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->I:Lcom/ss/android/detail/feature/detail2/a/c/f;

    .line 1045
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->I:Lcom/ss/android/detail/feature/detail2/a/c/f;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->g:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->Q:Lcom/bytedance/article/common/model/a/a/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/f;->a(Lcom/ss/android/ad/b/l;)V

    .line 1046
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->I:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/a/c/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1047
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->I:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    .line 1048
    :cond_14
    iget v0, v0, Lcom/bytedance/article/common/model/a/a/h;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_15

    .line 1049
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/c/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ss/android/detail/feature/detail2/a/c/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->J:Lcom/ss/android/detail/feature/detail2/a/c/a;

    .line 1050
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->J:Lcom/ss/android/detail/feature/detail2/a/c/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->g:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->Q:Lcom/bytedance/article/common/model/a/a/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/a;->a(Lcom/ss/android/ad/b/l;)V

    .line 1051
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->J:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-virtual {v0, v10}, Lcom/ss/android/detail/feature/detail2/a/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1052
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->J:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    .line 1054
    :cond_15
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->b:Lcom/bytedance/article/common/model/a/a/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/a/a/h;->R:Z

    goto/16 :goto_5
.end method

.method private a(Lcom/bytedance/article/common/model/detail/h;)V
    .locals 5

    .prologue
    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v3, 0x41000000    # 8.0f

    .line 1098
    if-eqz p1, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->L:Lcom/ss/android/detail/feature/detail2/widget/a/h;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1100
    new-instance v0, Lcom/ss/android/detail/feature/detail2/widget/a/h;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->L:Lcom/ss/android/detail/feature/detail2/widget/a/h;

    .line 1101
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1102
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1103
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1104
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1105
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1106
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->L:Lcom/ss/android/detail/feature/detail2/widget/a/h;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1107
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->L:Lcom/ss/android/detail/feature/detail2/widget/a/h;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1108
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->L:Lcom/ss/android/detail/feature/detail2/widget/a/h;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/h;->setTitleText(Ljava/lang/String;)V

    .line 1109
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->L:Lcom/ss/android/detail/feature/detail2/widget/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/h;->setVisibility(I)V

    .line 1110
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->L:Lcom/ss/android/detail/feature/detail2/widget/a/h;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/e/a/s;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/detail/feature/detail2/e/a/s;-><init>(Lcom/ss/android/detail/feature/detail2/e/a/l;Lcom/bytedance/article/common/model/detail/h;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/h;->setTitleOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1126
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/e/a/l;JJIJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct/range {p0 .. p9}, Lcom/ss/android/detail/feature/detail2/e/a/l;->a(JJIJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/e/a/l;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 279
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 280
    :goto_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->b:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 281
    return-void

    .line 279
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/detail/feature/detail2/e/a/l;)Lcom/ss/android/common/util/NetworkStatusMonitor;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->s:Lcom/ss/android/common/util/NetworkStatusMonitor;

    return-object v0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 284
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 285
    :goto_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->A:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 286
    return-void

    .line 284
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/detail/feature/detail2/e/a/l;)Lcom/ss/android/image/loader/b;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->p:Lcom/ss/android/image/loader/b;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/detail/feature/detail2/e/a/l;)Lcom/ss/android/image/loader/b;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->o:Lcom/ss/android/image/loader/b;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/detail/feature/detail2/e/a/l;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->l:I

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 673
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->r:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 675
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 676
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 679
    :cond_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->D:Lcom/ss/android/detail/feature/detail2/widget/a/a;

    if-eqz v1, :cond_1

    .line 680
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->D:Lcom/ss/android/detail/feature/detail2/widget/a/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/a;->a(Z)V

    .line 682
    :cond_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->E:Lcom/ss/android/detail/feature/detail2/a/a/a;

    if-eqz v1, :cond_2

    .line 683
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->E:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/a/a/a;->a()V

    .line 685
    :cond_2
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->F:Lcom/ss/android/detail/feature/detail2/widget/a/e;

    if-eqz v1, :cond_3

    .line 686
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->F:Lcom/ss/android/detail/feature/detail2/widget/a/e;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/e;->a(Z)V

    .line 689
    :cond_3
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->H:Lcom/ss/android/detail/feature/detail2/a/c/m;

    if-eqz v1, :cond_4

    .line 690
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->H:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->a(Z)V

    .line 693
    :cond_4
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->I:Lcom/ss/android/detail/feature/detail2/a/c/f;

    if-eqz v1, :cond_5

    .line 694
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->I:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->a(Z)V

    .line 697
    :cond_5
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->G:Lcom/ss/android/detail/feature/detail2/widget/a/d;

    if-eqz v1, :cond_6

    .line 698
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->G:Lcom/ss/android/detail/feature/detail2/widget/a/d;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/d;->a(Z)V

    .line 701
    :cond_6
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->K:Lcom/ss/android/detail/feature/detail2/widget/a/b;

    if-eqz v1, :cond_7

    .line 702
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->K:Lcom/ss/android/detail/feature/detail2/widget/a/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/b;->a(Z)V

    .line 705
    :cond_7
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->L:Lcom/ss/android/detail/feature/detail2/widget/a/h;

    if-eqz v1, :cond_8

    .line 706
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->L:Lcom/ss/android/detail/feature/detail2/widget/a/h;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/h;->a(Z)V

    .line 709
    :cond_8
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->M:Lcom/ss/android/detail/feature/detail2/a/c/k;

    if-eqz v1, :cond_9

    .line 710
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->M:Lcom/ss/android/detail/feature/detail2/a/c/k;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/a/c/k;->a(Z)V

    .line 712
    :cond_9
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->J:Lcom/ss/android/detail/feature/detail2/a/c/a;

    if-eqz v1, :cond_a

    .line 713
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->J:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->a(Z)V

    .line 715
    :cond_a
    return-void
.end method

.method static synthetic g(Lcom/ss/android/detail/feature/detail2/e/a/l;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->m:I

    return v0
.end method

.method static synthetic h(Lcom/ss/android/detail/feature/detail2/e/a/l;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->k:I

    return v0
.end method

.method static synthetic i(Lcom/ss/android/detail/feature/detail2/e/a/l;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->j:I

    return v0
.end method

.method static synthetic j(Lcom/ss/android/detail/feature/detail2/e/a/l;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->B:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/ss/android/ad/b/l;)V
    .locals 21

    .prologue
    .line 722
    const-string v13, "detail_ad"

    .line 723
    if-nez p2, :cond_0

    .line 737
    :goto_0
    return-void

    .line 726
    :cond_0
    move-object/from16 v0, p2

    iget v2, v0, Lcom/ss/android/ad/b/l;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 727
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/ad/b/l;->D:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/ss/android/ad/b/l;->H:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ss/android/ad/b/l;->J:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/ss/android/ad/b/l;->E:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/ss/android/ad/b/l;->v:J

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/ss/android/ad/b/l;->I:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x0

    const-string v15, "download_confirm"

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ad/b/l;->I:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, ""

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ad/b/l;->K:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ad/b/l;->P:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v20}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 736
    :cond_1
    :goto_1
    const-string v4, "video"

    const-string v5, "detail_selfad"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->g:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->a:J

    const-wide/16 v8, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 730
    :cond_2
    move-object/from16 v0, p2

    iget v2, v0, Lcom/ss/android/ad/b/l;->y:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 733
    new-instance v11, Lcom/ss/android/ad/b/a$b;

    const-string v14, "click"

    move-object/from16 v0, p2

    iget-wide v15, v0, Lcom/ss/android/ad/b/l;->v:J

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ad/b/l;->P:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/ss/android/ad/b/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 734
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ss/android/ad/b/l;->D:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/ss/android/ad/b/l;->E:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/ss/android/ad/b/l;->F:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v9, v0, Lcom/ss/android/ad/b/l;->G:I

    const/4 v10, 0x1

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v11}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/ss/android/ad/b/a$b;)V

    goto :goto_1
.end method

.method public a(Lcom/bytedance/article/common/model/detail/ArticleInfo;)V
    .locals 18

    .prologue
    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->g:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-nez v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->g:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->g:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->a:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    move v11, v2

    .line 290
    :goto_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/detail/feature/detail2/e/a/l;->g:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    .line 292
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/detail/feature/detail2/e/a/l;->c(Z)V

    .line 293
    if-nez p1, :cond_3

    .line 553
    :goto_1
    return-void

    .line 289
    :cond_2
    const/4 v2, 0x0

    move v11, v2

    goto :goto_0

    .line 297
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->H:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->w:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->w:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v14

    .line 306
    if-lez v13, :cond_d

    .line 307
    if-eqz v11, :cond_4

    .line 310
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/detail/feature/detail2/e/a/l;->b(Z)V

    .line 311
    const/4 v2, 0x0

    move v12, v2

    :goto_3
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v12, v2, :cond_d

    .line 312
    if-ge v12, v13, :cond_c

    .line 314
    if-ge v12, v14, :cond_8

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 316
    sget v3, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 317
    if-nez v12, :cond_5

    .line 318
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 320
    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 321
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/detail/feature/detail/presenter/u;

    .line 333
    :goto_4
    if-eqz v2, :cond_6

    .line 334
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->n:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/article/common/model/detail/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->h:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    :goto_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->h:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v6, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v6, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    :goto_6
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/detail/feature/detail/presenter/u;->a(Lcom/bytedance/article/common/model/detail/o;JJ)V

    .line 311
    :cond_6
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_3

    .line 301
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->w:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 323
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->t:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->related_album_layout:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->z:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    .line 324
    sget v2, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 325
    if-nez v12, :cond_9

    .line 326
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 328
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->z:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v2, v15, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 329
    new-instance v2, Lcom/ss/android/detail/feature/detail/presenter/u;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->s:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->p:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->o:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->l:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->m:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->k:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->j:I

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/detail/feature/detail/presenter/u;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIII)V

    .line 330
    invoke-virtual {v2, v15}, Lcom/ss/android/detail/feature/detail/presenter/u;->a(Landroid/view/View;)V

    .line 331
    invoke-virtual {v15, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 334
    :cond_a
    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_b
    const-wide/16 v6, 0x0

    goto :goto_6

    .line 337
    :cond_c
    if-ge v12, v13, :cond_6

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->z:Landroid/widget/LinearLayout;

    sub-int v3, v13, v12

    invoke-virtual {v2, v12, v3}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 345
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v14

    .line 346
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 347
    move-object/from16 v0, p1

    iget v3, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->q:I

    if-lez v3, :cond_26

    move-object/from16 v0, p1

    iget v3, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->q:I

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_26

    .line 348
    move-object/from16 v0, p1

    iget v2, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->q:I

    move v12, v2

    .line 350
    :goto_7
    sget v15, Lcom/ss/android/detail/feature/detail2/e/a/e;->c:I

    .line 351
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    .line 352
    if-lez v16, :cond_24

    .line 353
    if-eqz v11, :cond_e

    .line 354
    const/16 v2, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1, v2}, Lcom/ss/android/detail/feature/detail2/e/a/l;->a(II)V

    .line 356
    :cond_e
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/detail/feature/detail2/e/a/l;->c(Z)V

    .line 357
    move-object/from16 v0, p1

    iget v2, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->q:I

    if-lez v2, :cond_f

    move-object/from16 v0, p1

    iget v2, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->q:I

    move/from16 v0, v16

    if-ge v2, v0, :cond_f

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->B:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 360
    :cond_f
    const/4 v2, 0x0

    move v13, v2

    :goto_8
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v13, v2, :cond_21

    .line 361
    if-ge v13, v12, :cond_20

    move/from16 v0, v16

    if-ge v13, v0, :cond_20

    .line 362
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->o:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/detail/j;

    iget v2, v2, Lcom/bytedance/article/common/model/detail/j;->a:I

    if-eqz v2, :cond_10

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->o:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/detail/j;

    iget v2, v2, Lcom/bytedance/article/common/model/detail/j;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16

    .line 364
    :cond_10
    if-ge v13, v14, :cond_13

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 366
    sget v3, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 367
    if-nez v13, :cond_11

    .line 368
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 370
    :cond_11
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 371
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/detail/feature/detail2/e/a/e;

    move-object v4, v2

    .line 385
    :goto_9
    if-eqz v4, :cond_12

    .line 386
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->o:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/detail/j;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/j;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/ss/android/detail/feature/detail2/e/a/e;->b(Ljava/lang/String;)V

    .line 387
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->o:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/detail/j;

    iget-object v5, v2, Lcom/bytedance/article/common/model/detail/j;->c:Lcom/bytedance/article/common/model/detail/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->h:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    :goto_a
    invoke-virtual {v4, v5, v2, v3, v15}, Lcom/ss/android/detail/feature/detail2/e/a/e;->a(Lcom/bytedance/article/common/model/detail/a;JI)V

    .line 388
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->o:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/detail/j;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/j;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/ss/android/detail/feature/detail2/e/a/e;->a(Ljava/lang/String;)V

    .line 360
    :cond_12
    :goto_b
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_8

    .line 373
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->t:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->new_related_videos_item:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 374
    sget v2, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 375
    if-nez v13, :cond_14

    .line 376
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 380
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v2, v11, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 381
    new-instance v2, Lcom/ss/android/detail/feature/detail2/e/a/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->s:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->p:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->o:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->l:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->m:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->k:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->j:I

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/detail/feature/detail2/e/a/e;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIII)V

    .line 382
    invoke-virtual {v2, v11}, Lcom/ss/android/detail/feature/detail2/e/a/e;->a(Landroid/view/View;)V

    .line 383
    invoke-virtual {v11, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v2

    goto/16 :goto_9

    .line 387
    :cond_15
    const-wide/16 v2, 0x0

    goto :goto_a

    .line 390
    :cond_16
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->o:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/detail/j;

    iget v2, v2, Lcom/bytedance/article/common/model/detail/j;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_17

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->o:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/detail/j;

    iget v2, v2, Lcom/bytedance/article/common/model/detail/j;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1b

    .line 393
    :cond_17
    if-ge v13, v14, :cond_19

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 395
    sget v3, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 396
    if-nez v13, :cond_18

    .line 397
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 399
    :cond_18
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 400
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/detail/feature/detail2/e/a/d;

    move-object v3, v2

    .line 414
    :goto_c
    if-eqz v3, :cond_12

    .line 415
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->o:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/detail/j;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/j;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/ss/android/detail/feature/detail2/e/a/d;->b(Ljava/lang/String;)V

    .line 416
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->o:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/detail/j;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/j;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/ss/android/detail/feature/detail2/e/a/d;->a(Ljava/lang/String;)V

    .line 417
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->o:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/detail/j;

    invoke-virtual {v3, v2}, Lcom/ss/android/detail/feature/detail2/e/a/d;->a(Lcom/bytedance/article/common/model/detail/j;)V

    goto/16 :goto_b

    .line 402
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->t:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->new_related_videos_item:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v17

    .line 403
    sget v2, Lcom/ss/android/article/news/R$id;->divider:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 404
    if-nez v13, :cond_1a

    .line 405
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 409
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    const/4 v4, -0x2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 410
    new-instance v2, Lcom/ss/android/detail/feature/detail2/e/a/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->s:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->p:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->o:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->l:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->m:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->k:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->j:I

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->o:Ljava/util/List;

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/article/common/model/detail/j;

    iget v11, v11, Lcom/bytedance/article/common/model/detail/j;->a:I

    invoke-direct/range {v2 .. v11}, Lcom/ss/android/detail/feature/detail2/e/a/d;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIIII)V

    .line 411
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->a(Landroid/view/View;)V

    .line 412
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_c

    .line 421
    :cond_1b
    if-ge v13, v14, :cond_1d

    .line 422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 423
    sget v3, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 424
    if-nez v13, :cond_1c

    .line 425
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 427
    :cond_1c
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 428
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/detail/feature/detail/presenter/u;

    .line 436
    :goto_d
    if-eqz v2, :cond_12

    .line 437
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->o:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/article/common/model/detail/j;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/j;->d:Lcom/bytedance/article/common/model/detail/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->h:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v4, :cond_1e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    :goto_e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->h:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v6, :cond_1f

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v6, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    :goto_f
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/detail/feature/detail/presenter/u;->a(Lcom/bytedance/article/common/model/detail/o;JJ)V

    goto/16 :goto_b

    .line 430
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->t:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->related_album_layout:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v2, v11, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 432
    new-instance v2, Lcom/ss/android/detail/feature/detail/presenter/u;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->s:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->p:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->o:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->l:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->m:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->k:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->j:I

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/detail/feature/detail/presenter/u;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIII)V

    .line 433
    invoke-virtual {v2, v11}, Lcom/ss/android/detail/feature/detail/presenter/u;->a(Landroid/view/View;)V

    .line 434
    invoke-virtual {v11, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_d

    .line 437
    :cond_1e
    const-wide/16 v4, 0x0

    goto :goto_e

    :cond_1f
    const-wide/16 v6, 0x0

    goto :goto_f

    .line 443
    :cond_20
    if-ge v13, v14, :cond_12

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    sub-int v3, v14, v13

    invoke-virtual {v2, v13, v3}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 452
    :cond_21
    :goto_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->B:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/ss/android/detail/feature/detail2/e/a/m;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a/m;-><init>(Lcom/ss/android/detail/feature/detail2/e/a/l;Lcom/bytedance/article/common/model/detail/ArticleInfo;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->ai:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v2, :cond_25

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->ai:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v2}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 520
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->a:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 521
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->ai:Lcom/ss/android/image/model/ImageInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/detail/feature/detail2/e/a/l;->a(Lcom/ss/android/image/model/ImageInfo;)I

    move-result v2

    .line 523
    if-lez v2, :cond_22

    .line 524
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->y:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 525
    if-eqz v3, :cond_22

    .line 526
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 527
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->y:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->n:Lcom/ss/android/image/loader/b;

    if-eqz v2, :cond_23

    .line 532
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->n:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->y:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->ai:Lcom/ss/android/image/model/ImageInfo;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 535
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->x:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    new-instance v2, Lcom/ss/android/detail/feature/detail2/e/a/n;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a/n;-><init>(Lcom/ss/android/detail/feature/detail2/e/a/l;Lcom/bytedance/article/common/model/detail/ArticleInfo;)V

    .line 547
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    :goto_11
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aB:Lcom/bytedance/article/common/model/detail/ArticleInfo$a;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/detail/feature/detail2/e/a/l;->a(Lcom/bytedance/article/common/model/detail/ArticleInfo$a;)V

    .line 552
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->N:Lcom/bytedance/article/common/model/detail/h;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/detail/feature/detail2/e/a/l;->a(Lcom/bytedance/article/common/model/detail/h;)V

    goto/16 :goto_1

    .line 450
    :cond_24
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    const-string v4, "video_detail"

    const-string v5, "related_video_stat"

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_10

    .line 549
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->a:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_11

    :cond_26
    move v12, v2

    goto/16 :goto_7
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 183
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->h:Lcom/bytedance/article/common/model/detail/a;

    .line 184
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->g:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->g:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->a:J

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->N:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :cond_1
    return-void
.end method

.method public a(Lcom/ss/android/detail/feature/detail2/e/a;)V
    .locals 6

    .prologue
    .line 253
    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->h:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 259
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/ss/android/detail/feature/detail/presenter/u;

    if-eqz v3, :cond_3

    .line 261
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail/presenter/u;

    .line 265
    :goto_2
    if-eqz v0, :cond_0

    .line 266
    iget-object v1, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->i:Lcom/bytedance/article/common/model/detail/o;

    if-eqz v1, :cond_2

    .line 267
    iget-object v1, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->i:Lcom/bytedance/article/common/model/detail/o;

    iput-object p1, v1, Lcom/bytedance/article/common/model/detail/o;->l:Lcom/bytedance/article/common/j/a/a;

    .line 269
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/presenter/u;->a()V

    goto :goto_0

    .line 258
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    const-string v1, "detail"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 191
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->N:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    return-void

    .line 191
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a([I)V
    .locals 10

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 852
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->Q:Lcom/ss/android/article/base/feature/app/c/a;

    if-eqz v3, :cond_0

    if-nez p1, :cond_1

    .line 922
    :cond_0
    :goto_0
    return-void

    .line 855
    :cond_1
    const/4 v5, 0x0

    .line 858
    iget v3, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->R:I

    packed-switch v3, :pswitch_data_0

    move v3, v1

    move v4, v2

    .line 876
    :goto_1
    if-eqz v5, :cond_0

    .line 879
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 880
    if-lez v6, :cond_0

    .line 886
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    if-nez v7, :cond_6

    aget v7, p1, v2

    aget v8, p1, v1

    if-le v7, v8, :cond_6

    .line 887
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 888
    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 890
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 891
    if-lez v8, :cond_0

    .line 894
    add-int/2addr v3, v8

    .line 896
    iget-object v8, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->P:[I

    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 897
    iget-object v7, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->P:[I

    aget v7, v7, v2

    .line 899
    iget-object v8, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->P:[I

    invoke-virtual {v5, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 900
    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->P:[I

    aget v5, v5, v2

    add-int/2addr v5, v3

    .line 902
    aget v8, p1, v2

    if-gt v7, v8, :cond_6

    aget v8, p1, v1

    if-lt v5, v8, :cond_6

    .line 903
    aget v0, p1, v1

    if-ge v7, v0, :cond_2

    .line 904
    aget v0, p1, v1

    sub-int/2addr v0, v7

    div-int/2addr v0, v3

    .line 908
    :goto_2
    aget v8, p1, v2

    if-ge v5, v8, :cond_3

    .line 909
    add-int/lit8 v1, v6, -0x1

    .line 913
    :goto_3
    if-le v4, v2, :cond_5

    .line 914
    mul-int v2, v0, v4

    .line 915
    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    .line 917
    :goto_4
    add-int/lit8 v2, v6, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 921
    :goto_5
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->Q:Lcom/ss/android/article/base/feature/app/c/a;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/article/base/feature/app/c/a;->b(II)V

    goto :goto_0

    .line 860
    :pswitch_0
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    move v4, v2

    move-object v5, v3

    move v3, v1

    .line 861
    goto :goto_1

    :pswitch_1
    move v3, v1

    move v4, v2

    .line 863
    goto :goto_1

    .line 865
    :pswitch_2
    const/4 v4, 0x2

    .line 866
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/ss/android/article/news/R$dimen;->related_grid_view_vertical_spacing:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    goto :goto_1

    :pswitch_3
    move v3, v1

    move v4, v2

    .line 869
    goto :goto_1

    :cond_2
    move v0, v1

    .line 906
    goto :goto_2

    .line 911
    :cond_3
    aget v5, p1, v2

    sub-int/2addr v5, v7

    div-int/2addr v5, v3

    aget v8, p1, v2

    sub-int v7, v8, v7

    rem-int v3, v7, v3

    if-nez v3, :cond_4

    move v1, v2

    :cond_4
    sub-int v1, v5, v1

    goto :goto_3

    :cond_5
    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_4

    :cond_6
    move v1, v0

    goto :goto_5

    .line 858
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 201
    if-ltz p1, :cond_0

    if-le p1, v4, :cond_1

    :cond_0
    move p1, v1

    :cond_1
    move v2, v1

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/e/a/e;

    .line 207
    if-eqz v0, :cond_2

    .line 208
    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a/e;->e:Landroid/widget/TextView;

    sget-object v3, Lcom/ss/android/detail/feature/detail/presenter/z;->a:[I

    aget v3, v3, p1

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 204
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 212
    :cond_3
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->z:Landroid/widget/LinearLayout;

    .line 213
    if-eqz v2, :cond_7

    .line 214
    if-ltz p1, :cond_4

    if-le p1, v4, :cond_5

    :cond_4
    move p1, v1

    .line 217
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 218
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail/presenter/u;

    .line 220
    if-eqz v0, :cond_6

    .line 221
    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->a:Landroid/widget/TextView;

    sget-object v3, Lcom/ss/android/detail/feature/detail/presenter/z;->a:[I

    aget v3, v3, p1

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 217
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 225
    :cond_7
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 596
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->g:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->g:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aB:Lcom/bytedance/article/common/model/detail/ArticleInfo$a;

    if-nez v1, :cond_1

    .line 599
    :cond_0
    :goto_0
    return v0

    .line 598
    :cond_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->g:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aB:Lcom/bytedance/article/common/model/detail/ArticleInfo$a;

    .line 599
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->c:Lcom/bytedance/article/common/model/a/a/c;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->c:Lcom/bytedance/article/common/model/a/a/c;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/a/a/c;->a()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_2
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->a:Lcom/bytedance/article/common/model/a/a/g;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->a:Lcom/bytedance/article/common/model/a/a/g;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/a/a/g;->a()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_3
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->d:Lcom/bytedance/article/common/model/a/a/d;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->d:Lcom/bytedance/article/common/model/a/a/d;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/a/a/d;->a()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_4
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->b:Lcom/bytedance/article/common/model/a/a/h;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->b:Lcom/bytedance/article/common/model/a/a/h;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/a/a/h;->a()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->g:Lcom/bytedance/article/common/model/a/a/f;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->g:Lcom/bytedance/article/common/model/a/a/f;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/a/a/f;->a()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->f:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->f:Lcom/bytedance/article/common/model/a/b/c;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/a/b/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$a;->f:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->H:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->g:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->g:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aB:Lcom/bytedance/article/common/model/detail/ArticleInfo$a;

    if-nez v0, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->g:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->T:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->g:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->T:Lcom/bytedance/article/common/model/a/b/c;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/a/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->E:Lcom/ss/android/detail/feature/detail2/a/a/a;

    if-eqz v0, :cond_2

    .line 613
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->E:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c()V

    .line 616
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->I:Lcom/ss/android/detail/feature/detail2/a/c/f;

    if-eqz v0, :cond_3

    .line 617
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->I:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->b()V

    .line 620
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->H:Lcom/ss/android/detail/feature/detail2/a/c/m;

    if-eqz v0, :cond_4

    .line 621
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->H:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->b()V

    .line 624
    :cond_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->J:Lcom/ss/android/detail/feature/detail2/a/c/a;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->J:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->b()V

    goto :goto_0
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 631
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 632
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->r:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v4

    .line 633
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->O:Z

    if-ne v0, v4, :cond_0

    .line 670
    :goto_0
    return-void

    .line 636
    :cond_0
    iput-boolean v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->O:Z

    .line 638
    sget v0, Lcom/ss/android/article/news/R$color;->article_detail_color:I

    .line 639
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 640
    const/4 v5, 0x1

    iget-object v6, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->u:Landroid/widget/LinearLayout;

    invoke-static {v5, v6, v2}, Lcom/ss/android/detail/feature/detail2/config/a;->a(ILandroid/view/View;I)V

    .line 642
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->f:Landroid/view/View;

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 644
    sget v0, Lcom/ss/android/article/news/R$drawable;->bg_detail_action_like:I

    .line 646
    sget v0, Lcom/ss/android/article/news/R$drawable;->bg_detail_action:I

    .line 647
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->a:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->q:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 648
    sget v0, Lcom/ss/android/article/news/R$color;->detail_action_count_text:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 649
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->e:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 650
    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    .line 651
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    move v2, v1

    .line 652
    :goto_1
    if-ge v2, v6, :cond_1

    .line 653
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 654
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/e/a/e;

    .line 655
    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/a/e;->e()V

    .line 652
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 657
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->C:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->zi3:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 658
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->C:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->related_video_more:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v7, v7, v2, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 659
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 660
    :goto_2
    if-ge v1, v2, :cond_2

    .line 661
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 662
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail/presenter/u;

    .line 663
    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/presenter/u;->b()V

    .line 660
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 665
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->x:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 666
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->L:Lcom/ss/android/detail/feature/detail2/widget/a/h;

    if-eqz v0, :cond_3

    .line 667
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->L:Lcom/ss/android/detail/feature/detail2/widget/a/h;

    invoke-virtual {v0, v4}, Lcom/ss/android/detail/feature/detail2/widget/a/h;->a(Z)V

    .line 669
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/e/a/l;->f()V

    goto/16 :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 740
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 742
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 743
    check-cast v0, Landroid/view/ViewGroup;

    .line 744
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->D:Lcom/ss/android/detail/feature/detail2/widget/a/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 745
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 746
    if-ge v1, v2, :cond_0

    .line 747
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 748
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 752
    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 229
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 230
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/ss/android/detail/feature/detail2/e/a/d;

    if-eqz v3, :cond_0

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->g()V

    .line 229
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 236
    :cond_1
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 240
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 241
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/ss/android/detail/feature/detail2/e/a/d;

    if-eqz v3, :cond_0

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->i()V

    .line 240
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 247
    :cond_1
    return-void
.end method
