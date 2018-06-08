.class Lcom/ss/android/topic/ugc/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/topic/ugc/ab$a;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/UgcDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 347
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(Lcom/ss/android/topic/ugc/UgcDetailActivity;J)J

    .line 348
    return-void
.end method

.method public a(Lcom/ss/android/topic/response/d;Z)V
    .locals 6

    .prologue
    .line 352
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->h(Lcom/ss/android/topic/ugc/UgcDetailActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Lcom/ss/android/topic/ugc/UgcDetailActivity;J)J

    .line 353
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(Lcom/ss/android/topic/ugc/UgcDetailActivity;J)J

    .line 354
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/topic/response/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(Lcom/ss/android/topic/ugc/UgcDetailActivity;Z)Z

    .line 357
    :cond_1
    if-eqz p1, :cond_2

    .line 358
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    iget-object v1, p1, Lcom/ss/android/topic/response/d;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->r:Ljava/lang/String;

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    iput-boolean p2, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->p:Z

    .line 361
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    iget-boolean v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->q:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->i(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/topic/response/e;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 362
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->j(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/topic/ugc/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    iget-object v1, v1, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    iget-object v2, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    iget-object v2, v2, Lcom/ss/android/topic/ugc/UgcDetailActivity;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v3}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->i(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/topic/response/e;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/topic/response/e;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v4}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->i(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/topic/response/e;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/topic/response/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/topic/ugc/ab;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    .line 368
    if-nez p2, :cond_4

    .line 369
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->m(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    .line 370
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    .line 371
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->p(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->o(Lcom/ss/android/topic/ugc/UgcDetailActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/p;->setBackgroundColor(I)V

    .line 373
    :cond_4
    return-void

    .line 363
    :cond_5
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    iget-boolean v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->i(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/topic/response/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 364
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->k(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->f:Z

    .line 378
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->m(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    .line 379
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0, p1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(Lcom/ss/android/topic/ugc/UgcDetailActivity;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->k(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    .line 381
    return-void
.end method
