.class Lcom/ss/android/article/base/feature/feed/a/fm$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/a/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/a/fm;

.field private e:Z

.field private f:Lcom/bytedance/article/common/model/detail/k;

.field private g:Z

.field private h:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/feed/a/fm;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 230
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->d:Lcom/ss/android/article/base/feature/feed/a/fm;

    .line 231
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 238
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/fp;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/fp;-><init>(Lcom/ss/android/article/base/feature/feed/a/fm$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 232
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->a:Landroid/view/View;

    .line 233
    sget v0, Lcom/ss/android/article/news/R$id;->head:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->b:Landroid/widget/ImageView;

    .line 234
    sget v0, Lcom/ss/android/article/news/R$id;->head_wrapper:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->c:Landroid/view/View;

    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->e:Z

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 265
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->e:Z

    .line 263
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->b:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 264
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->d:Lcom/ss/android/article/base/feature/feed/a/fm;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/fm;->d(Lcom/ss/android/article/base/feature/feed/a/fm;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->pgc_head_foreground:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 263
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/bytedance/article/common/model/detail/k;ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 268
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/fm$a;->a()V

    .line 269
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->f:Lcom/bytedance/article/common/model/detail/k;

    .line 270
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->g:Z

    .line 271
    if-eqz p3, :cond_1

    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->d:Lcom/ss/android/article/base/feature/feed/a/fm;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/fm;->d(Lcom/ss/android/article/base/feature/feed/a/fm;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->d:Lcom/ss/android/article/base/feature/feed/a/fm;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/fm;->d(Lcom/ss/android/article/base/feature/feed/a/fm;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->g:Z

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->d:Lcom/ss/android/article/base/feature/feed/a/fm;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fm;->g(Lcom/ss/android/article/base/feature/feed/a/fm;)Lcom/ss/android/image/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->d:Lcom/ss/android/article/base/feature/feed/a/fm;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fm;->g(Lcom/ss/android/article/base/feature/feed/a/fm;)Lcom/ss/android/image/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->b:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 288
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->g:Z

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->d:Lcom/ss/android/article/base/feature/feed/a/fm;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/fm;->d(Lcom/ss/android/article/base/feature/feed/a/fm;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->d:Lcom/ss/android/article/base/feature/feed/a/fm;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/fm;->d(Lcom/ss/android/article/base/feature/feed/a/fm;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->pgc_head_foreground:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->d:Lcom/ss/android/article/base/feature/feed/a/fm;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fm;->d(Lcom/ss/android/article/base/feature/feed/a/fm;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 294
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->c:Landroid/view/View;

    invoke-static {v1, v0, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 296
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->f:Lcom/bytedance/article/common/model/detail/k;

    if-nez v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->f:Lcom/bytedance/article/common/model/detail/k;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->d:Lcom/ss/android/article/base/feature/feed/a/fm;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/fm;->e(Lcom/ss/android/article/base/feature/feed/a/fm;)Lcom/bytedance/article/common/model/detail/k;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->d:Lcom/ss/android/article/base/feature/feed/a/fm;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fm;->d(Lcom/ss/android/article/base/feature/feed/a/fm;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->d:Lcom/ss/android/article/base/feature/feed/a/fm;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/fm;->h(Lcom/ss/android/article/base/feature/feed/a/fm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->d:Lcom/ss/android/article/base/feature/feed/a/fm;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fm;->d(Lcom/ss/android/article/base/feature/feed/a/fm;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "video"

    const-string v2, "feed_enter_pgc_list_hd"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->f:Lcom/bytedance/article/common/model/detail/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/k;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->d:Lcom/ss/android/article/base/feature/feed/a/fm;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fm;->d(Lcom/ss/android/article/base/feature/feed/a/fm;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "video"

    const-string v3, "feed_enter_pgc_hd"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->f:Lcom/bytedance/article/common/model/detail/k;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/k;->a:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->d:Lcom/ss/android/article/base/feature/feed/a/fm;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fm;->d(Lcom/ss/android/article/base/feature/feed/a/fm;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fm$a;->f:Lcom/bytedance/article/common/model/detail/k;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/k;->g:Ljava/lang/String;

    invoke-static {v0, v1, v8}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
