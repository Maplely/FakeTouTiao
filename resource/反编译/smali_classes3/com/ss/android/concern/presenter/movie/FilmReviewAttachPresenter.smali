.class public Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter$1;,
        Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter$AttachType;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter$AttachType;

.field private b:Landroid/view/View;

.field private c:Lcom/ss/android/ui/d;

.field private f:Lcom/ss/android/topic/f/a;

.field private g:Lcom/ss/android/topic/f/f;

.field private h:Lcom/ss/android/topic/f/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    .line 127
    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/ugc/Post;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->f:Lcom/ss/android/topic/f/a;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/ss/android/topic/f/a;

    invoke-direct {v0}, Lcom/ss/android/topic/f/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->f:Lcom/ss/android/topic/f/a;

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->gif_container:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->b:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->f:Lcom/ss/android/topic/f/a;

    iput-object v0, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->c:Lcom/ss/android/ui/d;

    .line 89
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->c:Lcom/ss/android/ui/d;

    iget-object v1, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->b:Landroid/view/View;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->a(Lcom/ss/android/ui/d;Landroid/view/View;Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method private b(Lcom/bytedance/article/common/model/ugc/Post;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->g:Lcom/ss/android/topic/f/f;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/ss/android/topic/f/f;

    invoke-direct {v0}, Lcom/ss/android/topic/f/f;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->g:Lcom/ss/android/topic/f/f;

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->thumb_container:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->b:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->g:Lcom/ss/android/topic/f/f;

    iput-object v0, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->c:Lcom/ss/android/ui/d;

    .line 98
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->c:Lcom/ss/android/ui/d;

    iget-object v1, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->b:Landroid/view/View;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->a(Lcom/ss/android/ui/d;Landroid/view/View;Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method private c(Lcom/bytedance/article/common/model/ugc/Post;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->h:Lcom/ss/android/topic/f/c;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/ss/android/topic/f/c;

    invoke-direct {v0}, Lcom/ss/android/topic/f/c;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->h:Lcom/ss/android/topic/f/c;

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->group_container:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->b:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->h:Lcom/ss/android/topic/f/c;

    iput-object v0, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->c:Lcom/ss/android/ui/d;

    .line 107
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->c:Lcom/ss/android/ui/d;

    iget-object v1, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->b:Landroid/view/View;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->a(Lcom/ss/android/ui/d;Landroid/view/View;Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method private d(Lcom/bytedance/article/common/model/ugc/Post;)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->forward_container:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->b:Landroid/view/View;

    .line 112
    return-void
.end method

.method private static e(Lcom/bytedance/article/common/model/ugc/Post;)Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter$AttachType;
    .locals 4

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/ugc/Post;->getThumbImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/article/common/model/ugc/Post;->getThumbImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/article/common/model/ugc/Post;->getThumbImages()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    invoke-virtual {v0}, Lcom/ss/android/image/Image;->isGif()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter$AttachType;->GIF:Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter$AttachType;

    .line 124
    :goto_0
    return-object v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/ugc/Post;->getThumbImages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    sget-object v0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter$AttachType;->THUMB:Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter$AttachType;

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/ugc/Post;->getGroup()Lcom/bytedance/article/common/model/ugc/Group;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/article/common/model/ugc/Post;->getGroup()Lcom/bytedance/article/common/model/ugc/Group;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/article/common/model/ugc/Group;->mId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 120
    sget-object v0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter$AttachType;->GROUP:Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter$AttachType;

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/ugc/Post;->getOrigin()Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 122
    sget-object v0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter$AttachType;->FORWARD:Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter$AttachType;

    goto :goto_0

    .line 124
    :cond_3
    sget-object v0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter$AttachType;->NO_ATTACH:Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter$AttachType;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    instance-of v0, p1, Lcom/ss/android/concern/homepage/a/s;

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    check-cast p1, Lcom/ss/android/concern/homepage/a/s;

    .line 34
    iget-object v0, p1, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p1, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 39
    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/u;->b(Lcom/bytedance/article/common/model/ugc/u;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/ss/android/topic/b;->a(Lcom/bytedance/article/common/model/ugc/Post;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->thumb_container:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->gif_container:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->group_container:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->forward_container:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    .line 44
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->c:Lcom/ss/android/ui/d;

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->c:Lcom/ss/android/ui/d;

    invoke-virtual {v0}, Lcom/ss/android/ui/d;->K_()V

    .line 47
    :cond_2
    iput-object v4, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->a:Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter$AttachType;

    .line 48
    iput-object v4, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->b:Landroid/view/View;

    .line 49
    iput-object v4, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->c:Lcom/ss/android/ui/d;

    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v0}, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->e(Lcom/bytedance/article/common/model/ugc/Post;)Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter$AttachType;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->a:Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter$AttachType;

    if-eq v1, v2, :cond_4

    .line 54
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->e()Lcom/ss/android/ui/d/d;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$id;->thumb_container:I

    invoke-virtual {v2, v3}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$id;->gif_container:I

    invoke-virtual {v2, v3}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$id;->group_container:I

    invoke-virtual {v2, v3}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$id;->forward_container:I

    invoke-virtual {v2, v3}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    .line 56
    iget-object v2, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->c:Lcom/ss/android/ui/d;

    if-eqz v2, :cond_4

    .line 57
    iget-object v2, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->c:Lcom/ss/android/ui/d;

    invoke-virtual {v2}, Lcom/ss/android/ui/d;->K_()V

    .line 60
    :cond_4
    iput-object v1, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->a:Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter$AttachType;

    .line 61
    iput-object v4, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->b:Landroid/view/View;

    .line 62
    iput-object v4, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->c:Lcom/ss/android/ui/d;

    .line 64
    sget-object v1, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter$1;->a:[I

    iget-object v2, p0, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->a:Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter$AttachType;

    invoke-virtual {v2}, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter$AttachType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 66
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->a(Lcom/bytedance/article/common/model/ugc/Post;)V

    goto/16 :goto_0

    .line 69
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->b(Lcom/bytedance/article/common/model/ugc/Post;)V

    goto/16 :goto_0

    .line 72
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->c(Lcom/bytedance/article/common/model/ugc/Post;)V

    goto/16 :goto_0

    .line 75
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;->d(Lcom/bytedance/article/common/model/ugc/Post;)V

    goto/16 :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
