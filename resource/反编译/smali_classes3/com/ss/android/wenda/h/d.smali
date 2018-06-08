.class public Lcom/ss/android/wenda/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/h/d$b;,
        Lcom/ss/android/wenda/h/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/wenda/h/d$a;",
        "Lcom/bytedance/article/common/model/feed/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/feed/d;ILcom/ss/android/article/base/feature/feed/docker/a/c;)Lcom/ss/android/account/d/h;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 122
    new-instance v0, Lcom/ss/android/wenda/h/f;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/ss/android/wenda/h/f;-><init>(Lcom/ss/android/wenda/h/d;Lcom/ss/android/article/base/feature/feed/docker/a/c;Lcom/bytedance/article/common/model/feed/d;I)V

    return-object v0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/wenda/h/d$a;Lcom/bytedance/article/common/model/feed/d;II)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 218
    const/4 v0, 0x2

    if-gt p5, v0, :cond_0

    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->l(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    :cond_0
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->o(Lcom/ss/android/wenda/h/d$a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 220
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->p(Lcom/ss/android/wenda/h/d$a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 221
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->o(Lcom/ss/android/wenda/h/d$a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/ss/android/wenda/h/d;->a(Lcom/ss/android/wenda/h/d$a;Landroid/view/View;)V

    .line 227
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/wenda/h/d;->d(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/wenda/h/d$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 228
    return-void

    .line 223
    :cond_1
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->p(Lcom/ss/android/wenda/h/d$a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 224
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->o(Lcom/ss/android/wenda/h/d$a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 225
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->p(Lcom/ss/android/wenda/h/d$a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/ss/android/wenda/h/d;->a(Lcom/ss/android/wenda/h/d$a;Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/wenda/h/d$a;Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaExtra;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 139
    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaExtra;->wenda_image:Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v1, p4, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaExtra;->wenda_image:Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;

    .line 142
    iget-object v0, v1, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;->large_image_list:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;->large_image_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 143
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->l(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 144
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->m(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 146
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->l(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v2

    iget-object v0, v1, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;->large_image_list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    invoke-direct {p0, v2, v0}, Lcom/ss/android/wenda/h/d;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/Image;)V

    .line 147
    iget-object v0, v1, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;->small_image_list:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;->small_image_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->n(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 150
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->n(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v2

    iget-object v0, v1, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;->small_image_list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    invoke-direct {p0, v2, v0}, Lcom/ss/android/wenda/h/d;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/Image;)V

    goto :goto_0

    .line 152
    :cond_2
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->n(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 155
    :cond_3
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->l(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 156
    iget-object v0, v1, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;->small_image_list:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;->small_image_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 157
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->n(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 158
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->m(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 160
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->n(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v2

    iget-object v0, v1, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;->small_image_list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    invoke-direct {p0, v2, v0}, Lcom/ss/android/wenda/h/d;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/Image;)V

    goto/16 :goto_0

    .line 162
    :cond_4
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->n(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 163
    iget-object v0, v1, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;->medium_image_list:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;->medium_image_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 164
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->m(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 166
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->m(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 167
    invoke-static {p1}, Lcom/bytedance/article/common/f/p;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 168
    sget v2, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 169
    sget v2, Lcom/ss/android/article/base/feature/app/a/b;->q:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    :goto_1
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->m(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/image/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->m(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v2

    iget-object v0, v1, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;->medium_image_list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    invoke-direct {p0, v2, v0}, Lcom/ss/android/wenda/h/d;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/Image;)V

    goto/16 :goto_0

    .line 171
    :cond_5
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/docker/b;->e()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 172
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/docker/b;->f()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 178
    :cond_6
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->m(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/ss/android/image/AsyncImageView;)V
    .locals 1

    .prologue
    .line 335
    if-eqz p1, :cond_0

    .line 336
    invoke-virtual {p1}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 338
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/Image;)V
    .locals 0

    .prologue
    .line 259
    invoke-virtual {p1, p2}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 260
    return-void
.end method

.method private a(Lcom/ss/android/wenda/h/d$a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 231
    if-nez p2, :cond_0

    .line 236
    :goto_0
    return-void

    .line 233
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->wd_info_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/ss/android/wenda/h/d$a;->a(Lcom/ss/android/wenda/h/d$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 235
    sget v0, Lcom/ss/android/article/news/R$id;->right_popicon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/ss/android/wenda/h/d$a;->a(Lcom/ss/android/wenda/h/d$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    goto :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/wenda/h/d$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 186
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->m(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->c(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;I)V

    .line 189
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->m(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 199
    :goto_0
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/docker/b;->b()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->c(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->c(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->c(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    :cond_0
    sub-int v1, v2, v1

    .line 205
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->ac:Lcom/bytedance/article/common/model/wenda/WendaEntity;

    iget-object v2, v0, Lcom/bytedance/article/common/model/wenda/WendaEntity;->titleLineCount:Landroid/util/Pair;

    .line 206
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->c(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/model/wenda/WendaEntity$a;->a(Landroid/widget/TextView;I)Lcom/bytedance/article/common/model/wenda/WendaEntity$a;

    move-result-object v3

    .line 207
    if-eqz v2, :cond_3

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/model/wenda/WendaEntity$a;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/model/wenda/WendaEntity$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 213
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/wenda/h/d;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/wenda/h/d$a;Lcom/bytedance/article/common/model/feed/d;II)V

    .line 214
    return-void

    .line 190
    :cond_1
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->n(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->c(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;I)V

    .line 193
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->n(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 196
    :cond_2
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->c(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;I)V

    move v0, v1

    .line 197
    goto :goto_0

    .line 210
    :cond_3
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->c(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->c(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/ss/android/article/base/utils/a;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;I)I

    move-result v5

    .line 211
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->ac:Lcom/bytedance/article/common/model/wenda/WendaEntity;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/bytedance/article/common/model/wenda/WendaEntity;->titleLineCount:Landroid/util/Pair;

    goto :goto_1
.end method

.method private d(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/wenda/h/d$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->q(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->r(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->q(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->r(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->popicon_listpage:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->r(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 244
    const-class v0, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    .line 245
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->r(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {p0, p3, p4, v0}, Lcom/ss/android/wenda/h/d;->a(Lcom/bytedance/article/common/model/feed/d;ILcom/ss/android/article/base/feature/feed/docker/a/c;)Lcom/ss/android/account/d/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->r(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Lcom/ss/android/wenda/f/a;->a(Landroid/view/View;I)V

    .line 247
    if-eqz p3, :cond_0

    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->ac:Lcom/bytedance/article/common/model/wenda/WendaEntity;

    if-eqz v2, :cond_0

    .line 248
    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->ac:Lcom/bytedance/article/common/model/wenda/WendaEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/wenda/WendaEntity;->question:Lcom/bytedance/article/common/model/wenda/WendaEntity$Question;

    .line 249
    if-eqz v2, :cond_2

    .line 250
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->q(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$string;->wd_answer_count:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v2, Lcom/bytedance/article/common/model/wenda/WendaEntity$Question;->nice_ans_count:I

    iget v2, v2, Lcom/bytedance/article/common/model/wenda/WendaEntity$Question;->normal_ans_count:I

    add-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {p1, v4, v5}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :cond_2
    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->ac:Lcom/bytedance/article/common/model/wenda/WendaEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/wenda/WendaEntity;->extra:Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaExtra;

    .line 254
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->r(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    iget-boolean v0, v2, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaExtra;->show_answer:Z

    if-eqz v0, :cond_4

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 347
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bW:I

    return v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/wenda/h/d;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/wenda/h/d$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/ss/android/wenda/h/d$a;)V
    .locals 3

    .prologue
    .line 285
    iget-boolean v0, p2, Lcom/ss/android/wenda/h/d$a;->d:Z

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 316
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-boolean v0, p2, Lcom/ss/android/wenda/h/d$a;->d:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p2, Lcom/ss/android/wenda/h/d$a;->d:Z

    .line 289
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->j(Lcom/ss/android/wenda/h/d$a;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p2, Lcom/ss/android/wenda/h/d$a;->d:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 290
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->a(Lcom/ss/android/wenda/h/d$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 291
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->b(Lcom/ss/android/wenda/h/d$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 292
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->c(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->d(Lcom/ss/android/wenda/h/d$a;)Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi14:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->setTextColor(I)V

    .line 294
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->e(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi14:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->f(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi14:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->h(Lcom/ss/android/wenda/h/d$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 297
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->k(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->popicon_listpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->n(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    if-eqz v0, :cond_1

    .line 299
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->n(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p2, Lcom/ss/android/wenda/h/d$a;->d:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 301
    :cond_1
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->m(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    if-eqz v0, :cond_2

    .line 302
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->m(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p2, Lcom/ss/android/wenda/h/d$a;->d:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 304
    :cond_2
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->l(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    if-eqz v0, :cond_3

    .line 305
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->l(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p2, Lcom/ss/android/wenda/h/d$a;->d:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 307
    :cond_3
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->q(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 308
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->q(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    :cond_4
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->r(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 311
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->r(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->popicon_listpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    :cond_5
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->n(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 314
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->m(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 315
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->l(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/image/AsyncImageView;)V

    goto/16 :goto_0

    .line 288
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 46
    check-cast p2, Lcom/ss/android/wenda/h/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/wenda/h/d;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/wenda/h/d$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 46
    check-cast p2, Lcom/ss/android/wenda/h/d$a;

    check-cast p3, Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/wenda/h/d;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/wenda/h/d$a;Lcom/bytedance/article/common/model/feed/d;I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/wenda/h/d$a;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/wenda/h/d$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 1

    .prologue
    .line 57
    if-nez p3, :cond_0

    .line 68
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-boolean v0, p2, Lcom/ss/android/wenda/h/d$a;->e:Z

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0, p2}, Lcom/ss/android/wenda/h/d;->b(Lcom/ss/android/wenda/h/d$a;)V

    .line 63
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/ss/android/wenda/h/d$a;->e:Z

    .line 64
    iput-object p3, p2, Lcom/ss/android/wenda/h/d$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/wenda/h/d;->a(Landroid/content/Context;Lcom/ss/android/wenda/h/d$a;)V

    .line 66
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/wenda/h/d;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/wenda/h/d$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 67
    invoke-virtual {p0, p2}, Lcom/ss/android/wenda/h/d;->a(Lcom/ss/android/wenda/h/d$a;)V

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/wenda/h/d$a;)V
    .locals 3

    .prologue
    .line 263
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 264
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 265
    :cond_0
    const/4 v0, 0x0

    .line 267
    :cond_1
    invoke-static {p1}, Lcom/ss/android/wenda/h/d$a;->c(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v2, v2, v0

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 268
    invoke-static {p1}, Lcom/ss/android/wenda/h/d$a;->g(Lcom/ss/android/wenda/h/d$a;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 269
    invoke-static {p1}, Lcom/ss/android/wenda/h/d$a;->e(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 270
    invoke-static {p1}, Lcom/ss/android/wenda/h/d$a;->e(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aT:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 272
    :cond_2
    invoke-static {p1}, Lcom/ss/android/wenda/h/d$a;->d(Lcom/ss/android/wenda/h/d$a;)Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 273
    invoke-static {p1}, Lcom/ss/android/wenda/h/d$a;->d(Lcom/ss/android/wenda/h/d$a;)Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    move-result-object v1

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aT:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->setTextSize(F)V

    .line 275
    :cond_3
    invoke-static {p1}, Lcom/ss/android/wenda/h/d$a;->f(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 276
    invoke-static {p1}, Lcom/ss/android/wenda/h/d$a;->f(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aT:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 279
    :cond_4
    invoke-static {p1}, Lcom/ss/android/wenda/h/d$a;->q(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 280
    invoke-static {p1}, Lcom/ss/android/wenda/h/d$a;->q(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aT:[I

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 282
    :cond_5
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/wenda/h/d$a;
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/ss/android/wenda/h/d;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/ss/android/wenda/h/d$a;

    invoke-virtual {p0}, Lcom/ss/android/wenda/h/d;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/wenda/h/d$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/wenda/h/d$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 72
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->ac:Lcom/bytedance/article/common/model/wenda/WendaEntity;

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->a(Lcom/ss/android/wenda/h/d$a;)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p3, Lcom/bytedance/article/common/model/feed/d;->p:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 74
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->b(Lcom/ss/android/wenda/h/d$a;)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p3, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 75
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->ac:Lcom/bytedance/article/common/model/wenda/WendaEntity;

    iget-object v3, v0, Lcom/bytedance/article/common/model/wenda/WendaEntity;->question:Lcom/bytedance/article/common/model/wenda/WendaEntity$Question;

    .line 76
    if-eqz v3, :cond_0

    .line 77
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->c(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, v3, Lcom/bytedance/article/common/model/wenda/WendaEntity$Question;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->ac:Lcom/bytedance/article/common/model/wenda/WendaEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/wenda/WendaEntity;->answer:Lcom/bytedance/article/common/model/wenda/WendaEntity$Answer;

    .line 79
    iget-object v4, p3, Lcom/bytedance/article/common/model/feed/d;->ac:Lcom/bytedance/article/common/model/wenda/WendaEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/wenda/WendaEntity;->extra:Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaExtra;

    .line 80
    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    iget-boolean v5, v4, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaExtra;->show_answer:Z

    if-eqz v5, :cond_6

    .line 81
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->d(Lcom/ss/android/wenda/h/d$a;)Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/article/common/model/wenda/WendaEntity$Answer;->abstra:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->e(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/article/common/model/wenda/WendaEntity$Answer;->uname:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->f(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$string;->wd_digg_count:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iget v0, v0, Lcom/bytedance/article/common/model/wenda/WendaEntity$Answer;->digg_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual {p1, v6, v7}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->g(Lcom/ss/android/wenda/h/d$a;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 85
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->h(Lcom/ss/android/wenda/h/d$a;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 90
    :goto_3
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/ss/android/wenda/h/d;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/wenda/h/d$a;Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaExtra;)V

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/wenda/h/d;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/wenda/h/d$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 93
    if-eqz v4, :cond_3

    .line 94
    iget-object v0, v4, Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaExtra;->schema:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 97
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/i;

    const-string v4, "sslocal://wenda_list"

    invoke-direct {v0, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/i;-><init>(Ljava/lang/String;)V

    .line 98
    const-string v4, "qid"

    iget-object v3, v3, Lcom/bytedance/article/common/model/wenda/WendaEntity$Question;->qid:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_2
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->i(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/wenda/h/d$b;

    move-result-object v3

    if-nez v3, :cond_7

    .line 102
    new-instance v3, Lcom/ss/android/wenda/h/d$b;

    invoke-direct {v3, p1, v0}, Lcom/ss/android/wenda/h/d$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lcom/ss/android/wenda/h/d$a;->a(Lcom/ss/android/wenda/h/d$a;Lcom/ss/android/wenda/h/d$b;)Lcom/ss/android/wenda/h/d$b;

    .line 107
    :cond_3
    :goto_4
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->j(Lcom/ss/android/wenda/h/d$a;)Landroid/view/View;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->i(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/wenda/h/d$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const-class v0, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    .line 109
    if-nez v0, :cond_8

    .line 110
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->k(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 73
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 74
    goto/16 :goto_2

    .line 87
    :cond_6
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->g(Lcom/ss/android/wenda/h/d$a;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 88
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->h(Lcom/ss/android/wenda/h/d$a;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_3

    .line 104
    :cond_7
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->i(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/wenda/h/d$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ss/android/wenda/h/d$b;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 112
    :cond_8
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->k(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 113
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->k(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 114
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->k(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0, p3, p4, v0}, Lcom/ss/android/wenda/h/d;->a(Lcom/bytedance/article/common/model/feed/d;ILcom/ss/android/article/base/feature/feed/docker/a/c;)Lcom/ss/android/account/d/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-static {p2}, Lcom/ss/android/wenda/h/d$a;->k(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/ss/android/wenda/f/a;->a(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public b(Lcom/ss/android/wenda/h/d$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/wenda/h/d$a;->e:Z

    .line 325
    invoke-static {p1}, Lcom/ss/android/wenda/h/d$a;->j(Lcom/ss/android/wenda/h/d$a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    invoke-static {p1}, Lcom/ss/android/wenda/h/d$a;->j(Lcom/ss/android/wenda/h/d$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    :cond_0
    invoke-static {p1}, Lcom/ss/android/wenda/h/d$a;->n(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/h/d;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 329
    invoke-static {p1}, Lcom/ss/android/wenda/h/d$a;->m(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/h/d;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 330
    invoke-static {p1}, Lcom/ss/android/wenda/h/d$a;->l(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/h/d;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 331
    invoke-static {p1}, Lcom/ss/android/wenda/h/d$a;->r(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    return-void
.end method

.method public b()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 342
    sget v0, Lcom/ss/android/article/news/R$layout;->wd_feed_item:I

    return v0
.end method
