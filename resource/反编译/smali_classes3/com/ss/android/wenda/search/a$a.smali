.class Lcom/ss/android/wenda/search/a$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/wenda/search/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/search/a;


# direct methods
.method private constructor <init>(Lcom/ss/android/wenda/search/a;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/ss/android/wenda/search/a$a;->a:Lcom/ss/android/wenda/search/a;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/wenda/search/a;Lcom/ss/android/wenda/search/b;)V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/search/a$a;-><init>(Lcom/ss/android/wenda/search/a;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 271
    iget-object v1, p0, Lcom/ss/android/wenda/search/a$a;->a:Lcom/ss/android/wenda/search/a;

    iget-boolean v1, v1, Lcom/ss/android/wenda/search/a;->a:Z

    if-nez v1, :cond_0

    .line 284
    :goto_0
    return-object v0

    .line 274
    :cond_0
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 276
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 277
    iget-object v0, p0, Lcom/ss/android/wenda/search/a$a;->a:Lcom/ss/android/wenda/search/a;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/wenda/search/a;->a(Lcom/ss/android/wenda/search/a;Ljava/lang/String;)Lcom/ss/android/wenda/model/response/h;

    move-result-object v0

    .line 278
    iget-object v2, p0, Lcom/ss/android/wenda/search/a$a;->a:Lcom/ss/android/wenda/search/a;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/wenda/search/a;->b(Lcom/ss/android/wenda/search/a;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    :cond_1
    if-eqz v0, :cond_2

    .line 281
    invoke-virtual {v0}, Lcom/ss/android/wenda/model/response/h;->getItems()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 282
    invoke-virtual {v0}, Lcom/ss/android/wenda/model/response/h;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    :cond_2
    move-object v0, v1

    .line 284
    goto :goto_0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/ss/android/wenda/search/a$a;->a:Lcom/ss/android/wenda/search/a;

    invoke-static {v0}, Lcom/ss/android/wenda/search/a;->d(Lcom/ss/android/wenda/search/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 291
    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/ss/android/wenda/search/a$a;->a:Lcom/ss/android/wenda/search/a;

    invoke-static {v0}, Lcom/ss/android/wenda/search/a;->d(Lcom/ss/android/wenda/search/a;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/search/a$a;->a:Lcom/ss/android/wenda/search/a;

    invoke-static {v0}, Lcom/ss/android/wenda/search/a;->d(Lcom/ss/android/wenda/search/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/wenda/search/a$a;->a:Lcom/ss/android/wenda/search/a;

    invoke-static {v0}, Lcom/ss/android/wenda/search/a;->d(Lcom/ss/android/wenda/search/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/ss/android/wenda/search/a$a;->a:Lcom/ss/android/wenda/search/a;

    invoke-static {v0}, Lcom/ss/android/wenda/search/a;->e(Lcom/ss/android/wenda/search/a;)I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda/search/a$a;->a:Lcom/ss/android/wenda/search/a;

    invoke-static {v0}, Lcom/ss/android/wenda/search/a;->f(Lcom/ss/android/wenda/search/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    new-instance v0, Lcom/ss/android/wenda/model/SimpleQuestion;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/SimpleQuestion;-><init>()V

    .line 297
    iget-object v1, p0, Lcom/ss/android/wenda/search/a$a;->a:Lcom/ss/android/wenda/search/a;

    invoke-static {v1}, Lcom/ss/android/wenda/search/a;->a(Lcom/ss/android/wenda/search/a;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->search_no_question:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/wenda/model/SimpleQuestion;->mTitle:Ljava/lang/String;

    .line 298
    iget-object v1, p0, Lcom/ss/android/wenda/search/a$a;->a:Lcom/ss/android/wenda/search/a;

    invoke-static {v1}, Lcom/ss/android/wenda/search/a;->d(Lcom/ss/android/wenda/search/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/search/a$a;->a:Lcom/ss/android/wenda/search/a;

    invoke-virtual {v0}, Lcom/ss/android/wenda/search/a;->notifyDataSetChanged()V

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/search/a$a;->a:Lcom/ss/android/wenda/search/a;

    invoke-static {v0}, Lcom/ss/android/wenda/search/a;->g(Lcom/ss/android/wenda/search/a;)Lcom/ss/android/wenda/search/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/wenda/search/a$b;->a()V

    goto :goto_0
.end method
