.class public Lcom/ss/android/article/base/feature/feed/a/eh;
.super Lcom/ss/android/article/base/feature/feed/a/ei;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/t;
.implements Lcom/ss/android/article/base/feature/feed/u;


# instance fields
.field public A:Landroid/view/View;

.field public r:Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Landroid/widget/ProgressBar;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct/range {p0 .. p12}, Lcom/ss/android/article/base/feature/feed/a/ei;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 58
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->H:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->z:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 197
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->x:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 264
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/eh;->a(I)V

    .line 265
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 272
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->z:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 281
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->x:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 285
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->k:I

    if-eq v0, v4, :cond_5

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->x:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->y:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    :cond_1
    :goto_1
    return-void

    .line 274
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->k:I

    if-ne v0, v4, :cond_3

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->H:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_download:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 276
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->H:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_actionad_call:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 278
    :cond_4
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->k:I

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->H:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->ad_label_detail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 290
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->y:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->x:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/feed/a/eh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 298
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->n:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_bottom_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->r:Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->n:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_btn_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->x:Landroid/widget/RelativeLayout;

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->q:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_top_shaow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->A:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->q:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->w:Landroid/widget/TextView;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->r:Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->x:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->app_ad_progress:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->y:Landroid/widget/ProgressBar;

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->x:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->z:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->r:Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_avatar:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->s:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->r:Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_avatar_tv:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->t:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->r:Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_source_tv_name:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->u:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->E:Landroid/content/Context;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->r:Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_label:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->B:Landroid/widget/TextView;

    .line 80
    :cond_1
    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 186
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 187
    if-eqz p1, :cond_0

    .line 188
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->E:Landroid/content/Context;

    const/4 v3, 0x3

    sget v5, Lcom/ss/android/article/news/R$drawable;->label_bg:I

    move-object v1, p1

    move v2, p3

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;Landroid/widget/TextView;IILjava/lang/String;I)V

    .line 191
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 122
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 123
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 124
    invoke-static {p1, p2}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 125
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 126
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->X:I

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->W:I

    invoke-static {p2, v0, v3, v1}, Lcom/bytedance/article/common/helper/ae;->a(Lcom/ss/android/image/model/ImageInfo;IZI)I

    move-result v0

    .line 127
    const/4 v1, -0x3

    invoke-static {p1, v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 128
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/eh;->s_()V

    .line 133
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->R:Z

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->R:Z

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/eh;->c(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->u:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->s:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->l:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p3}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 174
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->U:Z

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->ag:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 182
    :cond_1
    :goto_0
    return-void

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->t:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->t:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->S:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->y:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->b(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->x:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->appadv18_action_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 253
    const-string v1, ""

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->H:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    sget v0, Lcom/ss/android/article/news/R$string;->feed_appad_update:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/a/eh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->x:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    sget v0, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/eh;->a(I)V

    .line 256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->y:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->x:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 258
    return-void

    .line 253
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->feed_appad_download:I

    goto :goto_0
.end method

.method protected b(I)V
    .locals 5

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->H:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_pause:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->H:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_resume:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 213
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->y:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 214
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->x:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->E:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v2, v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 215
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/article/base/feature/feed/a/eh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->x:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 217
    return-void
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/a/ei;)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ei;->b(Lcom/ss/android/article/base/feature/feed/a/ei;)V

    move-object v0, p1

    .line 142
    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/eh;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eh;->A:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->A:Landroid/view/View;

    move-object v0, p1

    .line 143
    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/eh;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eh;->s:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->s:Landroid/widget/ImageView;

    move-object v0, p1

    .line 144
    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/eh;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eh;->t:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->t:Landroid/widget/TextView;

    move-object v0, p1

    .line 145
    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/eh;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eh;->u:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->u:Landroid/widget/TextView;

    move-object v0, p1

    .line 147
    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/eh;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eh;->r:Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->r:Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

    move-object v0, p1

    .line 148
    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/eh;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eh;->x:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->x:Landroid/widget/RelativeLayout;

    move-object v0, p1

    .line 149
    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/eh;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eh;->y:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->y:Landroid/widget/ProgressBar;

    .line 150
    check-cast p1, Lcom/ss/android/article/base/feature/feed/a/eh;

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/eh;->z:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->z:Landroid/widget/TextView;

    .line 151
    return-void
.end method

.method protected c(I)V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->H:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_downloading:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->H:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 222
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->y:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 223
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/article/base/feature/feed/a/eh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->x:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 225
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 155
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->h()V

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->A:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->x:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->y:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->x:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    sget v0, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/eh;->a(I)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 163
    return-void
.end method

.method protected l()V
    .locals 5

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->H:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->H:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_restart:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 202
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->y:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 203
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->x:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->E:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_running_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 205
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/eh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    sget v0, Lcom/ss/android/article/news/R$color;->ad_action_btn_running_text_color:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/eh;->a(I)V

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->x:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_running_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 208
    return-void
.end method

.method protected m()V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->H:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_action_complete:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->x:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->E:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 232
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->y:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 233
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->H:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_complete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 234
    const/16 v2, 0x64

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/a/eh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    sget v0, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_text_color:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/eh;->a(I)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->x:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 237
    return-void
.end method

.method protected n()V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->H:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_open:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->x:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->E:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->y:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 245
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->H:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_complete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 246
    const/16 v2, 0x64

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/a/eh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    sget v0, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_text_color:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/eh;->a(I)V

    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->x:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 249
    return-void
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->o()V

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 119
    :cond_0
    return-void
.end method

.method protected p()V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->p()V

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->A:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->thr_shadow_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->r:Lcom/ss/android/common/ui/view/UnPressableRelativeLayout;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->ag:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->circle_solid_mian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->x:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->x:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 99
    if-lez v0, :cond_3

    .line 100
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->x:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->E:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->z:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->z:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/eh;->a(I)V

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->y:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->action_ad_progress_bar_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 112
    :cond_5
    return-void
.end method
