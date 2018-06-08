.class Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/feed/docker/i",
        "<",
        "Lcom/ss/android/article/base/feature/feed/c/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/view/ViewGroup;

.field private F:Landroid/view/ViewGroup;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/RelativeLayout;

.field private L:Landroid/widget/TextView;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/image/AsyncImageView;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Lcom/ss/android/image/AsyncImageView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

.field private s:Lcom/ss/android/image/AsyncImageView;

.field private t:Lcom/ss/android/image/AsyncImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 559
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 473
    iput-boolean v5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->e:Z

    .line 476
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->g:Ljava/util/ArrayList;

    .line 550
    const-string v0, "\u672a\u5f00\u59cb"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->M:Ljava/lang/String;

    .line 552
    const-string v0, "\u4eba\u53c2\u4e0e"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->N:Ljava/lang/String;

    .line 560
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->d:Z

    .line 562
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->j:Landroid/view/View;

    .line 563
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->top_padding:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->k:Landroid/widget/ImageView;

    .line 564
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->bottom_padding:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->l:Landroid/widget/ImageView;

    .line 565
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->m:Landroid/widget/TextView;

    .line 566
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->feed_card_pop_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->n:Landroid/widget/ImageView;

    .line 567
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->o:Landroid/widget/RelativeLayout;

    .line 568
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_large_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->p:Lcom/ss/android/image/AsyncImageView;

    .line 569
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_center_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->q:Landroid/widget/TextView;

    .line 570
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_avatar2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->r:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    .line 571
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->r:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->circle_mian3_solid:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->r:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->live_video_card_user_head_size:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->r:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->a(IIII)Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setAvatarInfo(Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;)V

    .line 576
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_user:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->B:Landroid/widget/TextView;

    .line 577
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_user_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->C:Landroid/widget/TextView;

    .line 578
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_flag_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->s:Lcom/ss/android/image/AsyncImageView;

    .line 579
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_flag_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->t:Lcom/ss/android/image/AsyncImageView;

    .line 580
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_name_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->u:Landroid/widget/TextView;

    .line 581
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_name_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->v:Landroid/widget/TextView;

    .line 582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_score_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->w:Landroid/widget/TextView;

    .line 583
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_score_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->x:Landroid/widget/TextView;

    .line 584
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_score:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->y:Landroid/widget/TextView;

    .line 585
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_score_pre:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->z:Landroid/widget/TextView;

    .line 586
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_time_pre:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->A:Landroid/widget/TextView;

    .line 587
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_image_video_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->D:Landroid/widget/ImageView;

    .line 589
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 590
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->m:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 591
    return-void
.end method

.method static synthetic A(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->F:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic B(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic C(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->M:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic E(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic F(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic G(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->J:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic H(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Z
    .locals 1

    .prologue
    .line 462
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->d:Z

    return v0
.end method

.method static synthetic I(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->K:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic J(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;I)I
    .locals 0

    .prologue
    .line 462
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->f:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->h:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->F:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->J:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->K:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->G:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->M:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Z
    .locals 1

    .prologue
    .line 462
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Z)Z
    .locals 0

    .prologue
    .line 462
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->i:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->E:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->H:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->N:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Z)Z
    .locals 0

    .prologue
    .line 462
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->I:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->L:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)I
    .locals 1

    .prologue
    .line 462
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->f:I

    return v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->r:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/image/AsyncImageView;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->s:Lcom/ss/android/image/AsyncImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/image/AsyncImageView;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->t:Lcom/ss/android/image/AsyncImageView;

    return-object v0
.end method

.method static synthetic o(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic w(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->D:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic x(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Lcom/ss/android/image/AsyncImageView;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->p:Lcom/ss/android/image/AsyncImageView;

    return-object v0
.end method

.method static synthetic y(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic z(Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/em$a;->E:Landroid/view/ViewGroup;

    return-object v0
.end method
