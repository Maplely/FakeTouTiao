.class Lcom/ss/android/article/base/feature/update/activity/y$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/update/activity/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/ss/android/article/base/feature/update/activity/y;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/y;Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/y$a;->c:Lcom/ss/android/article/base/feature/update/activity/y;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 231
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/y$a;->a:Landroid/content/Context;

    .line 232
    if-nez p2, :cond_0

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    if-nez p3, :cond_1

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y$a;->b:Ljava/util/List;

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_1
    iput-object p3, p0, Lcom/ss/android/article/base/feature/update/activity/y$a;->b:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/ss/android/article/base/feature/update/activity/y$b;)V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y$a;->c:Lcom/ss/android/article/base/feature/update/activity/y;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/y;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    .line 311
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/update/activity/y$b;->g:Z

    if-ne v0, v1, :cond_0

    .line 321
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y$a;->c:Lcom/ss/android/article/base/feature/update/activity/y;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/y;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 315
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/update/activity/y$b;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, Lcom/ss/android/article/base/feature/update/activity/y$b;->g:Z

    .line 316
    iget-object v3, p1, Lcom/ss/android/article/base/feature/update/activity/y$b;->a:Lcom/ss/android/image/AsyncImageView;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y$a;->c:Lcom/ss/android/article/base/feature/update/activity/y;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/y;->c(Lcom/ss/android/article/base/feature/update/activity/y;)Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 317
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/activity/y$b;->c:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->profile_friend_adapter_name:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/activity/y$b;->e:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->profile_friend_adapter_update:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/activity/y$b;->f:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->digglist_divider_color:I

    invoke-static {v0, v2, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 320
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/activity/y$b;->d:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->profile_follow_vyellow:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 315
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 316
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 305
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/y$a;->b:Ljava/util/List;

    .line 306
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/y$a;->notifyDataSetChanged()V

    .line 307
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 254
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 270
    if-nez p2, :cond_1

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->digg_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 272
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/y$b;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y$a;->c:Lcom/ss/android/article/base/feature/update/activity/y;

    invoke-direct {v1, v0}, Lcom/ss/android/article/base/feature/update/activity/y$b;-><init>(Lcom/ss/android/article/base/feature/update/activity/y;)V

    .line 273
    sget v0, Lcom/ss/android/article/news/R$id;->name_wrapper:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/update/activity/y$b;->b:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    .line 274
    sget v0, Lcom/ss/android/article/news/R$id;->avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/update/activity/y$b;->a:Lcom/ss/android/image/AsyncImageView;

    .line 275
    sget v0, Lcom/ss/android/article/news/R$id;->nick_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/update/activity/y$b;->c:Landroid/widget/TextView;

    .line 276
    sget v0, Lcom/ss/android/article/news/R$id;->vip:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/update/activity/y$b;->d:Landroid/widget/ImageView;

    .line 277
    sget v0, Lcom/ss/android/article/news/R$id;->description:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/update/activity/y$b;->e:Landroid/widget/TextView;

    .line 278
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/update/activity/y$b;->f:Landroid/view/View;

    .line 279
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v1

    .line 284
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y$a;->c:Lcom/ss/android/article/base/feature/update/activity/y;

    iget-object v1, v8, Lcom/ss/android/article/base/feature/update/activity/y$b;->f:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/y;->a(Lcom/ss/android/article/base/feature/update/activity/y;Landroid/view/View;)Landroid/view/View;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bytedance/article/common/model/c/n;

    .line 289
    iget-object v0, v8, Lcom/ss/android/article/base/feature/update/activity/y$b;->a:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, v7, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 290
    iget-object v0, v8, Lcom/ss/android/article/base/feature/update/activity/y$b;->c:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v1, v8, Lcom/ss/android/article/base/feature/update/activity/y$b;->d:Landroid/widget/ImageView;

    iget-boolean v0, v7, Lcom/bytedance/article/common/model/c/n;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/y$a;->c:Lcom/ss/android/article/base/feature/update/activity/y;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/y$a;->c:Lcom/ss/android/article/base/feature/update/activity/y;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/y;->a(Lcom/ss/android/article/base/feature/update/activity/y;)Lcom/ss/android/image/loader/b;

    move-result-object v1

    iget-object v2, v7, Lcom/bytedance/article/common/model/c/n;->i:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/y$a;->c:Lcom/ss/android/article/base/feature/update/activity/y;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/update/activity/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v8, Lcom/ss/android/article/base/feature/update/activity/y$b;->b:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/activity/y$a;->c:Lcom/ss/android/article/base/feature/update/activity/y;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/update/activity/y;->b(Lcom/ss/android/article/base/feature/update/activity/y;)Lcom/bytedance/article/common/k/a;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/article/base/feature/update/activity/y$a;->c:Lcom/ss/android/article/base/feature/update/activity/y;

    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/update/activity/y;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/ss/android/article/news/R$dimen;->author_badge_icon_gap:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/bytedance/article/common/f/p;->a(Landroid/content/Context;Lcom/ss/android/image/loader/b;Ljava/util/List;ILcom/ss/android/article/base/ui/PriorityLinearLayout;Lcom/bytedance/article/common/k/a;I)V

    .line 295
    const-string v0, "null"

    iget-object v1, v7, Lcom/bytedance/article/common/model/c/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 296
    iget-object v0, v8, Lcom/ss/android/article/base/feature/update/activity/y$b;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    :goto_2
    invoke-virtual {p0, v8}, Lcom/ss/android/article/base/feature/update/activity/y$a;->a(Lcom/ss/android/article/base/feature/update/activity/y$b;)V

    .line 301
    return-object p2

    .line 281
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/y$b;

    move-object v8, v0

    goto :goto_0

    .line 291
    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    .line 298
    :cond_3
    iget-object v0, v8, Lcom/ss/android/article/base/feature/update/activity/y$b;->e:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/bytedance/article/common/model/c/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 260
    instance-of v1, v0, Lcom/ss/android/article/base/feature/update/activity/y$b;

    if-nez v1, :cond_0

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/y$b;

    .line 264
    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/y$b;->b:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/y$a;->c:Lcom/ss/android/article/base/feature/update/activity/y;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/activity/y;->a(Lcom/ss/android/article/base/feature/update/activity/y;)Lcom/ss/android/image/loader/b;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/y$a;->c:Lcom/ss/android/article/base/feature/update/activity/y;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/update/activity/y;->b(Lcom/ss/android/article/base/feature/update/activity/y;)Lcom/bytedance/article/common/k/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/article/base/ui/PriorityLinearLayout;ILcom/ss/android/image/loader/b;Lcom/bytedance/article/common/k/a;)V

    goto :goto_0
.end method
