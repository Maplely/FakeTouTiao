.class Lcom/ss/android/mine/a/b/b;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/mine/a/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/mine/a/b/a;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/ss/android/mine/a/b/b;->b:Lcom/ss/android/mine/a/b/a;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 358
    sget v1, Lcom/ss/android/article/news/R$id;->layout_user_name:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/ss/android/article/news/R$id;->img_avatar:I

    if-ne v0, v1, :cond_2

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/ss/android/mine/a/b/b;->b:Lcom/ss/android/mine/a/b/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/b/a;->a(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/mine/a/a/a;->p()V

    .line 393
    :cond_1
    :goto_0
    return-void

    .line 360
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->img_mobile_btn:I

    if-ne v0, v1, :cond_3

    .line 361
    iget-object v0, p0, Lcom/ss/android/mine/a/b/b;->b:Lcom/ss/android/mine/a/b/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/b/a;->b(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/mine/a/a/a;->g()V

    goto :goto_0

    .line 362
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$id;->img_weixin_btn:I

    if-ne v0, v1, :cond_4

    .line 363
    iget-object v0, p0, Lcom/ss/android/mine/a/b/b;->b:Lcom/ss/android/mine/a/b/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/b/a;->c(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/mine/a/a/a;->h()V

    goto :goto_0

    .line 364
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$id;->img_qq_btn:I

    if-ne v0, v1, :cond_5

    .line 365
    iget-object v0, p0, Lcom/ss/android/mine/a/b/b;->b:Lcom/ss/android/mine/a/b/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/b/a;->d(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/mine/a/a/a;->i()V

    goto :goto_0

    .line 366
    :cond_5
    sget v1, Lcom/ss/android/article/news/R$id;->img_weibo_btn:I

    if-ne v0, v1, :cond_6

    .line 367
    iget-object v0, p0, Lcom/ss/android/mine/a/b/b;->b:Lcom/ss/android/mine/a/b/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/b/a;->e(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/mine/a/a/a;->j()V

    goto :goto_0

    .line 368
    :cond_6
    sget v1, Lcom/ss/android/article/news/R$id;->img_more_arrow:I

    if-ne v0, v1, :cond_7

    .line 369
    iget-object v0, p0, Lcom/ss/android/mine/a/b/b;->b:Lcom/ss/android/mine/a/b/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/b/a;->f(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/mine/a/a/a;->v()V

    goto :goto_0

    .line 370
    :cond_7
    sget v1, Lcom/ss/android/article/news/R$id;->layout_following:I

    if-ne v0, v1, :cond_8

    .line 371
    iget-object v0, p0, Lcom/ss/android/mine/a/b/b;->b:Lcom/ss/android/mine/a/b/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/b/a;->g(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/mine/a/a/a;->m()V

    goto :goto_0

    .line 372
    :cond_8
    sget v1, Lcom/ss/android/article/news/R$id;->layout_followers:I

    if-ne v0, v1, :cond_9

    .line 373
    iget-object v0, p0, Lcom/ss/android/mine/a/b/b;->b:Lcom/ss/android/mine/a/b/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/b/a;->h(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/mine/a/a/a;->n()V

    goto :goto_0

    .line 374
    :cond_9
    sget v1, Lcom/ss/android/article/news/R$id;->layout_recent_visitors:I

    if-ne v0, v1, :cond_a

    .line 375
    iget-object v0, p0, Lcom/ss/android/mine/a/b/b;->b:Lcom/ss/android/mine/a/b/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/b/a;->i(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/mine/a/a/a;->o()V

    goto :goto_0

    .line 376
    :cond_a
    sget v1, Lcom/ss/android/article/news/R$id;->btn_favorite:I

    if-ne v0, v1, :cond_b

    .line 377
    iget-object v0, p0, Lcom/ss/android/mine/a/b/b;->b:Lcom/ss/android/mine/a/b/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/b/a;->j(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/mine/a/a/a;->q()V

    goto/16 :goto_0

    .line 378
    :cond_b
    sget v1, Lcom/ss/android/article/news/R$id;->btn_night_mode:I

    if-ne v0, v1, :cond_c

    .line 379
    iget-object v0, p0, Lcom/ss/android/mine/a/b/b;->b:Lcom/ss/android/mine/a/b/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/b/a;->k(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/mine/a/a/a;->r()V

    goto/16 :goto_0

    .line 380
    :cond_c
    sget v1, Lcom/ss/android/article/news/R$id;->btn_settings:I

    if-ne v0, v1, :cond_d

    .line 381
    iget-object v0, p0, Lcom/ss/android/mine/a/b/b;->b:Lcom/ss/android/mine/a/b/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/b/a;->l(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/mine/a/a/a;->s()V

    goto/16 :goto_0

    .line 382
    :cond_d
    sget v1, Lcom/ss/android/article/news/R$id;->layout_my_page_pgc:I

    if-ne v0, v1, :cond_e

    .line 383
    iget-object v0, p0, Lcom/ss/android/mine/a/b/b;->b:Lcom/ss/android/mine/a/b/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/b/a;->m(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/mine/a/a/a;->t()V

    goto/16 :goto_0

    .line 384
    :cond_e
    sget v1, Lcom/ss/android/article/news/R$id;->layout_my_page_message:I

    if-ne v0, v1, :cond_f

    .line 385
    iget-object v0, p0, Lcom/ss/android/mine/a/b/b;->b:Lcom/ss/android/mine/a/b/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/b/a;->o(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/mine/a/a/a;->u()V

    goto/16 :goto_0

    .line 386
    :cond_f
    sget v1, Lcom/ss/android/article/news/R$id;->layout_my_page_activity:I

    if-ne v0, v1, :cond_10

    .line 387
    iget-object v0, p0, Lcom/ss/android/mine/a/b/b;->b:Lcom/ss/android/mine/a/b/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/b/a;->n(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/mine/a/a/a;->w()V

    goto/16 :goto_0

    .line 388
    :cond_10
    sget v1, Lcom/ss/android/article/news/R$id;->layout_my_page_sell:I

    if-ne v0, v1, :cond_11

    .line 389
    iget-object v0, p0, Lcom/ss/android/mine/a/b/b;->b:Lcom/ss/android/mine/a/b/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/b/a;->q(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/mine/a/a/a;->x()V

    goto/16 :goto_0

    .line 390
    :cond_11
    sget v1, Lcom/ss/android/article/news/R$id;->layout_my_page_feedback:I

    if-ne v0, v1, :cond_1

    .line 391
    iget-object v0, p0, Lcom/ss/android/mine/a/b/b;->b:Lcom/ss/android/mine/a/b/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/b/a;->p(Lcom/ss/android/mine/a/b/a;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/mine/a/a/a;->y()V

    goto/16 :goto_0
.end method
