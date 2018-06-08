.class Lcom/ss/android/concern/homepage/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/b/a;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/ss/android/concern/homepage/b/g;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 308
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/g;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, v7, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/g;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-object v5

    .line 311
    :cond_1
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 312
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 313
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 315
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/g;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v0, v2, v3}, Lcom/ss/android/concern/homepage/b/a;->a(Lcom/ss/android/concern/homepage/b/a;J)V

    goto :goto_0

    .line 318
    :pswitch_2
    array-length v0, p1

    if-lt v0, v4, :cond_0

    .line 321
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 322
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/g;->a:Lcom/ss/android/concern/homepage/b/a;

    iget-object v4, p0, Lcom/ss/android/concern/homepage/b/g;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v4}, Lcom/ss/android/concern/homepage/b/a;->h(Lcom/ss/android/concern/homepage/b/a;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/concern/homepage/b/a;->a(Lcom/ss/android/concern/homepage/b/a;JLjava/util/List;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    .line 323
    if-eqz v1, :cond_0

    .line 326
    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/g;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->thread_star:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/article/common/model/feed/d;->ai:Ljava/lang/String;

    .line 328
    const/16 v0, 0xa

    iput v0, v1, Lcom/bytedance/article/common/model/feed/d;->aj:I

    .line 333
    :goto_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/g;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b/a;->i(Lcom/ss/android/concern/homepage/b/a;)Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 330
    :cond_2
    const-string v0, ""

    iput-object v0, v1, Lcom/bytedance/article/common/model/feed/d;->ai:Ljava/lang/String;

    .line 331
    iput v6, v1, Lcom/bytedance/article/common/model/feed/d;->aj:I

    goto :goto_1

    .line 336
    :pswitch_3
    array-length v0, p1

    if-lt v0, v4, :cond_0

    .line 339
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 340
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/g;->a:Lcom/ss/android/concern/homepage/b/a;

    iget-object v4, p0, Lcom/ss/android/concern/homepage/b/g;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v4}, Lcom/ss/android/concern/homepage/b/a;->j(Lcom/ss/android/concern/homepage/b/a;)Lcom/ss/android/article/common/page/PageList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/common/page/PageList;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/concern/homepage/b/a;->a(Lcom/ss/android/concern/homepage/b/a;JLjava/util/List;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_0

    .line 344
    iput-boolean v0, v1, Lcom/bytedance/article/common/model/feed/d;->s:Z

    .line 345
    if-eqz v0, :cond_3

    .line 346
    iput v7, v1, Lcom/bytedance/article/common/model/feed/d;->t:I

    .line 347
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/g;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b/a;->k(Lcom/ss/android/concern/homepage/b/a;)Lcom/ss/android/article/common/page/PageList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/page/PageList;->remove(Ljava/lang/Object;)Z

    .line 348
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/g;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b/a;->l(Lcom/ss/android/concern/homepage/b/a;)Lcom/ss/android/article/common/page/PageList;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lcom/ss/android/article/common/page/PageList;->add(ILjava/lang/Object;)V

    .line 355
    :goto_2
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/g;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b/a;->p(Lcom/ss/android/concern/homepage/b/a;)V

    goto/16 :goto_0

    .line 350
    :cond_3
    iput v6, v1, Lcom/bytedance/article/common/model/feed/d;->t:I

    .line 351
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/g;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b/a;->m(Lcom/ss/android/concern/homepage/b/a;)Lcom/ss/android/article/common/page/PageList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/page/PageList;->remove(Ljava/lang/Object;)Z

    .line 352
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/g;->a:Lcom/ss/android/concern/homepage/b/a;

    iget-object v2, p0, Lcom/ss/android/concern/homepage/b/g;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v2}, Lcom/ss/android/concern/homepage/b/a;->n(Lcom/ss/android/concern/homepage/b/a;)Lcom/ss/android/article/common/page/PageList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/common/page/PageList;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/concern/homepage/b/a;->a(Lcom/ss/android/concern/homepage/b/a;Ljava/util/List;)I

    move-result v0

    .line 353
    iget-object v2, p0, Lcom/ss/android/concern/homepage/b/g;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v2}, Lcom/ss/android/concern/homepage/b/a;->o(Lcom/ss/android/concern/homepage/b/a;)Lcom/ss/android/article/common/page/PageList;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/common/page/PageList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
