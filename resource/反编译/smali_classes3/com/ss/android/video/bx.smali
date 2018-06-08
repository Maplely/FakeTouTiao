.class Lcom/ss/android/video/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/video/e;


# direct methods
.method constructor <init>(Lcom/ss/android/video/e;)V
    .locals 0

    .prologue
    .line 2603
    iput-object p1, p0, Lcom/ss/android/video/bx;->a:Lcom/ss/android/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v6, 0x21

    const/4 v9, 0x1

    .line 2606
    iget-object v0, p0, Lcom/ss/android/video/bx;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->U(Lcom/ss/android/video/e;)I

    .line 2607
    iget-object v0, p0, Lcom/ss/android/video/bx;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->V(Lcom/ss/android/video/e;)I

    move-result v0

    if-nez v0, :cond_4

    .line 2608
    iget-object v0, p0, Lcom/ss/android/video/bx;->a:Lcom/ss/android/video/e;

    invoke-virtual {v0}, Lcom/ss/android/video/e;->dismissAllEndCover()V

    .line 2609
    iget-object v0, p0, Lcom/ss/android/video/bx;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->b(Lcom/ss/android/video/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2645
    :cond_0
    :goto_0
    return-void

    .line 2612
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/bx;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->r(Lcom/ss/android/video/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/video/bx;->a:Lcom/ss/android/video/e;

    invoke-virtual {v0}, Lcom/ss/android/video/e;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/video/bx;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->t(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/video/bx;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->t(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_2

    .line 2613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/video/bx;->a:Lcom/ss/android/video/e;

    invoke-static {v1}, Lcom/ss/android/video/e;->t(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2614
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 2616
    :try_start_0
    const-string v0, "position"

    const-string v1, "fullscreen"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2619
    :goto_1
    iget-object v0, p0, Lcom/ss/android/video/bx;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->m(Lcom/ss/android/video/e;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "auto_next"

    iget-object v0, p0, Lcom/ss/android/video/bx;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->t(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2620
    iget-object v0, p0, Lcom/ss/android/video/bx;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->handleAutoFeedFullScreenPlay()V

    .line 2622
    :cond_2
    iget-object v0, p0, Lcom/ss/android/video/bx;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->r(Lcom/ss/android/video/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2624
    iget-object v0, p0, Lcom/ss/android/video/bx;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->getVideoAutoPlayHelperDetail()Lcom/bytedance/article/common/helper/bk;

    move-result-object v0

    .line 2625
    if-eqz v0, :cond_3

    .line 2626
    iget-object v1, p0, Lcom/ss/android/video/bx;->a:Lcom/ss/android/video/e;

    invoke-static {v1}, Lcom/ss/android/video/e;->m(Lcom/ss/android/video/e;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/video/bx;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->i(Lcom/ss/android/video/e;)Z

    move-result v2

    invoke-virtual {v0, v1, v2, v9, v9}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;ZZZ)Z

    .line 2629
    :cond_3
    iget-object v0, p0, Lcom/ss/android/video/bx;->a:Lcom/ss/android/video/e;

    invoke-virtual {v0}, Lcom/ss/android/video/e;->dismissEndCover()V

    .line 2630
    iget-object v0, p0, Lcom/ss/android/video/bx;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->getVideoAutoPlayHelperDetail()Lcom/bytedance/article/common/helper/bk;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/video/bx;->a:Lcom/ss/android/video/e;

    invoke-static {v1}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bk;->a(Lcom/ss/android/article/base/feature/video/IMediaCallback;)V

    goto/16 :goto_0

    .line 2634
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/video/bx;->a:Lcom/ss/android/video/e;

    invoke-static {v1}, Lcom/ss/android/video/e;->V(Lcom/ss/android/video/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/video/bx;->a:Lcom/ss/android/video/e;

    invoke-static {v1}, Lcom/ss/android/video/e;->m(Lcom/ss/android/video/e;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->autoplay_time_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2635
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 2636
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2637
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/ss/android/video/bx;->a:Lcom/ss/android/video/e;

    invoke-static {v3}, Lcom/ss/android/video/e;->m(Lcom/ss/android/video/e;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2638
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/ss/android/video/bx;->a:Lcom/ss/android/video/e;

    invoke-static {v4}, Lcom/ss/android/video/e;->m(Lcom/ss/android/video/e;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2639
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v9, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2640
    invoke-virtual {v2, v3, v9, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2641
    iget-object v0, p0, Lcom/ss/android/video/bx;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->u(Lcom/ss/android/video/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2642
    iget-object v0, p0, Lcom/ss/android/video/bx;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->s(Lcom/ss/android/video/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2643
    iget-object v0, p0, Lcom/ss/android/video/bx;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->q(Lcom/ss/android/video/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2644
    iget-object v0, p0, Lcom/ss/android/video/bx;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->W(Lcom/ss/android/video/e;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 2617
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method
