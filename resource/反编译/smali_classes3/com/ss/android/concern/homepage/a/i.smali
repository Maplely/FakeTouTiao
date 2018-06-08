.class Lcom/ss/android/concern/homepage/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/a/g;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/a/g;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v4, 0x20

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/a/g;->d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    if-nez v0, :cond_1

    array-length v0, p1

    if-le v0, v1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-object v8

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/a/g;->e(Lcom/ss/android/concern/homepage/a/g;)V

    .line 157
    aget-object v0, p1, v2

    check-cast v0, Lcom/bytedance/article/common/model/feed/g;

    .line 159
    invoke-static {}, Lcom/ss/android/article/common/module/FeedDependManager;->getInstance()Lcom/ss/android/article/common/module/FeedDependManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/common/module/FeedDependManager;->getMoreActionsManager()Lcom/bytedance/article/common/j/b/l;

    move-result-object v5

    .line 160
    iget v3, v0, Lcom/bytedance/article/common/model/feed/g;->a:I

    packed-switch v3, :pswitch_data_0

    .line 288
    :cond_2
    :goto_1
    :pswitch_0
    iget v1, v0, Lcom/bytedance/article/common/model/feed/g;->a:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/bytedance/article/common/model/feed/g;->a:I

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v0, v8}, Lcom/ss/android/concern/homepage/a/g;->a(Lcom/ss/android/concern/homepage/a/g;Lcom/bytedance/article/common/model/feed/d;)Lcom/bytedance/article/common/model/feed/d;

    goto :goto_0

    .line 162
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/a/g;->f(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/helper/bh;

    move-result-object v1

    const-string v2, "show_dislike_with_reason"

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/a/g;->d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/a/g;->d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/d;->S()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 166
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/a/g;->f(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/helper/bh;

    move-result-object v1

    const-string v2, "confirm_dislike_with_reason"

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    .line 170
    :goto_2
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/a/g;->g(Lcom/ss/android/concern/homepage/a/g;)V

    goto :goto_1

    .line 168
    :cond_3
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/a/g;->f(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/helper/bh;

    move-result-object v1

    const-string v2, "confirm_dislike_no_reason"

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 173
    :pswitch_3
    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/g;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    .line 174
    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/g;->c:Lorg/json/JSONObject;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/g;->c:Lorg/json/JSONObject;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    new-instance v4, Lcom/bytedance/article/common/model/feed/h;

    invoke-direct {v4, v2, v3, v1}, Lcom/bytedance/article/common/model/feed/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 177
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/a/g;->h(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 178
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/a/g;->h(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->k:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_4
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/a/g;->f(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/helper/bh;

    move-result-object v1

    const-string v2, "confirm_dislike_only_reason"

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/a/g;->g(Lcom/ss/android/concern/homepage/a/g;)V

    goto/16 :goto_1

    .line 184
    :pswitch_4
    iget-object v3, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    iget-object v3, v3, Lcom/ss/android/concern/homepage/a/g;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 185
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    iget-object v1, v1, Lcom/ss/android/concern/homepage/a/g;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 189
    :cond_5
    iget-object v3, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v3}, Lcom/ss/android/concern/homepage/a/g;->d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-wide v6, v3, Lcom/bytedance/article/common/model/detail/k;->a:J

    .line 190
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v4}, Lcom/ss/android/concern/homepage/a/g;->d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v4

    iget-boolean v4, v4, Lcom/bytedance/article/common/model/feed/d;->F:Z

    invoke-virtual {v3, v6, v7, v4}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(JZ)Z

    move-result v3

    if-nez v3, :cond_7

    .line 191
    :goto_3
    iget-object v2, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v2}, Lcom/ss/android/concern/homepage/a/g;->f(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/helper/bh;

    move-result-object v3

    if-eqz v1, :cond_8

    const-string v2, "pgc_subscribe"

    :goto_4
    invoke-virtual {v3, v2}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    .line 192
    if-eqz v5, :cond_6

    .line 193
    invoke-interface {v5, v6, v7, v1}, Lcom/bytedance/article/common/j/b/l;->a(JZ)V

    .line 195
    :cond_6
    iget-object v2, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-virtual {v2}, Lcom/ss/android/concern/homepage/a/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    if-eqz v1, :cond_9

    sget v1, Lcom/ss/android/article/news/R$string;->toast_have_subscribed:I

    :goto_5
    invoke-static {v2, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto/16 :goto_1

    :cond_7
    move v1, v2

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    const-string v2, "pgc_unsubscribe"

    goto :goto_4

    .line 195
    :cond_9
    sget v1, Lcom/ss/android/article/news/R$string;->toast_have_unsubscribed:I

    goto :goto_5

    .line 199
    :pswitch_5
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/a/g;->d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v1, :cond_b

    .line 200
    if-eqz v5, :cond_a

    .line 201
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    iget-object v1, v1, Lcom/ss/android/concern/homepage/a/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v2}, Lcom/ss/android/concern/homepage/a/g;->d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Lcom/bytedance/article/common/j/b/l;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 208
    :cond_a
    :goto_6
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/a/g;->f(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/helper/bh;

    move-result-object v1

    const-string v2, "report"

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 203
    :cond_b
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/a/g;->d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-ne v1, v4, :cond_a

    .line 204
    if-eqz v5, :cond_a

    .line 205
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    iget-object v1, v1, Lcom/ss/android/concern/homepage/a/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v2}, Lcom/ss/android/concern/homepage/a/g;->d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Lcom/bytedance/article/common/j/b/l;->b(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_6

    .line 211
    :pswitch_6
    iget-object v3, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    iget-object v3, v3, Lcom/ss/android/concern/homepage/a/g;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 212
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    iget-object v1, v1, Lcom/ss/android/concern/homepage/a/g;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 215
    :cond_c
    iget-object v3, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v3}, Lcom/ss/android/concern/homepage/a/g;->d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget v3, v3, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    if-gtz v3, :cond_d

    move v3, v1

    .line 216
    :goto_7
    iget-object v4, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v4}, Lcom/ss/android/concern/homepage/a/g;->f(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/helper/bh;

    move-result-object v6

    if-eqz v3, :cond_e

    const-string v4, "entity_like"

    :goto_8
    invoke-virtual {v6, v4}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    .line 217
    iget-object v4, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    iget-object v4, v4, Lcom/ss/android/concern/homepage/a/g;->a:Landroid/content/Context;

    if-eqz v3, :cond_f

    sget v3, Lcom/ss/android/article/news/R$string;->toast_have_follow_entity:I

    :goto_9
    invoke-static {v4, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;I)V

    .line 218
    iget-object v3, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v3}, Lcom/ss/android/concern/homepage/a/g;->d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v4, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v4}, Lcom/ss/android/concern/homepage/a/g;->d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget v4, v4, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    if-nez v4, :cond_10

    :goto_a
    iput v1, v3, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    .line 219
    if-eqz v5, :cond_2

    .line 220
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    iget-object v1, v1, Lcom/ss/android/concern/homepage/a/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v2}, Lcom/ss/android/concern/homepage/a/g;->d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-interface {v5, v1, v2}, Lcom/bytedance/article/common/j/b/l;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/detail/a;)V

    goto/16 :goto_1

    :cond_d
    move v3, v2

    .line 215
    goto :goto_7

    .line 216
    :cond_e
    const-string v4, "entity_unlike"

    goto :goto_8

    .line 217
    :cond_f
    sget v3, Lcom/ss/android/article/news/R$string;->toast_have_unfollow_entity:I

    goto :goto_9

    :cond_10
    move v1, v2

    .line 218
    goto :goto_a

    .line 224
    :pswitch_7
    iget-object v3, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v3}, Lcom/ss/android/concern/homepage/a/g;->d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v3

    iget v3, v3, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-ne v3, v4, :cond_11

    .line 225
    if-eqz v5, :cond_11

    .line 226
    iget-object v3, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    iget-object v3, v3, Lcom/ss/android/concern/homepage/a/g;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v4}, Lcom/ss/android/concern/homepage/a/g;->d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-interface {v5, v3, v4}, Lcom/bytedance/article/common/j/b/l;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;)V

    .line 229
    :cond_11
    iget-object v3, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v3}, Lcom/ss/android/concern/homepage/a/g;->d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v3, :cond_12

    move v3, v1

    :goto_b
    iget-object v4, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v4}, Lcom/ss/android/concern/homepage/a/g;->d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v4, v4, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v4, :cond_13

    move v4, v1

    :goto_c
    and-int/2addr v3, v4

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v3}, Lcom/ss/android/concern/homepage/a/g;->d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v3, v3, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/ugc/User;->isBlocking:Z

    if-eqz v3, :cond_14

    .line 230
    :goto_d
    iget-object v2, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v2}, Lcom/ss/android/concern/homepage/a/g;->f(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/helper/bh;

    move-result-object v2

    if-eqz v1, :cond_15

    const-string v1, "unblacklist"

    :goto_e
    invoke-virtual {v2, v1}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    move v3, v2

    .line 229
    goto :goto_b

    :cond_13
    move v4, v2

    goto :goto_c

    :cond_14
    move v1, v2

    goto :goto_d

    .line 230
    :cond_15
    const-string v1, "blacklist"

    goto :goto_e

    .line 233
    :pswitch_8
    iget-object v3, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v3}, Lcom/ss/android/concern/homepage/a/g;->i(Lcom/ss/android/concern/homepage/a/g;)Lcom/ss/android/account/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/account/e;->h()Z

    move-result v3

    if-nez v3, :cond_16

    .line 234
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/a/g;->i(Lcom/ss/android/concern/homepage/a/g;)Lcom/ss/android/account/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-virtual {v2}, Lcom/ss/android/concern/homepage/a/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 236
    :cond_16
    iget-object v3, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v3}, Lcom/ss/android/concern/homepage/a/g;->d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v3, v3, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/ugc/User;->isFollowing:Z

    if-nez v3, :cond_17

    .line 237
    :goto_f
    iget-object v2, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v2}, Lcom/ss/android/concern/homepage/a/g;->f(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/helper/bh;

    move-result-object v2

    if-eqz v1, :cond_18

    const-string v1, "follow"

    :goto_10
    invoke-virtual {v2, v1}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    .line 238
    if-eqz v5, :cond_2

    .line 239
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    iget-object v1, v1, Lcom/ss/android/concern/homepage/a/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v2}, Lcom/ss/android/concern/homepage/a/g;->d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-interface {v5, v1, v2}, Lcom/bytedance/article/common/j/b/l;->b(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;)V

    goto/16 :goto_1

    :cond_17
    move v1, v2

    .line 236
    goto :goto_f

    .line 237
    :cond_18
    const-string v1, "unfollow"

    goto :goto_10

    .line 245
    :pswitch_9
    iget-object v3, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v3}, Lcom/ss/android/concern/homepage/a/g;->d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v3}, Lcom/ss/android/concern/homepage/a/g;->j(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/helper/b;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 248
    iget-object v3, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v3}, Lcom/ss/android/concern/homepage/a/g;->k(Lcom/ss/android/concern/homepage/a/g;)I

    move-result v3

    if-ne v3, v1, :cond_1a

    move v3, v1

    .line 253
    :goto_11
    iget-object v4, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v4}, Lcom/ss/android/concern/homepage/a/g;->j(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/helper/b;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v5}, Lcom/ss/android/concern/homepage/a/g;->f(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/helper/bh;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v6}, Lcom/ss/android/concern/homepage/a/g;->d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v6

    iget-object v6, v6, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v7, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v7}, Lcom/ss/android/concern/homepage/a/g;->k(Lcom/ss/android/concern/homepage/a/g;)I

    move-result v7

    invoke-virtual {v5, v6, v7, v3}, Lcom/bytedance/article/common/helper/bh;->a(Lcom/ss/android/model/e;II)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/article/common/helper/b;->a(Lorg/json/JSONObject;)V

    .line 254
    iget-object v3, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v3}, Lcom/ss/android/concern/homepage/a/g;->j(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/helper/b;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v4}, Lcom/ss/android/concern/homepage/a/g;->d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v5, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v5}, Lcom/ss/android/concern/homepage/a/g;->d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/article/common/model/feed/d;->n()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7, v2}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JZ)V

    move v2, v1

    .line 260
    :cond_19
    :goto_12
    if-nez v2, :cond_2

    .line 261
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/a/g;->f(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/helper/bh;

    move-result-object v1

    const-string v2, "share_topic_post_list"

    const-string v3, "share_button"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 250
    :cond_1a
    iget-object v3, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v3}, Lcom/ss/android/concern/homepage/a/g;->k(Lcom/ss/android/concern/homepage/a/g;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    .line 251
    const/16 v3, 0x21

    goto :goto_11

    .line 255
    :cond_1b
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/a/g;->d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v1, :cond_19

    .line 257
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    iget-object v4, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v4}, Lcom/ss/android/concern/homepage/a/g;->d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    const/16 v5, 0xc9

    const-string v6, "share_topic_post_list"

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/ss/android/article/common/module/TopicDependManager;->sharePost(Landroid/support/v4/app/Fragment;Lcom/bytedance/article/common/model/ugc/u;ILjava/lang/String;)V

    goto :goto_12

    .line 265
    :pswitch_a
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/a/g;->d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v1, :cond_0

    .line 268
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v2}, Lcom/ss/android/concern/homepage/a/g;->d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/ugc/u;->a:J

    new-instance v4, Lcom/ss/android/concern/homepage/a/j;

    invoke-direct {v4, p0}, Lcom/ss/android/concern/homepage/a/j;-><init>(Lcom/ss/android/concern/homepage/a/i;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/article/common/module/TopicDependManager;->deletePost(JLretrofit2/d;)V

    .line 282
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/a/g;->f(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/helper/bh;

    move-result-object v1

    const-string v2, "delete"

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1c
    move v3, v2

    goto/16 :goto_11

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method
