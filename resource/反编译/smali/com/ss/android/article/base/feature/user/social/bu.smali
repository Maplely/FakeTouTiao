.class Lcom/ss/android/article/base/feature/user/social/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 527
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 532
    :pswitch_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->c(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)Lcom/ss/android/account/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v4}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->b(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 533
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;Lcom/ss/android/account/model/SpipeUser;Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;)V

    .line 535
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    const-string v2, "followings"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "followings_unfollow"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 532
    goto :goto_1

    .line 535
    :cond_4
    const-string v0, "followings_follow"

    goto :goto_2

    .line 539
    :pswitch_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->c(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)Lcom/ss/android/account/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v4}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->b(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 540
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;Lcom/ss/android/account/model/SpipeUser;Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;)V

    .line 542
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    const-string v2, "followers"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "followers_unfollow"

    :goto_4
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 539
    goto :goto_3

    .line 542
    :cond_7
    const-string v0, "followers_follow"

    goto :goto_4

    .line 545
    :pswitch_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->c(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)Lcom/ss/android/account/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v4}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v4

    if-nez v4, :cond_b

    :goto_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->b(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 546
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;Lcom/ss/android/account/model/SpipeUser;Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;)V

    .line 548
    :cond_8
    const-string v0, ""

    .line 549
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v1}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 550
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->d(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)I

    move-result v1

    if-ltz v1, :cond_9

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->p:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->d(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 551
    :cond_9
    const-string v0, "unfollow_joined_friends"

    .line 562
    :cond_a
    :goto_6
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 563
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    const-string v2, "add_friends"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 545
    goto :goto_5

    .line 552
    :cond_c
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->d(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)I

    move-result v1

    if-gtz v1, :cond_d

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->p:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->d(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)I

    move-result v2

    if-lt v1, v2, :cond_a

    .line 553
    :cond_d
    const-string v0, "unfollow_recommended"

    goto :goto_6

    .line 556
    :cond_e
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->d(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)I

    move-result v1

    if-ltz v1, :cond_f

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->p:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->d(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)I

    move-result v2

    if-ge v1, v2, :cond_10

    .line 557
    :cond_f
    const-string v0, "follow_joined_friends"

    goto :goto_6

    .line 558
    :cond_10
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->d(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)I

    move-result v1

    if-gtz v1, :cond_11

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->p:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->d(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)I

    move-result v2

    if-lt v1, v2, :cond_a

    .line 559
    :cond_11
    const-string v0, "follow_recommended"

    goto :goto_6

    .line 567
    :pswitch_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v3, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    const-string v4, "blacklist"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v2}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "list_click_deblacklist"

    :goto_7
    invoke-virtual {v3, v4, v2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->c(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)Lcom/ss/android/account/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/bu;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v4}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v4

    if-nez v4, :cond_13

    :goto_8
    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    goto/16 :goto_0

    .line 567
    :cond_12
    const-string v2, "list_click_blacklist"

    goto :goto_7

    :cond_13
    move v0, v1

    .line 568
    goto :goto_8

    .line 530
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
