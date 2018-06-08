.class public Lcom/ss/android/article/base/feature/message/f;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/message/d$b;
.implements Lcom/ss/android/article/base/feature/update/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/message/f$a;
    }
.end annotation


# instance fields
.field private A:Lcom/bytedance/article/common/helper/bn;

.field private B:Ljava/lang/Runnable;

.field protected a:Landroid/content/Context;

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/o;",
            ">;>;"
        }
    .end annotation
.end field

.field protected c:Lcom/bytedance/article/common/i/i;

.field protected d:Lcom/ss/android/account/e;

.field protected e:Lcom/ss/android/article/base/app/a;

.field protected f:Lcom/ss/android/article/base/feature/message/d;

.field protected g:Lcom/ss/android/article/base/feature/message/f$a;

.field protected h:Landroid/widget/ListView;

.field protected i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/view/View;

.field protected m:Landroid/widget/TextView;

.field protected n:Landroid/widget/TextView;

.field protected o:Z

.field protected p:Z

.field protected q:J

.field protected r:I

.field protected s:J

.field protected t:Ljava/lang/Runnable;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Landroid/widget/TextView;

.field private x:Lcom/ss/android/ad/b/a;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->b:Ljava/util/List;

    .line 68
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/message/f;->u:Z

    .line 84
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/message/f;->o:Z

    .line 85
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/message/f;->p:Z

    .line 94
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/message/f;->y:Z

    .line 95
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/message/f;->z:Z

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/message/f;->s:J

    .line 100
    new-instance v0, Lcom/ss/android/article/base/feature/message/g;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/message/g;-><init>(Lcom/ss/android/article/base/feature/message/f;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->t:Ljava/lang/Runnable;

    .line 393
    new-instance v0, Lcom/ss/android/article/base/feature/message/l;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/message/l;-><init>(Lcom/ss/android/article/base/feature/message/f;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->B:Ljava/lang/Runnable;

    .line 566
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/message/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/message/f;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->B:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/message/f;)Lcom/bytedance/article/common/helper/bn;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->A:Lcom/bytedance/article/common/helper/bn;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/message/f;)Lcom/ss/android/ad/b/a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->x:Lcom/ss/android/ad/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/message/f;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/message/f;->n()V

    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->A:Lcom/bytedance/article/common/helper/bn;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bn;->a(Landroid/view/View;)V

    .line 404
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/message/f;->y:Z

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/bytedance/article/common/i/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/i/i;->c(I)V

    .line 260
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->h()V

    .line 262
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/message/f;->y:Z

    .line 263
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 308
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/base/feature/message/f;->a(ZI)V

    goto :goto_0
.end method

.method public a(IILcom/bytedance/article/common/model/c/o;)V
    .locals 12

    .prologue
    .line 623
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    const-string v0, "UpdateMessage"

    const-string v1, "onUpdateMessageViewClick"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :cond_0
    if-nez p3, :cond_2

    .line 823
    :cond_1
    :goto_0
    return-void

    .line 629
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$id;->article_layout:I

    if-ne p1, v0, :cond_3

    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 630
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v1, p3, Lcom/bytedance/article/common/model/c/o;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 632
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$id;->avatar_layout:I

    if-ne p1, v0, :cond_4

    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/n;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 634
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/c/n;->a:J

    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v4, v0, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v5, v0, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    const-string v6, "frmess"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/article/common/helper/am;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 637
    :cond_4
    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 638
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 640
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->v:Ljava/lang/String;

    const-string v1, "comment"

    if-ne v0, v1, :cond_6

    .line 641
    const-string v0, "source"

    sget v1, Lcom/ss/android/article/base/feature/update/activity/aq;->ae:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    const-string v2, "update_detail"

    const-string v3, "enter_message"

    const-wide/16 v4, 0x0

    sget v0, Lcom/ss/android/article/base/feature/update/activity/aq;->z:I

    int-to-long v6, v0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 650
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v1, p3, Lcom/bytedance/article/common/model/c/o;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 642
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->v:Ljava/lang/String;

    const-string v1, "digg"

    if-ne v0, v1, :cond_5

    .line 643
    const-string v0, "source"

    sget v1, Lcom/ss/android/article/base/feature/update/activity/aq;->af:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 645
    :catch_0
    move-exception v0

    .line 646
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 653
    :cond_7
    const/4 v0, 0x4

    if-ne p2, v0, :cond_e

    .line 654
    sget v0, Lcom/ss/android/article/news/R$id;->msg_item_layout:I

    if-eq p1, v0, :cond_8

    sget v0, Lcom/ss/android/article/news/R$id;->article_layout:I

    if-eq p1, v0, :cond_8

    sget v0, Lcom/ss/android/article/news/R$id;->message_name:I

    if-ne p1, v0, :cond_1

    .line 657
    :cond_8
    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->r:Lcom/bytedance/article/common/model/c/b$a;

    if-eqz v0, :cond_1

    .line 660
    iget-wide v0, p3, Lcom/bytedance/article/common/model/c/o;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "snssdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/account/model/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 662
    new-instance v1, Lcom/ss/android/common/util/UrlBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "://thread_detail/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    const-string v0, "tid"

    iget-wide v2, p3, Lcom/bytedance/article/common/model/c/o;->g:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 664
    sget-object v0, Lcom/bytedance/article/common/model/c/o;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p3, Lcom/bytedance/article/common/model/c/o;->k:I

    if-gt v0, v2, :cond_9

    sget-object v0, Lcom/bytedance/article/common/model/c/o;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p3, Lcom/bytedance/article/common/model/c/o;->k:I

    if-lt v0, v2, :cond_9

    .line 666
    const-string v0, "user_id"

    iget-object v2, p3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/c/n;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 667
    const-string v0, "screen_name"

    iget-object v2, p3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const-string v0, "dongtai_comment_id"

    iget-wide v2, p3, Lcom/bytedance/article/common/model/c/o;->h:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 669
    const-string v0, "show_comment_dialog"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 670
    const-string v0, "refer"

    const-string v2, "click_message"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 685
    :goto_2
    sget-object v0, Lcom/bytedance/article/common/model/c/o;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p3, Lcom/bytedance/article/common/model/c/o;->k:I

    if-gt v0, v1, :cond_d

    sget-object v0, Lcom/bytedance/article/common/model/c/o;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p3, Lcom/bytedance/article/common/model/c/o;->k:I

    if-lt v0, v1, :cond_d

    .line 687
    iget v0, p3, Lcom/bytedance/article/common/model/c/o;->k:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_c

    .line 689
    const-string v0, "click_digg_reply"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Ljava/lang/String;)V

    .line 694
    :goto_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 696
    :try_start_2
    const-string v0, "source"

    sget v1, Lcom/ss/android/article/base/feature/update/activity/aq;->af:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 700
    :goto_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    const-string v2, "update_detail"

    const-string v3, "enter_message"

    const-wide/16 v4, 0x0

    sget v0, Lcom/ss/android/article/base/feature/update/activity/aq;->G:I

    int-to-long v6, v0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 675
    :cond_a
    const/4 v10, 0x0

    .line 676
    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_b

    .line 678
    :try_start_3
    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/n;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v10

    .line 683
    :cond_b
    :goto_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-wide v2, p3, Lcom/bytedance/article/common/model/c/o;->f:J

    iget-wide v4, p3, Lcom/bytedance/article/common/model/c/o;->u:J

    const/4 v6, 0x0

    const/4 v7, 0x4

    iget-wide v8, p3, Lcom/bytedance/article/common/model/c/o;->h:J

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;JJLcom/bytedance/article/common/model/c/k;IJLjava/lang/String;Z)V

    goto :goto_2

    .line 692
    :cond_c
    const-string v0, "click_digg"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 697
    :catch_1
    move-exception v0

    .line 698
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 701
    :cond_d
    sget-object v0, Lcom/bytedance/article/common/model/c/o;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p3, Lcom/bytedance/article/common/model/c/o;->k:I

    if-gt v0, v1, :cond_1

    sget-object v0, Lcom/bytedance/article/common/model/c/o;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p3, Lcom/bytedance/article/common/model/c/o;->k:I

    if-lt v0, v1, :cond_1

    .line 703
    const-string v0, "click_comment"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Ljava/lang/String;)V

    .line 704
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 706
    :try_start_4
    const-string v0, "source"

    sget v1, Lcom/ss/android/article/base/feature/update/activity/aq;->ae:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 710
    :goto_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    const-string v2, "update_detail"

    const-string v3, "enter_message"

    const-wide/16 v4, 0x0

    sget v0, Lcom/ss/android/article/base/feature/update/activity/aq;->G:I

    int-to-long v6, v0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 707
    :catch_2
    move-exception v0

    .line 708
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    .line 713
    :cond_e
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 714
    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->r:Lcom/bytedance/article/common/model/c/b$a;

    if-eqz v0, :cond_1

    .line 717
    iget v0, p3, Lcom/bytedance/article/common/model/c/o;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    .line 718
    sget v0, Lcom/ss/android/article/news/R$id;->notification_item_layout:I

    if-eq p1, v0, :cond_f

    sget v0, Lcom/ss/android/article/news/R$id;->article_layout:I

    if-ne p1, v0, :cond_10

    .line 720
    :cond_f
    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v0, :cond_1

    .line 723
    const-string v0, "click_notification"

    .line 724
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v2, p3, Lcom/bytedance/article/common/model/c/o;->q:Lcom/bytedance/article/common/model/c/i;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/article/common/model/c/i;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/c/i;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 725
    :cond_10
    sget v0, Lcom/ss/android/article/news/R$id;->avatar_layout:I

    if-eq p1, v0, :cond_11

    sget v0, Lcom/ss/android/article/news/R$id;->message_name:I

    if-ne p1, v0, :cond_1

    .line 727
    :cond_11
    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_1

    .line 730
    sget v0, Lcom/ss/android/article/news/R$id;->message_name:I

    if-ne p1, v0, :cond_12

    .line 731
    const-string v0, "click_name"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Ljava/lang/String;)V

    .line 735
    :goto_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/c/n;->a:J

    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v4, v0, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v5, v0, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    const-string v6, "frmess"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/article/common/helper/am;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 733
    :cond_12
    const-string v0, "click_avatar"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Ljava/lang/String;)V

    goto :goto_7

    .line 738
    :cond_13
    iget v0, p3, Lcom/bytedance/article/common/model/c/o;->k:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_15

    .line 739
    sget v0, Lcom/ss/android/article/news/R$id;->notification_item_layout:I

    if-eq p1, v0, :cond_14

    sget v0, Lcom/ss/android/article/news/R$id;->avatar_layout:I

    if-eq p1, v0, :cond_14

    sget v0, Lcom/ss/android/article/news/R$id;->article_layout:I

    if-eq p1, v0, :cond_14

    sget v0, Lcom/ss/android/article/news/R$id;->message_name:I

    if-ne p1, v0, :cond_1

    .line 743
    :cond_14
    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v0, :cond_1

    .line 746
    const-string v0, "click_notification"

    .line 747
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v2, p3, Lcom/bytedance/article/common/model/c/o;->q:Lcom/bytedance/article/common/model/c/i;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/article/common/model/c/i;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/c/i;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 749
    :cond_15
    iget v0, p3, Lcom/bytedance/article/common/model/c/o;->k:I

    const/16 v1, 0x48

    if-ne v0, v1, :cond_17

    .line 750
    sget v0, Lcom/ss/android/article/news/R$id;->notification_item_layout:I

    if-eq p1, v0, :cond_16

    sget v0, Lcom/ss/android/article/news/R$id;->avatar_layout:I

    if-eq p1, v0, :cond_16

    sget v0, Lcom/ss/android/article/news/R$id;->article_layout:I

    if-eq p1, v0, :cond_16

    sget v0, Lcom/ss/android/article/news/R$id;->message_name:I

    if-ne p1, v0, :cond_1

    .line 754
    :cond_16
    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v0, :cond_1

    .line 757
    const-string v0, "click_notification"

    .line 758
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v2, p3, Lcom/bytedance/article/common/model/c/o;->q:Lcom/bytedance/article/common/model/c/i;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/article/common/model/c/i;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/c/i;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 760
    :cond_17
    iget v0, p3, Lcom/bytedance/article/common/model/c/o;->k:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1b

    .line 761
    sget v0, Lcom/ss/android/article/news/R$id;->avatar_layout:I

    if-eq p1, v0, :cond_18

    sget v0, Lcom/ss/android/article/news/R$id;->message_name:I

    if-ne p1, v0, :cond_19

    :cond_18
    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_19

    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/n;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_19

    .line 763
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/c/n;->a:J

    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v4, v0, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v5, v0, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    const-string v6, "frmess"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/article/common/helper/am;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 765
    :cond_19
    sget v0, Lcom/ss/android/article/news/R$id;->notification_item_layout:I

    if-eq p1, v0, :cond_1a

    sget v0, Lcom/ss/android/article/news/R$id;->article_layout:I

    if-ne p1, v0, :cond_1

    .line 767
    :cond_1a
    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v0, :cond_1

    .line 770
    const-string v0, "click_notification"

    .line 771
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v2, p3, Lcom/bytedance/article/common/model/c/o;->q:Lcom/bytedance/article/common/model/c/i;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/article/common/model/c/i;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/c/i;Ljava/lang/String;Z)V

    .line 772
    const-string v0, "click_repost"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 775
    :cond_1b
    iget v0, p3, Lcom/bytedance/article/common/model/c/o;->k:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_1d

    .line 776
    sget v0, Lcom/ss/android/article/news/R$id;->notification_item_layout:I

    if-eq p1, v0, :cond_1c

    sget v0, Lcom/ss/android/article/news/R$id;->avatar_layout:I

    if-eq p1, v0, :cond_1c

    sget v0, Lcom/ss/android/article/news/R$id;->article_layout:I

    if-eq p1, v0, :cond_1c

    sget v0, Lcom/ss/android/article/news/R$id;->message_name:I

    if-ne p1, v0, :cond_1

    .line 780
    :cond_1c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/message/f;->q:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/bytedance/article/common/helper/am;->a(Landroid/content/Context;ZIJ)V

    .line 781
    const-string v0, "click_fans"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 783
    :cond_1d
    iget v0, p3, Lcom/bytedance/article/common/model/c/o;->k:I

    const/16 v1, 0x47

    if-eq v0, v1, :cond_1

    .line 785
    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->e:Lcom/bytedance/article/common/model/c/l;

    if-eqz v0, :cond_21

    .line 786
    sget v0, Lcom/ss/android/article/news/R$id;->notification_item_layout:I

    if-eq p1, v0, :cond_1e

    sget v0, Lcom/ss/android/article/news/R$id;->avatar_layout:I

    if-eq p1, v0, :cond_1e

    sget v0, Lcom/ss/android/article/news/R$id;->message_name:I

    if-ne p1, v0, :cond_20

    .line 789
    :cond_1e
    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_1

    .line 792
    sget v0, Lcom/ss/android/article/news/R$id;->message_name:I

    if-ne p1, v0, :cond_1f

    .line 793
    const-string v0, "click_name"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Ljava/lang/String;)V

    .line 797
    :goto_8
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/c/n;->a:J

    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v4, v0, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v5, v0, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    const-string v6, "frinf"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/article/common/helper/am;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 795
    :cond_1f
    const-string v0, "click_avatar"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Ljava/lang/String;)V

    goto :goto_8

    .line 799
    :cond_20
    sget v0, Lcom/ss/android/article/news/R$id;->article_layout:I

    if-ne p1, v0, :cond_1

    .line 800
    invoke-static {}, Lcom/bytedance/article/common/i/g;->a()Lcom/bytedance/article/common/i/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v2, p3, Lcom/bytedance/article/common/model/c/o;->e:Lcom/bytedance/article/common/model/c/l;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/c/l;->a:J

    const-string v4, "notification"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/article/common/i/g;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 801
    const-string v0, "click_pgc"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 803
    :cond_21
    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v0, :cond_1

    .line 804
    sget v0, Lcom/ss/android/article/news/R$id;->notification_item_layout:I

    if-eq p1, v0, :cond_22

    sget v0, Lcom/ss/android/article/news/R$id;->avatar_layout:I

    if-eq p1, v0, :cond_22

    sget v0, Lcom/ss/android/article/news/R$id;->message_name:I

    if-ne p1, v0, :cond_24

    .line 807
    :cond_22
    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/n;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 810
    sget v0, Lcom/ss/android/article/news/R$id;->message_name:I

    if-ne p1, v0, :cond_23

    .line 811
    const-string v0, "click_name"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Ljava/lang/String;)V

    .line 815
    :goto_9
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/c/n;->a:J

    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v4, v0, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    iget-object v0, p3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v5, v0, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    const-string v6, "frinf"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/article/common/helper/am;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 813
    :cond_23
    const-string v0, "click_avatar"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Ljava/lang/String;)V

    goto :goto_9

    .line 817
    :cond_24
    sget v0, Lcom/ss/android/article/news/R$id;->article_layout:I

    if-ne p1, v0, :cond_1

    .line 818
    const-string v0, "click_notification"

    .line 819
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v2, p3, Lcom/bytedance/article/common/model/c/o;->q:Lcom/bytedance/article/common/model/c/i;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/article/common/model/c/i;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/c/i;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 679
    :catch_3
    move-exception v0

    goto/16 :goto_5
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 544
    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/article/base/feature/message/f;->a(Ljava/lang/String;J)V

    .line 545
    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    if-eqz p1, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->m()V

    .line 553
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 554
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 556
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->A:Lcom/bytedance/article/common/helper/bn;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bn;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 440
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->isViewValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    :goto_0
    return-void

    .line 442
    :cond_0
    if-eqz p1, :cond_1

    .line 443
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 446
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(ZI)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 408
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/bytedance/article/common/i/i;

    invoke-virtual {v1}, Lcom/bytedance/article/common/i/i;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 409
    if-eqz p1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->f:Lcom/ss/android/article/base/feature/message/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/d;->notifyDataSetChanged()V

    .line 411
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->f:Lcom/ss/android/article/base/feature/message/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/d;->getCount()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->h:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setSelection(I)V

    .line 415
    :cond_0
    return-void
.end method

.method public a(ZIILcom/ss/android/ad/b/a;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 319
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 321
    if-eqz p1, :cond_0

    .line 322
    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/article/base/feature/message/f;->a(ZI)V

    .line 324
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/article/base/feature/message/f;->s:J

    .line 325
    if-lez p2, :cond_3

    .line 326
    sget v0, Lcom/ss/android/article/news/R$string;->ss_error_unknown:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->a(Ljava/lang/String;)V

    .line 361
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->e()V

    .line 363
    :cond_2
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/message/f;->p:Z

    .line 364
    return-void

    .line 328
    :cond_3
    if-lez p3, :cond_6

    .line 329
    iget-object v3, p0, Lcom/ss/android/article/base/feature/message/f;->h:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 330
    if-eqz p4, :cond_4

    invoke-virtual {p0, p4}, Lcom/ss/android/article/base/feature/message/f;->a(Lcom/ss/android/ad/b/a;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 331
    :cond_4
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/message/f;->p:Z

    if-nez v0, :cond_5

    .line 332
    sget v0, Lcom/ss/android/article/news/R$string;->ss_pattern_update:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 333
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->a(Ljava/lang/String;)V

    .line 347
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    iget v0, p0, Lcom/ss/android/article/base/feature/message/f;->r:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_9

    .line 350
    const/4 v0, 0x2

    .line 358
    :goto_2
    new-instance v2, Lcom/ss/android/article/base/feature/message/MessageTabActivity$a;

    invoke-direct {v2, v0}, Lcom/ss/android/article/base/feature/message/MessageTabActivity$a;-><init>(I)V

    invoke-static {v2}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 336
    :cond_6
    if-nez p3, :cond_8

    if-nez p1, :cond_8

    .line 337
    if-eqz p4, :cond_7

    invoke-virtual {p0, p4}, Lcom/ss/android/article/base/feature/message/f;->a(Lcom/ss/android/ad/b/a;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 338
    :cond_7
    if-nez v0, :cond_5

    .line 339
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->d()V

    goto :goto_1

    .line 342
    :cond_8
    if-eqz p4, :cond_5

    .line 343
    invoke-virtual {p0, p4}, Lcom/ss/android/article/base/feature/message/f;->a(Lcom/ss/android/ad/b/a;)Z

    goto :goto_1

    .line 352
    :cond_9
    const-string v0, "comment"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/message/f;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 353
    goto :goto_2

    :cond_a
    move v0, v2

    .line 355
    goto :goto_2
.end method

.method protected a(Lcom/ss/android/ad/b/a;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 367
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return v8

    .line 370
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/message/f;->x:Lcom/ss/android/ad/b/a;

    .line 371
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 372
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->x:Lcom/ss/android/ad/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->x:Lcom/ss/android/ad/b/a;

    iget-object v0, v0, Lcom/ss/android/ad/b/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->x:Lcom/ss/android/ad/b/a;

    iget-object v0, v0, Lcom/ss/android/ad/b/a;->e:Ljava/lang/String;

    .line 376
    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/f;->x:Lcom/ss/android/ad/b/a;

    iget-wide v2, v2, Lcom/ss/android/ad/b/a;->i:J

    .line 377
    iget-object v4, p0, Lcom/ss/android/article/base/feature/message/f;->w:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/message/f;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->w:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/message/f;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 386
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->w:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/message/f;->B:Ljava/lang/Runnable;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    invoke-virtual {v0, v4, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 387
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->A:Lcom/bytedance/article/common/helper/bn;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/f;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/helper/bn;->b(Landroid/view/View;)V

    .line 388
    const-string v2, "notify"

    const-string v3, "tips_show"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->x:Lcom/ss/android/ad/b/a;

    iget-wide v4, v0, Lcom/ss/android/ad/b/a;->b:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->x:Lcom/ss/android/ad/b/a;

    iget-object v0, v0, Lcom/ss/android/ad/b/a;->k:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/bytedance/article/common/i/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/i/i;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->a(Z)V

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->d:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/bytedance/article/common/i/i;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->d:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/i/i;->a(J)V

    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/bytedance/article/common/i/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/i/i;->b(I)V

    .line 301
    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 595
    iget v0, p0, Lcom/ss/android/article/base/feature/message/f;->r:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 596
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "message"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/message/f;->r:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 598
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "notification"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 513
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    :goto_0
    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/bytedance/article/common/i/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/i/i;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 516
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 518
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$string;->ss_hint_loading:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 520
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 521
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 522
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_3

    .line 523
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 524
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 527
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->d:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 528
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/message/f;->p:Z

    .line 529
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/bytedance/article/common/i/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/i/i;->d(I)V

    goto :goto_0

    .line 531
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_6

    .line 532
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 534
    :cond_6
    sget v0, Lcom/ss/android/article/news/R$string;->ss_hint_not_login:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->e()V

    .line 315
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 418
    sget v0, Lcom/ss/android/article/news/R$string;->ss_have_a_rest:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->a(Ljava/lang/String;)V

    .line 419
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/bytedance/article/common/i/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/i/i;->i()Z

    move-result v0

    .line 423
    if-eqz v0, :cond_2

    .line 424
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/bytedance/article/common/i/i;

    invoke-virtual {v1}, Lcom/bytedance/article/common/i/i;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v1, :cond_0

    .line 426
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setRefreshingWithoutListener()V

    .line 427
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->g:Lcom/ss/android/article/base/feature/message/f$a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/message/f$a;->d()V

    .line 436
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->a(Z)V

    .line 437
    return-void

    .line 429
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->g:Lcom/ss/android/article/base/feature/message/f$a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/message/f$a;->b()V

    goto :goto_0

    .line 432
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v1, :cond_3

    .line 433
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 434
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->g:Lcom/ss/android/article/base/feature/message/f$a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/message/f$a;->d()V

    goto :goto_0
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->g:Lcom/ss/android/article/base/feature/message/f$a;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->g:Lcom/ss/android/article/base/feature/message/f$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/f$a;->c()V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->f:Lcom/ss/android/article/base/feature/message/d;

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->f:Lcom/ss/android/article/base/feature/message/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/d;->notifyDataSetChanged()V

    .line 465
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 466
    sget v1, Lcom/ss/android/article/news/R$color;->notify_view_bg:I

    .line 467
    sget v2, Lcom/ss/android/article/news/R$color;->notify_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 468
    iget-object v3, p0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 469
    iget-object v3, p0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    invoke-static {v3, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 470
    iget-object v3, p0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 472
    :cond_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/message/f;->w:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 473
    iget-object v3, p0, Lcom/ss/android/article/base/feature/message/f;->w:Landroid/widget/TextView;

    invoke-static {v3, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 474
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 476
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->l:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 477
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->update_activity_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 479
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 480
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->update_content_empty_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 483
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/handmark/pulltorefresh/library/a;->setTextColor(I)V

    .line 484
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/message/f;->o:Z

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setTheme(Z)V

    .line 485
    return-void
.end method

.method protected g()V
    .locals 4

    .prologue
    .line 488
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/bytedance/article/common/i/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/i/i;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->g:Lcom/ss/android/article/base/feature/message/f$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/f$a;->d()V

    .line 491
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/bytedance/article/common/i/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/i/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/message/f;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 495
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->g:Lcom/ss/android/article/base/feature/message/f$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/f$a;->i()V

    goto :goto_0

    .line 498
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_0

    .line 501
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 502
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->j()V

    goto :goto_0

    .line 503
    :cond_3
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->g:Lcom/ss/android/article/base/feature/message/f$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/f$a;->i()V

    goto :goto_0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 826
    const-string v0, "message"

    return-object v0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Z)V

    .line 510
    return-void
.end method

.method i()V
    .locals 2

    .prologue
    .line 560
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->A:Lcom/bytedance/article/common/helper/bn;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bn;->a(Landroid/view/View;)V

    .line 563
    :cond_0
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->d:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    :goto_0
    return-void

    .line 586
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/message/f;->r:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 587
    const-string v0, "more_message"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Ljava/lang/String;)V

    .line 591
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/bytedance/article/common/i/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/i/i;->e()V

    goto :goto_0

    .line 588
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/message/f;->r:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 589
    const-string v0, "more_notify"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected k()I
    .locals 2

    .prologue
    .line 603
    iget v0, p0, Lcom/ss/android/article/base/feature/message/f;->r:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 604
    sget v0, Lcom/ss/android/article/news/R$layout;->update_msg_fragment:I

    .line 606
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/ss/android/article/news/R$layout;->update_notification_fragment:I

    goto :goto_0
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 611
    sget v0, Lcom/ss/android/article/news/R$layout;->list_footer:I

    return v0
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 619
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 144
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->d:Lcom/ss/android/account/e;

    .line 145
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->e:Lcom/ss/android/article/base/app/a;

    .line 146
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    .line 147
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->k()I

    move-result v0

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->l:Landroid/view/View;

    .line 111
    sget v0, Lcom/ss/android/article/news/R$id;->notify_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->j:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/ss/android/article/news/R$id;->empty_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->k:Landroid/widget/TextView;

    .line 113
    sget v0, Lcom/ss/android/article/news/R$id;->listview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->h:Landroid/widget/ListView;

    .line 115
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->l()I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/f;->h:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 116
    sget v0, Lcom/ss/android/article/news/R$id;->ss_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->m:Landroid/widget/TextView;

    .line 117
    sget v0, Lcom/ss/android/article/news/R$id;->ss_more:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->n:Landroid/widget/TextView;

    .line 118
    sget v0, Lcom/ss/android/article/news/R$id;->ss_footer_content:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 119
    new-instance v3, Lcom/ss/android/article/base/feature/message/f$a;

    invoke-direct {v3, p0, v0}, Lcom/ss/android/article/base/feature/message/f$a;-><init>(Lcom/ss/android/article/base/feature/message/f;Landroid/view/View;)V

    iput-object v3, p0, Lcom/ss/android/article/base/feature/message/f;->g:Lcom/ss/android/article/base/feature/message/f$a;

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->h:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 121
    new-instance v0, Lcom/bytedance/article/common/helper/bn;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/article/common/helper/bn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->A:Lcom/bytedance/article/common/helper/bn;

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->h:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/f;->A:Lcom/bytedance/article/common/helper/bn;

    invoke-virtual {v2}, Lcom/bytedance/article/common/helper/bn;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 124
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 125
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/message/f;->q:J

    .line 126
    if-eqz v0, :cond_0

    .line 127
    const-string v2, "from_mine"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/message/f;->u:Z

    .line 128
    const-string v2, "user_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/message/f;->q:J

    .line 129
    const-string v2, "update_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ss/android/article/base/feature/message/f;->r:I

    .line 130
    const-string v2, "sub_msg_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->v:Ljava/lang/String;

    .line 132
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/message/f;->r:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/f;->v:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/article/common/i/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/bytedance/article/common/i/i;

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/bytedance/article/common/i/i;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/message/f;->u:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/i/i;->a(Z)V

    .line 138
    return-object v1

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->c(Landroid/content/Context;)Lcom/bytedance/article/common/i/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/bytedance/article/common/i/i;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onDestroy()V

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/bytedance/article/common/i/i;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/bytedance/article/common/i/i;

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/i/i;->b(Lcom/ss/android/article/base/feature/update/b/b$a;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->A:Lcom/bytedance/article/common/helper/bn;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->A:Lcom/bytedance/article/common/helper/bn;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/bn;->c()V

    .line 287
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 239
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onResume()V

    .line 240
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/message/f;->z:Z

    if-eqz v1, :cond_0

    .line 241
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/message/f;->z:Z

    .line 242
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->a()V

    .line 244
    :cond_0
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/message/f;->o:Z

    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/f;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v2

    if-eq v1, v2, :cond_3

    .line 245
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/message/f;->o:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/message/f;->o:Z

    .line 246
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->f()V

    .line 252
    :cond_2
    :goto_0
    return-void

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->f:Lcom/ss/android/article/base/feature/message/d;

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->f:Lcom/ss/android/article/base/feature/message/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/d;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 151
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    const/4 v0, -0x1

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/article/base/feature/message/f;->a(ZI)V

    .line 156
    new-instance v0, Lcom/ss/android/article/base/feature/message/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/f;->b:Ljava/util/List;

    iget v3, p0, Lcom/ss/android/article/base/feature/message/f;->r:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/ss/android/article/base/feature/message/d;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/ss/android/article/base/feature/message/d$b;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->f:Lcom/ss/android/article/base/feature/message/d;

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->f:Lcom/ss/android/article/base/feature/message/d;

    instance-of v0, v0, Landroid/widget/AbsListView$RecyclerListener;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->f:Lcom/ss/android/article/base/feature/message/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->f:Lcom/ss/android/article/base/feature/message/d;

    instance-of v0, v0, Lcom/ss/android/common/app/LifeCycleMonitor;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->f:Lcom/ss/android/article/base/feature/message/d;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/f;->registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/f;->f:Lcom/ss/android/article/base/feature/message/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/article/base/feature/message/h;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/message/h;-><init>(Lcom/ss/android/article/base/feature/message/f;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/article/base/feature/message/i;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/message/i;-><init>(Lcom/ss/android/article/base/feature/message/f;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/article/base/feature/message/j;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/message/j;-><init>(Lcom/ss/android/article/base/feature/message/f;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnViewScrollListener(Lcom/handmark/pulltorefresh/library/e$a;)V

    .line 209
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/article/base/feature/message/f;->a(ZI)V

    .line 210
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->e()V

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->c:Lcom/bytedance/article/common/i/i;

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/i/i;->a(Lcom/ss/android/article/base/feature/update/b/b$a;)V

    .line 212
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/message/f;->o:Z

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->notify_recommand_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->w:Landroid/widget/TextView;

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/message/k;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/message/k;-><init>(Lcom/ss/android/article/base/feature/message/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget v0, p0, Lcom/ss/android/article/base/feature/message/f;->r:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->update_msg_empty:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :goto_0
    return-void

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/f;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->update_notification_empty:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 268
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->setUserVisibleHint(Z)V

    .line 269
    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/f;->a()V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/message/f;->z:Z

    goto :goto_0
.end method
