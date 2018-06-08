.class public Lcom/ss/android/detail/feature/detail2/picgroup/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/action/b/a;


# instance fields
.field private A:Landroid/view/animation/Animation;

.field private B:Landroid/view/animation/Animation$AnimationListener;

.field private C:Landroid/view/animation/Animation$AnimationListener;

.field private D:Lcom/ss/android/action/b/b;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/lang/String;

.field private G:Lcom/bytedance/article/common/model/detail/ArticleInfo;

.field protected a:Lcom/ss/android/image/c;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field private u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

.field private v:Lcom/ss/android/article/base/app/a;

.field private w:Landroid/content/res/Resources;

.field private x:Z

.field private y:Landroid/view/View;

.field private z:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/a;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;Lcom/ss/android/image/c;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->k:Z

    .line 65
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->l:Z

    .line 66
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->m:Z

    .line 67
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->n:Z

    .line 68
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->o:Z

    .line 69
    iput v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->p:I

    .line 70
    iput v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->q:I

    .line 86
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    .line 87
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->v:Lcom/ss/android/article/base/app/a;

    .line 88
    iput-object p5, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->a:Lcom/ss/android/image/c;

    .line 90
    iput-object p4, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->y:Landroid/view/View;

    .line 91
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->w:Landroid/content/res/Resources;

    .line 92
    sget v0, Lcom/ss/android/article/news/R$id;->picture_article_comment_titlebar:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->h:Landroid/widget/RelativeLayout;

    .line 93
    sget v0, Lcom/ss/android/article/news/R$id;->picture_article_write_comment_layout:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->b:Landroid/widget/LinearLayout;

    .line 94
    sget v0, Lcom/ss/android/article/news/R$id;->picture_article_comment_title_divider:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->c:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->c:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ss/android/detail/feature/detail2/config/a;->b(ILandroid/view/View;)V

    .line 97
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_listview_layout_title_dividerline:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->d:Landroid/view/View;

    .line 98
    sget v0, Lcom/ss/android/article/news/R$id;->commentlist_write_comment_divider:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->e:Landroid/view/View;

    .line 100
    sget v0, Lcom/ss/android/article/news/R$id;->commentlist_write_comment_tv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->f:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->h:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->picture_article_comment_back_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->i:Landroid/widget/ImageView;

    .line 104
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->h:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->picture_article_comment_more:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->j:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/picgroup/a/d;)Lcom/ss/android/detail/feature/detail2/picgroup/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    return-object v0
.end method


# virtual methods
.method public E_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 423
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->E:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$b;Ljava/lang/String;)Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    if-nez v0, :cond_0

    .line 114
    sget v0, Lcom/ss/android/article/news/R$id;->picture_detail_layout_viewstub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 115
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    if-nez v0, :cond_1

    .line 118
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-virtual {v0, p2}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->setCallback(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$b;)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-virtual {v0, p3}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->setGoDetailLabel(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 379
    iput p2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->s:I

    .line 380
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->p:I

    if-le v0, p2, :cond_0

    iget p2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->p:I

    :cond_0
    iput p2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->p:I

    .line 381
    iput p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->q:I

    .line 382
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 251
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->n:Z

    .line 252
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->t:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    packed-switch p1, :pswitch_data_0

    .line 291
    :goto_1
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/event/TitleBarAdEvent;

    invoke-direct {v0, v1, p1}, Lcom/ss/android/article/base/feature/detail2/event/TitleBarAdEvent;-><init>(II)V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 293
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 251
    goto :goto_0

    .line 259
    :pswitch_0
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->l:Z

    if-nez v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b()Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->h(Z)V

    .line 261
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b()Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->i(Z)V

    .line 266
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->e()V

    goto :goto_1

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b()Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->h(Z)V

    .line 264
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b()Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->i(Z)V

    goto :goto_2

    .line 270
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b()Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->i(Z)V

    .line 272
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->G:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->G:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->W:Lcom/bytedance/article/common/model/a/a/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->G:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->W:Lcom/bytedance/article/common/model/a/a/i;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/a/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b()Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->G:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->W:Lcom/bytedance/article/common/model/a/a/i;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/a/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->d(Ljava/lang/String;)V

    .line 279
    :goto_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->r()V

    .line 280
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->e()V

    goto :goto_1

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b()Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    sget v3, Lcom/ss/android/article/news/R$string;->ad_label_new:I

    invoke-virtual {v2, v3}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 284
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b()Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->i(Z)V

    .line 286
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b()Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    sget v3, Lcom/ss/android/article/news/R$string;->recommend_picture:I

    invoke-virtual {v2, v3}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->d(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->d()V

    goto/16 :goto_1

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/bytedance/article/common/model/detail/ArticleInfo;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->G:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    .line 433
    return-void
.end method

.method public a(Lcom/ss/android/detail/feature/detail2/picgroup/a;)V
    .locals 1

    .prologue
    .line 306
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->v:Lcom/ss/android/article/base/app/a;

    if-nez v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->h()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    new-instance v0, Lcom/ss/android/detail/feature/detail/view/l;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ss/android/detail/feature/detail/view/l;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/l;->show()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 10

    .prologue
    .line 385
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 387
    :try_start_0
    const-string v1, "show_pic"

    iget v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->p:I

    add-int/lit8 v2, v0, 0x1

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 388
    const-string v0, "all_pic"

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->q:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :goto_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "slide_over"

    const-wide/16 v6, 0x0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 393
    return-void

    .line 387
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 396
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->D:Lcom/ss/android/action/b/b;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->F:Ljava/lang/String;

    .line 398
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/action/b/d;->a(ILjava/lang/String;)Lcom/ss/android/action/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->D:Lcom/ss/android/action/b/b;

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->E:Ljava/util/List;

    if-nez v0, :cond_1

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->E:Ljava/util/List;

    .line 402
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/a;

    .line 403
    new-instance v2, Lcom/ss/android/action/b/e;

    invoke-direct {v2}, Lcom/ss/android/action/b/e;-><init>()V

    .line 404
    const/16 v3, 0x25

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v6, v0, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/a/l;->a(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/action/b/e;->a(ILjava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 409
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    iput-boolean v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->l:Z

    .line 194
    iput-boolean v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->k:Z

    .line 195
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 196
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b()Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->f(Z)V

    .line 197
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->d()V

    .line 198
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->b(Z)V

    .line 201
    :cond_0
    if-eqz p1, :cond_1

    .line 202
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b()Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k_()Lcom/ss/android/common/util/ImmersedStatusBarHelper;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->status_bar_color_gallery:I

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->animStatusBarColor(II)V

    .line 206
    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 126
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 127
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->h:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 128
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 129
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->d:Landroid/view/View;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    :goto_4
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 133
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 126
    goto :goto_0

    :cond_2
    move v0, v2

    .line 127
    goto :goto_1

    :cond_3
    move v0, v2

    .line 128
    goto :goto_2

    :cond_4
    move v0, v2

    .line 129
    goto :goto_3

    :cond_5
    move v2, v1

    .line 131
    goto :goto_4
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILcom/ss/android/action/b/e;)Z
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->B:Landroid/view/animation/Animation$AnimationListener;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/ss/android/detail/feature/detail2/picgroup/a/e;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/picgroup/a/e;-><init>(Lcom/ss/android/detail/feature/detail2/picgroup/a/d;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->B:Landroid/view/animation/Animation$AnimationListener;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->C:Landroid/view/animation/Animation$AnimationListener;

    if-nez v0, :cond_1

    .line 169
    new-instance v0, Lcom/ss/android/detail/feature/detail2/picgroup/a/f;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/picgroup/a/f;-><init>(Lcom/ss/android/detail/feature/detail2/picgroup/a/d;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->C:Landroid/view/animation/Animation$AnimationListener;

    .line 189
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->v:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 210
    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->x:Z

    if-ne v1, v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->x:Z

    .line 214
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 215
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->c:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lcom/ss/android/detail/feature/detail2/config/a;->a(ILandroid/view/View;I)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 217
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->picture_write_comment_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 218
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->picture_detail_page_write_comment_tv_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->picture_write_comment_bg_line_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 221
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_bg_titlebar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->btn_more_title_detail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->D:Lcom/ss/android/action/b/b;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->D:Lcom/ss/android/action/b/b;

    invoke-interface {v0, p0}, Lcom/ss/android/action/b/b;->a(Lcom/ss/android/action/b/a;)V

    .line 235
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->D:Lcom/ss/android/action/b/b;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->D:Lcom/ss/android/action/b/b;

    invoke-interface {v0, p0}, Lcom/ss/android/action/b/b;->b(Lcom/ss/android/action/b/a;)V

    .line 241
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->D:Lcom/ss/android/action/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->D:Lcom/ss/android/action/b/b;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/action/b/d;->a(Lcom/ss/android/action/b/b;Ljava/lang/String;)V

    .line 247
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->A:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$anim;->comment_list_slide_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->A:Landroid/view/animation/Animation;

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->A:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->A:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->C:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 301
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->y:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->A:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 303
    :cond_1
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 313
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->z:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$anim;->comment_list_slide_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->z:Landroid/view/animation/Animation;

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->y:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 317
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b()Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->h(Z)V

    .line 318
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->u:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b()Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->i(Z)V

    .line 319
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->z:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->z:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->B:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 321
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->y:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->z:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 323
    :cond_1
    return-void
.end method
