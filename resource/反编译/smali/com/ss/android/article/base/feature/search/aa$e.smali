.class Lcom/ss/android/article/base/feature/search/aa$e;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/search/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/aa;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/feature/search/aa;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/aa$e;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/search/aa;Lcom/ss/android/article/base/feature/search/ab;)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/search/aa$e;-><init>(Lcom/ss/android/article/base/feature/search/aa;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 329
    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 331
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const-string v1, "suggestion"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prefix = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$e;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/aa;->h(Lcom/ss/android/article/base/feature/search/aa;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/aa$e;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/search/aa;->g(Lcom/ss/android/article/base/feature/search/aa;)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(II)Ljava/util/List;

    move-result-object v1

    .line 337
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 338
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 339
    new-instance v5, Lcom/ss/android/article/base/feature/search/aa$f;

    invoke-direct {v5, v9, v0}, Lcom/ss/android/article/base/feature/search/aa$f;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 333
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 341
    :cond_3
    new-instance v0, Lcom/ss/android/article/base/feature/search/aa$f;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lcom/ss/android/article/base/feature/search/aa$f;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 353
    :goto_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 354
    const-string v1, "suggestion"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "suggestionList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_6

    const-string v0, "null"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_4
    iput-object v3, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 358
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 359
    return-object v2

    .line 344
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$e;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/aa;->j(Lcom/ss/android/article/base/feature/search/aa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/article/base/feature/search/ac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 346
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 347
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 348
    new-instance v6, Lcom/ss/android/article/base/feature/search/aa$f;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/search/aa$e;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v7}, Lcom/ss/android/article/base/feature/search/aa;->k(Lcom/ss/android/article/base/feature/search/aa;)Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-static {v0, v4, v7}, Lcom/bytedance/article/common/f/h;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v6, v9, v0}, Lcom/ss/android/article/base/feature/search/aa$f;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 354
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$e;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/aa;->f(Lcom/ss/android/article/base/feature/search/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$e;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/aa;->f(Lcom/ss/android/article/base/feature/search/aa;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 370
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/aa$e;->a:Lcom/ss/android/article/base/feature/search/aa;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/search/aa;->a(Lcom/ss/android/article/base/feature/search/aa;Z)Z

    .line 371
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    const-string v0, "suggestion"

    const-string v1, "publishResults"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$e;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/aa;->f(Lcom/ss/android/article/base/feature/search/aa;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$e;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/aa;->f(Lcom/ss/android/article/base/feature/search/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 375
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    const-string v0, "suggestion"

    const-string v1, "notifyDataSetChanged"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$e;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/aa;->b(Lcom/ss/android/article/base/feature/search/aa;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 379
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$e;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/aa;->a(Lcom/ss/android/article/base/feature/search/aa;)Lcom/ss/android/article/base/feature/search/aa$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$e;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/aa;->a(Lcom/ss/android/article/base/feature/search/aa;)Lcom/ss/android/article/base/feature/search/aa$b;

    move-result-object v0

    const-string v1, "history_explore"

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/search/aa$b;->f(Ljava/lang/String;)V

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$e;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/aa;->l(Lcom/ss/android/article/base/feature/search/aa;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 383
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$e;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/aa;->f(Lcom/ss/android/article/base/feature/search/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 386
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$e;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/aa;->notifyDataSetChanged()V

    .line 388
    :cond_5
    return-void

    .line 370
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
