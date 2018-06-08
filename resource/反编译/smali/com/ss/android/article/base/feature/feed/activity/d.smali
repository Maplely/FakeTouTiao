.class Lcom/ss/android/article/base/feature/feed/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V
    .locals 0

    .prologue
    .line 1067
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1070
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    if-nez v0, :cond_1

    .line 1229
    :cond_0
    :goto_0
    return-object v9

    .line 1073
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    .line 1074
    aget-object v0, p1, v3

    check-cast v0, Lcom/bytedance/article/common/model/feed/g;

    .line 1076
    iget v1, v0, Lcom/bytedance/article/common/model/feed/g;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1226
    :cond_2
    :goto_1
    :pswitch_0
    iget v1, v0, Lcom/bytedance/article/common/model/feed/g;->a:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/bytedance/article/common/model/feed/g;->a:I

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iput-object v9, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    goto :goto_0

    .line 1078
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->au:Lcom/bytedance/article/common/helper/bh;

    const-string v2, "show_dislike_with_reason"

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    .line 1079
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    const-string v2, "click_dislike"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->onScreenEvent(Ljava/lang/String;)V

    goto :goto_1

    .line 1082
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/d;->S()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1083
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->au:Lcom/bytedance/article/common/helper/bh;

    const-string v3, "confirm_dislike_with_reason"

    invoke-virtual {v1, v3}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    .line 1088
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->c(Z)V

    goto :goto_1

    .line 1085
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->au:Lcom/bytedance/article/common/helper/bh;

    const-string v3, "confirm_dislike_no_reason"

    invoke-virtual {v1, v3}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 1091
    :pswitch_3
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/g;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 1092
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/g;->c:Lorg/json/JSONObject;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1093
    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/g;->c:Lorg/json/JSONObject;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1094
    new-instance v4, Lcom/bytedance/article/common/model/feed/h;

    invoke-direct {v4, v1, v3, v2}, Lcom/bytedance/article/common/model/feed/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1095
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1096
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->k:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->au:Lcom/bytedance/article/common/helper/bh;

    const-string v3, "confirm_dislike_only_reason"

    invoke-virtual {v1, v3}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    .line 1099
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->c(Z)V

    goto/16 :goto_1

    .line 1102
    :pswitch_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1103
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    sget v2, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-virtual {v1, v3, v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->b(II)V

    goto/16 :goto_1

    .line 1106
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-wide v6, v1, Lcom/bytedance/article/common/model/detail/k;->a:J

    .line 1107
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v4, v4, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-object v4, v4, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v4

    invoke-virtual {v1, v6, v7, v4}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(JZ)Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v2

    .line 1108
    :goto_3
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v5, v4, Lcom/ss/android/article/base/feature/feed/activity/a;->au:Lcom/bytedance/article/common/helper/bh;

    if-eqz v1, :cond_a

    const-string v4, "pgc_subscribe"

    :goto_4
    invoke-virtual {v5, v4}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    .line 1109
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/be;->b()Lcom/ss/android/article/base/feature/feed/activity/be;

    move-result-object v4

    invoke-virtual {v4, v6, v7, v1}, Lcom/ss/android/article/base/feature/feed/activity/be;->a(JZ)V

    .line 1110
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v4

    if-ne v4, v8, :cond_6

    .line 1111
    invoke-static {v6, v7, v1}, Lcom/bytedance/article/common/model/ugc/Concern;->notifyConcernChanged(JZ)V

    .line 1113
    :cond_6
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v4

    if-nez v4, :cond_7

    move v3, v2

    .line 1114
    :cond_7
    if-eqz v1, :cond_8

    if-nez v3, :cond_8

    .line 1115
    new-instance v4, Lcom/ss/android/article/base/feature/app/b;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v6, "pgc"

    invoke-direct {v4, v5, v6}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1116
    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 1117
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ss/android/article/base/app/a;->r(I)V

    .line 1119
    :cond_8
    if-eqz v3, :cond_2

    .line 1120
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    sget v3, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    if-eqz v1, :cond_b

    sget v1, Lcom/ss/android/article/news/R$string;->toast_have_subscribed:I

    :goto_5
    invoke-virtual {v2, v3, v1}, Lcom/ss/android/article/base/feature/feed/activity/a;->b(II)V

    goto/16 :goto_1

    :cond_9
    move v1, v3

    .line 1107
    goto :goto_3

    .line 1108
    :cond_a
    const-string v4, "pgc_unsubscribe"

    goto :goto_4

    .line 1120
    :cond_b
    sget v1, Lcom/ss/android/article/news/R$string;->toast_have_unsubscribed:I

    goto :goto_5

    .line 1124
    :pswitch_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v1, :cond_d

    .line 1125
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/be;->b()Lcom/ss/android/article/base/feature/feed/activity/be;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/be;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 1129
    :cond_c
    :goto_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->au:Lcom/bytedance/article/common/helper/bh;

    const-string v2, "report"

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1126
    :cond_d
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_c

    .line 1127
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/be;->b()Lcom/ss/android/article/base/feature/feed/activity/be;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/be;->b(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_6

    .line 1132
    :pswitch_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1133
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    sget v2, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-virtual {v1, v3, v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->b(II)V

    goto/16 :goto_1

    .line 1136
    :cond_e
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    if-gtz v1, :cond_12

    move v1, v2

    .line 1137
    :goto_7
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v5, v4, Lcom/ss/android/article/base/feature/feed/activity/a;->au:Lcom/bytedance/article/common/helper/bh;

    if-eqz v1, :cond_13

    const-string v4, "entity_like"

    :goto_8
    invoke-virtual {v5, v4}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    .line 1138
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    iget-object v5, v4, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget v4, v4, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    if-nez v4, :cond_14

    move v4, v2

    :goto_9
    iput v4, v5, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    .line 1139
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/be;->b()Lcom/ss/android/article/base/feature/feed/activity/be;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    iget-object v6, v6, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v4, v5, v6}, Lcom/ss/android/article/base/feature/feed/activity/be;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/detail/a;)V

    .line 1140
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v4

    if-eq v4, v8, :cond_f

    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v4

    if-ne v4, v2, :cond_10

    .line 1142
    :cond_f
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mEntityId:J

    invoke-static {v4, v5, v1}, Lcom/bytedance/article/common/model/ugc/Concern;->notifyConcernChanged(JZ)V

    .line 1144
    :cond_10
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v4

    if-nez v4, :cond_15

    .line 1145
    :goto_a
    if-eqz v1, :cond_11

    if-nez v2, :cond_11

    .line 1146
    new-instance v4, Lcom/ss/android/article/base/feature/app/b;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v6, "entity"

    invoke-direct {v4, v5, v6}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1147
    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 1148
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/ss/android/article/base/app/a;->r(I)V

    .line 1150
    :cond_11
    if-eqz v2, :cond_2

    .line 1151
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    if-eqz v1, :cond_16

    sget v1, Lcom/ss/android/article/news/R$string;->toast_have_follow_entity:I

    :goto_b
    invoke-virtual {v2, v3, v1}, Lcom/ss/android/article/base/feature/feed/activity/a;->b(II)V

    goto/16 :goto_1

    :cond_12
    move v1, v3

    .line 1136
    goto :goto_7

    .line 1137
    :cond_13
    const-string v4, "entity_unlike"

    goto :goto_8

    :cond_14
    move v4, v3

    .line 1138
    goto :goto_9

    :cond_15
    move v2, v3

    .line 1144
    goto :goto_a

    .line 1151
    :cond_16
    sget v1, Lcom/ss/android/article/news/R$string;->toast_have_unfollow_entity:I

    goto :goto_b

    .line 1155
    :pswitch_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v4, 0x20

    if-ne v1, v4, :cond_17

    .line 1156
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/be;->b()Lcom/ss/android/article/base/feature/feed/activity/be;

    move-result-object v1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    iget-object v5, v5, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/article/base/feature/feed/activity/be;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;)V

    .line 1159
    :cond_17
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v1, :cond_18

    move v1, v2

    :goto_c
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v4, v4, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v4, :cond_19

    move v4, v2

    :goto_d
    and-int/2addr v1, v4

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/ugc/User;->isBlocking:Z

    if-eqz v1, :cond_1a

    .line 1160
    :goto_e
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v3, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->au:Lcom/bytedance/article/common/helper/bh;

    if-eqz v2, :cond_1b

    const-string v1, "unblacklist"

    :goto_f
    invoke-virtual {v3, v1}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    move v1, v3

    .line 1159
    goto :goto_c

    :cond_19
    move v4, v3

    goto :goto_d

    :cond_1a
    move v2, v3

    goto :goto_e

    .line 1160
    :cond_1b
    const-string v1, "blacklist"

    goto :goto_f

    .line 1163
    :pswitch_8
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->G:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1164
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->au:Lcom/bytedance/article/common/helper/bh;

    const-string v2, "follow_logoff"

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    .line 1165
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->G:Lcom/ss/android/account/e;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 1167
    :cond_1c
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/ugc/User;->isFollowing:Z

    if-nez v1, :cond_1f

    .line 1168
    :goto_10
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v3, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->au:Lcom/bytedance/article/common/helper/bh;

    if-eqz v2, :cond_20

    const-string v1, "follow"

    :goto_11
    invoke-virtual {v3, v1}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    .line 1169
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v1

    if-ne v1, v8, :cond_1d

    .line 1170
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    invoke-static {v4, v5, v2}, Lcom/bytedance/article/common/model/ugc/Concern;->notifyConcernChanged(JZ)V

    .line 1172
    :cond_1d
    if-eqz v2, :cond_1e

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1173
    new-instance v1, Lcom/ss/android/article/base/feature/app/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v3, "user"

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1174
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 1175
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/ss/android/article/base/app/a;->r(I)V

    .line 1177
    :cond_1e
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/be;->b()Lcom/ss/android/article/base/feature/feed/activity/be;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/be;->b(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;)V

    goto/16 :goto_1

    :cond_1f
    move v2, v3

    .line 1167
    goto :goto_10

    .line 1168
    :cond_20
    const-string v1, "unfollow"

    goto :goto_11

    .line 1182
    :pswitch_9
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->al:Lcom/bytedance/article/common/helper/b;

    if-eqz v1, :cond_23

    .line 1185
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->v:I

    if-ne v1, v2, :cond_22

    move v1, v2

    .line 1190
    :goto_12
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/a;->al:Lcom/bytedance/article/common/helper/b;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/activity/a;->au:Lcom/bytedance/article/common/helper/bh;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    iget-object v6, v6, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget v7, v7, Lcom/ss/android/article/base/feature/feed/activity/a;->v:I

    invoke-virtual {v5, v6, v7, v1}, Lcom/bytedance/article/common/helper/bh;->a(Lcom/ss/android/model/e;II)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bytedance/article/common/helper/b;->a(Lorg/json/JSONObject;)V

    .line 1191
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->al:Lcom/bytedance/article/common/helper/b;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v5}, Lcom/bytedance/article/common/model/feed/d;->n()J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7, v3}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JZ)V

    move v3, v2

    .line 1197
    :cond_21
    :goto_13
    if-nez v3, :cond_2

    .line 1198
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->au:Lcom/bytedance/article/common/helper/bh;

    const-string v2, "share_topic_post_list"

    const-string v3, "share_button"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1187
    :cond_22
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->v:I

    if-ne v1, v8, :cond_24

    .line 1188
    const/16 v1, 0x21

    goto :goto_12

    .line 1192
    :cond_23
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v1, :cond_21

    .line 1194
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    const/16 v5, 0xc9

    const-string v6, "share_topic_post_list"

    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/ss/android/article/common/module/TopicDependManager;->sharePost(Landroid/support/v4/app/Fragment;Lcom/bytedance/article/common/model/ugc/u;ILjava/lang/String;)V

    goto :goto_13

    .line 1202
    :pswitch_a
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v1, :cond_0

    .line 1205
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/ugc/u;->a:J

    new-instance v4, Lcom/ss/android/article/base/feature/feed/activity/e;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/feed/activity/e;-><init>(Lcom/ss/android/article/base/feature/feed/activity/d;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/article/common/module/TopicDependManager;->deletePost(JLretrofit2/d;)V

    .line 1220
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->au:Lcom/bytedance/article/common/helper/bh;

    const-string v2, "delete"

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_24
    move v1, v3

    goto/16 :goto_12

    .line 1076
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
