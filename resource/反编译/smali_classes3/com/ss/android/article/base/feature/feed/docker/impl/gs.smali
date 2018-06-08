.class Lcom/ss/android/article/base/feature/feed/docker/impl/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gs;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gs;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 368
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->e(Z)V

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/selectinterest/Word;

    .line 370
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gs;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->feed_word:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 372
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gs;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 373
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->o()Ljava/util/Set;

    move-result-object v1

    .line 374
    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/selectinterest/Word;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 375
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/app/a;->a(Ljava/util/Set;)V

    .line 376
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gs;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/bytedance/article/common/model/feed/selectinterest/WordHistory;

    invoke-direct {v2, v0, v4}, Lcom/bytedance/article/common/model/feed/selectinterest/WordHistory;-><init>(Lcom/bytedance/article/common/model/feed/selectinterest/Word;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gs;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->a(Ljava/util/List;)V

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "interest_guide"

    const-string v3, "word_deselect"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gs;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)I

    move-result v4

    int-to-long v4, v4

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/selectinterest/Word;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 395
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gs;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gs;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;I)V

    .line 396
    return-void

    .line 381
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->feed_word_selected:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gs;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 383
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gs;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 384
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->o()Ljava/util/Set;

    move-result-object v1

    .line 385
    if-nez v1, :cond_1

    .line 386
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 388
    :cond_1
    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/selectinterest/Word;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 389
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/app/a;->a(Ljava/util/Set;)V

    .line 390
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gs;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/bytedance/article/common/model/feed/selectinterest/WordHistory;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/article/common/model/feed/selectinterest/WordHistory;-><init>(Lcom/bytedance/article/common/model/feed/selectinterest/Word;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gs;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->a(Ljava/util/List;)V

    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "interest_guide"

    const-string v3, "word_select"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gs;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)I

    move-result v4

    int-to-long v4, v4

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/selectinterest/Word;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0
.end method
