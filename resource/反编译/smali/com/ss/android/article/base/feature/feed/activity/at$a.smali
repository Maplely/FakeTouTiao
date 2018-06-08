.class Lcom/ss/android/article/base/feature/feed/activity/at$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/activity/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/activity/at;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/at;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 500
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->b:Lcom/ss/android/article/base/feature/feed/activity/at;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 501
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->a:Ljava/util/List;

    .line 502
    return-void
.end method

.method private a(Landroid/view/View;Lcom/bytedance/article/common/model/feed/g;I)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 505
    sget v0, Lcom/ss/android/article/news/R$id;->feed_action_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 506
    sget v1, Lcom/ss/android/article/news/R$id;->feed_action_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 507
    iget v6, p2, Lcom/bytedance/article/common/model/feed/g;->a:I

    .line 508
    iget-object v2, p2, Lcom/bytedance/article/common/model/feed/g;->b:Ljava/lang/String;

    .line 510
    packed-switch v6, :pswitch_data_0

    .line 557
    :pswitch_0
    const-string v2, ""

    move-object v3, v2

    move v2, v5

    .line 560
    :goto_0
    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->b:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v7, v7, Lcom/ss/android/article/base/feature/feed/activity/at;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 562
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 563
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    const-string v0, "END"

    invoke-static {v0}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 565
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->b:Lcom/ss/android/article/base/feature/feed/activity/at;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/at;->d(Lcom/ss/android/article/base/feature/feed/activity/at;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_0

    .line 566
    sget v0, Lcom/ss/android/article/news/R$id;->divider_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 567
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 570
    :cond_0
    if-ne v6, v4, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->b:Lcom/ss/android/article/base/feature/feed/activity/at;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/at;->a(Lcom/ss/android/article/base/feature/feed/activity/at;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    sget v0, Lcom/ss/android/article/news/R$id;->right_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 572
    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 574
    :cond_1
    return-void

    .line 512
    :pswitch_1
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->b:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/at;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->feed_dialog_action_dislike:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 513
    :cond_2
    sget v3, Lcom/ss/android/article/news/R$drawable;->ugc_icon_not_interested:I

    move v9, v3

    move-object v3, v2

    move v2, v9

    .line 514
    goto :goto_0

    .line 516
    :pswitch_2
    sget v3, Lcom/ss/android/article/news/R$drawable;->ugc_icon_dislike:I

    .line 517
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->b:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/at;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/ss/android/article/news/R$string;->feed_dialog_action_dislike:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move v9, v3

    move-object v3, v2

    move v2, v9

    .line 518
    goto :goto_0

    .line 520
    :pswitch_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->b:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/k;->a:J

    .line 521
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v7

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->b:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v8, v8, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v8, v8, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v8, v8, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-object v8, v8, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    invoke-virtual {v8}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v8

    invoke-virtual {v7, v2, v3, v8}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(JZ)Z

    move-result v7

    .line 522
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->b:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/at;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v7, :cond_5

    sget v2, Lcom/ss/android/article/news/R$string;->feed_dialog_action_unsubscribe:I

    :goto_1
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 523
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v3

    const/4 v8, 0x2

    if-ne v3, v8, :cond_4

    .line 524
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->b:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/at;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v7, :cond_6

    sget v2, Lcom/ss/android/article/news/R$string;->feed_dialog_action_unfollow_user:I

    :goto_2
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 526
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u300c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->b:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/a;->mPgcName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u300d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 527
    if-eqz v7, :cond_7

    sget v2, Lcom/ss/android/article/news/R$drawable;->ugc_icon_unsubscribe:I

    goto/16 :goto_0

    .line 522
    :cond_5
    sget v2, Lcom/ss/android/article/news/R$string;->feed_dialog_action_subscribe:I

    goto :goto_1

    .line 524
    :cond_6
    sget v2, Lcom/ss/android/article/news/R$string;->feed_dialog_action_follow_user:I

    goto :goto_2

    .line 527
    :cond_7
    sget v2, Lcom/ss/android/article/news/R$drawable;->ugc_icon_subscription:I

    goto/16 :goto_0

    .line 530
    :pswitch_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->b:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-boolean v3, v2, Lcom/bytedance/article/common/model/ugc/User;->isFollowing:Z

    .line 531
    if-eqz v3, :cond_8

    sget v2, Lcom/ss/android/article/news/R$drawable;->ugc_icon_no_attention:I

    .line 532
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->b:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v8, v8, Lcom/ss/android/article/base/feature/feed/activity/at;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v3, :cond_9

    sget v3, Lcom/ss/android/article/news/R$string;->feed_dialog_action_unfollow_user:I

    :goto_4
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "\u300c"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->b:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v7, v7, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v7, v7, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v7, v7, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v7, v7, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "\u300d"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 531
    :cond_8
    sget v2, Lcom/ss/android/article/news/R$drawable;->ugc_icon_attention:I

    goto :goto_3

    .line 532
    :cond_9
    sget v3, Lcom/ss/android/article/news/R$string;->feed_dialog_action_follow_user:I

    goto :goto_4

    .line 535
    :pswitch_5
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->b:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget v2, v2, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    if-lez v2, :cond_a

    move v2, v4

    .line 536
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->b:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/activity/at;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v2, :cond_b

    sget v3, Lcom/ss/android/article/news/R$string;->feed_dialog_action_unfollow_entity:I

    :goto_6
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->b:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v7, v7, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v7, v7, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v7, v7, Lcom/bytedance/article/common/model/detail/a;->mEntityWord:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 538
    if-eqz v2, :cond_c

    sget v2, Lcom/ss/android/article/news/R$drawable;->ugc_icon_no_care:I

    goto/16 :goto_0

    :cond_a
    move v2, v5

    .line 535
    goto :goto_5

    .line 536
    :cond_b
    sget v3, Lcom/ss/android/article/news/R$string;->feed_dialog_action_follow_entity:I

    goto :goto_6

    .line 538
    :cond_c
    sget v2, Lcom/ss/android/article/news/R$drawable;->ugc_icon_care:I

    goto/16 :goto_0

    .line 541
    :pswitch_6
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->b:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/at;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->feed_dialog_action_share:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 542
    sget v2, Lcom/ss/android/article/news/R$drawable;->ugc_icon_share:I

    goto/16 :goto_0

    .line 545
    :pswitch_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->b:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/at;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->b:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/ugc/User;->isBlocking:Z

    if-eqz v2, :cond_d

    sget v2, Lcom/ss/android/article/news/R$string;->feed_dialog_action_unblock_user:I

    :goto_7
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u300c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->b:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v3, v3, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v3, v3, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u300d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 546
    sget v2, Lcom/ss/android/article/news/R$drawable;->ugc_icon_shielding:I

    goto/16 :goto_0

    .line 545
    :cond_d
    sget v2, Lcom/ss/android/article/news/R$string;->feed_dialog_action_block_user:I

    goto :goto_7

    .line 549
    :pswitch_8
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->b:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/at;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->feed_dialog_action_report:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 550
    sget v2, Lcom/ss/android/article/news/R$drawable;->ugc_icon_report:I

    goto/16 :goto_0

    .line 553
    :pswitch_9
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->b:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/at;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->feed_dialog_action_delete:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 554
    sget v2, Lcom/ss/android/article/news/R$drawable;->ugc_icon_delete:I

    goto/16 :goto_0

    .line 510
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 588
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 593
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->b:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/at;->e:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->feed_action_dialog_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 594
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 613
    :goto_0
    return-object v0

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 600
    sget v0, Lcom/ss/android/article/news/R$drawable;->feed_action_dialog_single_item_bg:I

    .line 609
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 610
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/g;

    .line 611
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 612
    invoke-direct {p0, v1, v0, p1}, Lcom/ss/android/article/base/feature/feed/activity/at$a;->a(Landroid/view/View;Lcom/bytedance/article/common/model/feed/g;I)V

    move-object v0, v1

    .line 613
    goto :goto_0

    .line 601
    :cond_2
    if-nez p1, :cond_3

    .line 602
    sget v0, Lcom/ss/android/article/news/R$drawable;->feed_action_dialog_top_item_bg:I

    goto :goto_1

    .line 603
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    .line 604
    sget v0, Lcom/ss/android/article/news/R$drawable;->feed_action_dialog_bottom_item_bg:I

    goto :goto_1

    .line 606
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$drawable;->feed_action_dialog_item_bg:I

    goto :goto_1
.end method
