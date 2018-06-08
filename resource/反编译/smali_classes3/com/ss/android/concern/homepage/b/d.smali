.class Lcom/ss/android/concern/homepage/b/d;
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
    .line 139
    iput-object p1, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 142
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-object v9

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b/a;->c(Lcom/ss/android/concern/homepage/b/a;)V

    .line 146
    aget-object v0, p1, v3

    check-cast v0, Lcom/bytedance/article/common/model/feed/g;

    .line 148
    invoke-static {}, Lcom/ss/android/article/common/module/FeedDependManager;->getInstance()Lcom/ss/android/article/common/module/FeedDependManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/common/module/FeedDependManager;->getMoreActionsManager()Lcom/bytedance/article/common/j/b/l;

    move-result-object v5

    .line 149
    iget v1, v0, Lcom/bytedance/article/common/model/feed/g;->a:I

    packed-switch v1, :pswitch_data_0

    .line 268
    :cond_2
    :goto_1
    :pswitch_0
    iget v1, v0, Lcom/bytedance/article/common/model/feed/g;->a:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/bytedance/article/common/model/feed/g;->a:I

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v0, v9}, Lcom/ss/android/concern/homepage/b/a;->a(Lcom/ss/android/concern/homepage/b/a;Lcom/bytedance/article/common/model/feed/d;)Lcom/bytedance/article/common/model/feed/d;

    goto :goto_0

    .line 151
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-virtual {v1}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 152
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-virtual {v1}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-static {v1, v2}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_1

    .line 155
    :cond_3
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-wide v6, v1, Lcom/bytedance/article/common/model/detail/k;->a:J

    .line 156
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v1

    iget-object v4, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v4}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v4

    iget-boolean v4, v4, Lcom/bytedance/article/common/model/feed/d;->F:Z

    invoke-virtual {v1, v6, v7, v4}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(JZ)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    .line 157
    :goto_2
    iget-object v4, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v4}, Lcom/ss/android/concern/homepage/b/a;->d(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/helper/bh;

    move-result-object v8

    if-eqz v1, :cond_8

    const-string v4, "pgc_subscribe"

    :goto_3
    invoke-virtual {v8, v4}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    .line 158
    if-eqz v5, :cond_4

    .line 159
    invoke-interface {v5, v6, v7, v1}, Lcom/bytedance/article/common/j/b/l;->a(JZ)V

    .line 161
    :cond_4
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v4

    if-nez v4, :cond_5

    move v3, v2

    .line 162
    :cond_5
    if-eqz v1, :cond_6

    if-nez v3, :cond_6

    .line 163
    iget-object v4, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-virtual {v4}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 164
    new-instance v4, Lcom/ss/android/article/base/feature/app/b;

    iget-object v5, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-virtual {v5}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "pgc"

    invoke-direct {v4, v5, v6}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 166
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ss/android/article/base/app/a;->r(I)V

    .line 169
    :cond_6
    if-eqz v3, :cond_2

    .line 170
    iget-object v2, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-virtual {v2}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v1, :cond_9

    sget v1, Lcom/ss/android/article/news/R$string;->toast_have_subscribed:I

    :goto_4
    sget v3, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {v2, v1, v3}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    goto/16 :goto_1

    :cond_7
    move v1, v3

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    const-string v4, "pgc_unsubscribe"

    goto :goto_3

    .line 170
    :cond_9
    sget v1, Lcom/ss/android/article/news/R$string;->toast_have_unsubscribed:I

    goto :goto_4

    .line 174
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v1, :cond_b

    .line 175
    if-eqz v5, :cond_a

    .line 176
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-virtual {v1}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v2}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Lcom/bytedance/article/common/j/b/l;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 183
    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/b/a;->d(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/helper/bh;

    move-result-object v1

    const-string v2, "report"

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 178
    :cond_b
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_a

    .line 179
    if-eqz v5, :cond_a

    .line 180
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-virtual {v1}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v2}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Lcom/bytedance/article/common/j/b/l;->b(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_5

    .line 186
    :pswitch_3
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-virtual {v1}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 187
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-virtual {v1}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-static {v1, v2}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 190
    :cond_c
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    if-gtz v1, :cond_f

    move v1, v2

    .line 191
    :goto_6
    iget-object v4, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v4}, Lcom/ss/android/concern/homepage/b/a;->d(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/helper/bh;

    move-result-object v6

    if-eqz v1, :cond_10

    const-string v4, "entity_like"

    :goto_7
    invoke-virtual {v6, v4}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    .line 192
    iget-object v4, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v4}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v4

    iget-object v6, v4, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v4, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v4}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget v4, v4, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    if-nez v4, :cond_11

    move v4, v2

    :goto_8
    iput v4, v6, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    .line 193
    if-eqz v5, :cond_d

    .line 194
    iget-object v4, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-virtual {v4}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v6, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v6}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v6

    iget-object v6, v6, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-interface {v5, v4, v6}, Lcom/bytedance/article/common/j/b/l;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/detail/a;)V

    .line 196
    :cond_d
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v4

    if-nez v4, :cond_12

    .line 197
    :goto_9
    if-eqz v1, :cond_e

    if-nez v2, :cond_e

    iget-object v3, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-virtual {v3}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 198
    new-instance v3, Lcom/ss/android/article/base/feature/app/b;

    iget-object v4, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-virtual {v4}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-string v5, "entity"

    invoke-direct {v3, v4, v5}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 200
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/ss/android/article/base/app/a;->r(I)V

    .line 202
    :cond_e
    if-eqz v2, :cond_2

    .line 203
    iget-object v2, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-virtual {v2}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v1, :cond_13

    sget v1, Lcom/ss/android/article/news/R$string;->toast_have_follow_entity:I

    :goto_a
    invoke-static {v2, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_f
    move v1, v3

    .line 190
    goto :goto_6

    .line 191
    :cond_10
    const-string v4, "entity_unlike"

    goto :goto_7

    :cond_11
    move v4, v3

    .line 192
    goto :goto_8

    :cond_12
    move v2, v3

    .line 196
    goto :goto_9

    .line 203
    :cond_13
    sget v1, Lcom/ss/android/article/news/R$string;->toast_have_unfollow_entity:I

    goto :goto_a

    .line 207
    :pswitch_4
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v4, 0x20

    if-ne v1, v4, :cond_14

    .line 208
    if-eqz v5, :cond_14

    .line 209
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-virtual {v1}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v4, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v4}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-interface {v5, v1, v4}, Lcom/bytedance/article/common/j/b/l;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;)V

    .line 213
    :cond_14
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v1, :cond_15

    move v1, v2

    :goto_b
    iget-object v4, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v4}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v4, v4, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v4, :cond_16

    move v4, v2

    :goto_c
    and-int/2addr v1, v4

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/ugc/User;->isBlocking:Z

    if-eqz v1, :cond_17

    .line 214
    :goto_d
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/b/a;->d(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/helper/bh;

    move-result-object v3

    if-eqz v2, :cond_18

    const-string v1, "unblacklist"

    :goto_e
    invoke-virtual {v3, v1}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    move v1, v3

    .line 213
    goto :goto_b

    :cond_16
    move v4, v3

    goto :goto_c

    :cond_17
    move v2, v3

    goto :goto_d

    .line 214
    :cond_18
    const-string v1, "blacklist"

    goto :goto_e

    .line 217
    :pswitch_5
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-nez v1, :cond_19

    .line 218
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/b/a;->d(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/helper/bh;

    move-result-object v1

    const-string v2, "follow_logoff"

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-virtual {v2}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 221
    :cond_19
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/ugc/User;->isFollowing:Z

    if-nez v1, :cond_1b

    .line 222
    :goto_f
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/b/a;->d(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/helper/bh;

    move-result-object v3

    if-eqz v2, :cond_1c

    const-string v1, "follow"

    :goto_10
    invoke-virtual {v3, v1}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    .line 223
    if-eqz v2, :cond_1a

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-virtual {v1}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 224
    new-instance v1, Lcom/ss/android/article/base/feature/app/b;

    iget-object v2, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-virtual {v2}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "user"

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 226
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/ss/android/article/base/app/a;->r(I)V

    .line 228
    :cond_1a
    if-eqz v5, :cond_2

    .line 229
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-virtual {v1}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v2}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-interface {v5, v1, v2}, Lcom/bytedance/article/common/j/b/l;->b(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;)V

    goto/16 :goto_1

    :cond_1b
    move v2, v3

    .line 221
    goto :goto_f

    .line 222
    :cond_1c
    const-string v1, "unfollow"

    goto :goto_10

    .line 235
    :pswitch_6
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v1, :cond_1d

    .line 237
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    iget-object v3, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v3}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    const/16 v4, 0xcf

    const-string v5, "share_topic_post_list"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ss/android/article/common/module/TopicDependManager;->sharePost(Landroid/support/v4/app/Fragment;Lcom/bytedance/article/common/model/ugc/u;ILjava/lang/String;)V

    .line 241
    :cond_1d
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/b/a;->d(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/helper/bh;

    move-result-object v1

    const-string v2, "share_topic_post_list"

    const-string v3, "share_button"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 245
    :pswitch_7
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v1, :cond_0

    .line 248
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v2}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/ugc/u;->a:J

    new-instance v4, Lcom/ss/android/concern/homepage/b/c;

    invoke-direct {v4, p0}, Lcom/ss/android/concern/homepage/b/c;-><init>(Lcom/ss/android/concern/homepage/b/d;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/article/common/module/TopicDependManager;->deletePost(JLretrofit2/d;)V

    .line 262
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/b/a;->d(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/helper/bh;

    move-result-object v1

    const-string v2, "delete"

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 149
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method
