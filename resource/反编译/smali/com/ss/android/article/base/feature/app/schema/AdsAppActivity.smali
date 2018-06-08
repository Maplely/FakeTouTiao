.class public Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;
.super Lcom/ss/android/newmedia/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/newmedia/a/c;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 885
    const-string v0, "api_param"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 886
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 887
    const-string v1, "api_param"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 890
    :cond_0
    return-object p1
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 992
    if-eqz p1, :cond_0

    .line 994
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 995
    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 996
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AppSettings;->tweakIntent4HomeWithClearTaskFlag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 999
    const v0, 0x8000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1004
    :cond_0
    :goto_0
    return-void

    .line 1001
    :cond_1
    const-string v0, "stream_tab"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method private e()Landroid/content/Intent;
    .locals 27

    .prologue
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 149
    const-string v5, "AdsAppActivity"

    const-string v6, "getAppIntent start"

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    :try_start_0
    const-string v5, "home"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 153
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->k()Landroid/content/Intent;

    move-result-object v4

    .line 155
    :cond_1
    const-string v5, "profile"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 156
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->l()Landroid/content/Intent;

    move-result-object v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    const-string v5, "gd_ext_json"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    const-string v7, "gd_ext_json"

    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    :cond_2
    const-string v5, "relation"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b()Landroid/content/Intent;

    move-result-object v4

    .line 165
    :cond_3
    const-string v5, "detail"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 166
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 167
    const-string v5, "AdsAppActivity"

    const-string v6, "detail start"

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_4
    const-string v5, "group_flags"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Ljava/lang/String;I)I

    move-result v7

    .line 171
    const-string v5, "article_type"

    const/4 v6, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Ljava/lang/String;I)I

    move-result v8

    .line 172
    const-string v5, "flags"

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v10, v11}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 173
    const-string v5, "groupid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c(Ljava/lang/String;)J

    move-result-wide v12

    .line 174
    const-string v5, "item_id"

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v14, v15}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Ljava/lang/String;J)J

    move-result-wide v14

    .line 175
    const-string v5, "aggr_type"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Ljava/lang/String;I)I

    move-result v9

    .line 176
    const-string v5, "ad_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c(Ljava/lang/String;)J

    move-result-wide v16

    .line 177
    const-string v5, "dongtai_id"

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v5, v1, v2}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Ljava/lang/String;J)J

    move-result-wide v18

    .line 178
    const-string v5, "from_gid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c(Ljava/lang/String;)J

    move-result-wide v20

    .line 179
    const-string v5, "video_source"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 180
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    if-nez v5, :cond_58

    const/4 v5, 0x0

    move v6, v5

    .line 181
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    if-nez v5, :cond_59

    const/4 v5, 0x0

    .line 182
    :goto_1
    const-wide/16 v24, 0x0

    cmp-long v23, v12, v24

    if-lez v23, :cond_d

    .line 183
    const-string v4, "gd_label"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 184
    const-string v23, "article_url"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 185
    new-instance v24, Landroid/content/Intent;

    invoke-direct/range {v24 .. v24}, Landroid/content/Intent;-><init>()V

    .line 186
    const-string v25, "view_single_id"

    const/16 v26, 0x1

    invoke-virtual/range {v24 .. v26}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    const-string v25, "group_id"

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 188
    const-string v12, "item_id"

    move-object/from16 v0, v24

    invoke-virtual {v0, v12, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 189
    const-string v12, "aggr_type"

    move-object/from16 v0, v24

    invoke-virtual {v0, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    const-string v9, "group_flags"

    move-object/from16 v0, v24

    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    const-string v9, "article_type"

    move-object/from16 v0, v24

    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    const-string v8, "flags"

    move-object/from16 v0, v24

    invoke-virtual {v0, v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 193
    const-string v8, "enter_from"

    const-string v9, "enter_from"

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v24

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string v8, "from_gid"

    move-object/from16 v0, v24

    move-wide/from16 v1, v20

    invoke-virtual {v0, v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 195
    const-string v8, "dongtai_id"

    move-object/from16 v0, v24

    move-wide/from16 v1, v18

    invoke-virtual {v0, v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 196
    const-string v8, "extra_schema_uri"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    move-object/from16 v0, v24

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 197
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 198
    const-string v8, "video_source"

    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    :cond_5
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5a

    .line 203
    const-string v8, "detail_source"

    move-object/from16 v0, v24

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string v8, "click_widget_longstay"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 205
    const-string v4, "from_keep_notification"

    const/4 v8, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 219
    :cond_6
    :goto_2
    const-wide/16 v8, 0x0

    cmp-long v4, v16, v8

    if-lez v4, :cond_8

    .line 220
    const-string v4, "ad_id"

    move-object/from16 v0, v24

    move-wide/from16 v1, v16

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 221
    invoke-static/range {v23 .. v23}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 222
    const-string v4, "article_url"

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 225
    const-string v4, "bundle_download_app_extra"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    :cond_8
    if-eqz v5, :cond_9

    .line 229
    const-string v4, "bundle_no_hw_acceleration"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 231
    :cond_9
    if-eqz v6, :cond_a

    .line 232
    const-string v4, "is_jump_comment"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    :cond_a
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 235
    const-string v4, "AdsAppActivity"

    const-string v5, "detail end"

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_b
    invoke-static {v10, v11}, Lcom/ss/android/article/base/feature/app/a;->a(J)Z

    move-result v4

    if-nez v4, :cond_c

    int-to-long v4, v7

    invoke-static {v4, v5}, Lcom/ss/android/article/base/feature/app/a;->a(J)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 240
    :cond_c
    const-class v4, Lcom/bytedance/article/common/j/a/f;

    invoke-static {v4}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/article/common/j/a/f;

    invoke-virtual/range {v24 .. v24}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v5}, Lcom/bytedance/article/common/j/a/f;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    .line 249
    :cond_d
    :goto_3
    const-string v5, "search"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 250
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->h()Landroid/content/Intent;

    move-result-object v4

    .line 252
    :cond_e
    const-string v5, "more"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 253
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 254
    const-string v5, "com.ss.android.mine.BaseSettingActivity"

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string v5, "tag"

    const-string v6, "news"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    :cond_f
    const-string v5, "applist"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 258
    const/4 v4, 0x0

    .line 261
    :cond_10
    const-string v5, "notification"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 262
    const/4 v4, 0x0

    const-string v5, "notify"

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/ss/android/article/base/a;->b(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 264
    :cond_11
    const-string v5, "msg"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 265
    const/4 v4, 0x0

    const-string v5, "reply"

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/ss/android/article/base/a;->b(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 267
    :cond_12
    const-string v5, "add_friend"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 268
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/base/app/a;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 270
    :cond_13
    const-string v5, "invite_friend"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 271
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 272
    const-string v5, "com.ss.android.article.base.feature.user.social.ProfileFriendInviteActivity"

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    :cond_14
    const-string v5, "favorite"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 275
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->i()Landroid/content/Intent;

    move-result-object v4

    .line 277
    :cond_15
    const-string v5, "add_entry"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 278
    const-string v4, "feed_header_footer_click"

    const-string v5, "enter_from"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 279
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 280
    const-string v4, "source"

    const-string v5, "card"

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    const-string v4, "card_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c(Ljava/lang/String;)J

    move-result-wide v8

    .line 282
    const-string v6, "subscription"

    const-string v7, "enter"

    const-wide/16 v10, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 284
    :cond_16
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 285
    const-string v5, "com.ss.android.article.base.feature.subscribe.activity.EntryGroupListActivity"

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    :cond_17
    const-string v5, "category_feed"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 288
    const-string v5, "category"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 289
    const-string v6, "type"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 290
    const-string v7, "name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 291
    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_19

    .line 292
    invoke-static {}, Lcom/ss/android/article/base/app/v;->dr()Lcom/ss/android/article/base/app/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/v;->ds()Landroid/content/Intent;

    move-result-object v4

    .line 293
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b(Landroid/content/Intent;)V

    .line 294
    const-string v8, "open_category_name"

    invoke-virtual {v4, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    invoke-static {v6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 296
    const-string v5, "open_category_type"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    :cond_18
    invoke-static {v7}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 298
    const-string v5, "open_category_title"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    :cond_19
    const-string v5, "media_account"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, "pgcprofile"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 302
    :cond_1a
    const-string v4, "entry_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c(Ljava/lang/String;)J

    move-result-wide v6

    .line 303
    const-string v4, "media_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 304
    const-string v8, "gd_ext_json"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 305
    const-wide/16 v10, -0x1

    cmp-long v9, v4, v10

    if-nez v9, :cond_1b

    const-string v4, "mediaid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 307
    :cond_1b
    invoke-static/range {p0 .. p0}, Lcom/bytedance/article/common/i/f;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/f;

    move-result-object v9

    .line 308
    const-wide/16 v10, 0x0

    cmp-long v10, v6, v10

    if-lez v10, :cond_5c

    .line 309
    invoke-virtual {v9, v6, v7}, Lcom/bytedance/article/common/i/f;->b(J)Lcom/bytedance/article/common/i/f;

    .line 314
    :cond_1c
    :goto_4
    invoke-static {v8}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 315
    invoke-virtual {v9, v8}, Lcom/bytedance/article/common/i/f;->c(Ljava/lang/String;)Lcom/bytedance/article/common/i/f;

    .line 318
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    const-string v5, "page_type"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 319
    const/4 v4, -0x1

    .line 320
    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 321
    const-string v4, "page_type"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)I

    move-result v4

    .line 323
    :cond_1e
    const/4 v5, -0x1

    if-le v4, v5, :cond_1f

    .line 324
    invoke-virtual {v9, v4}, Lcom/bytedance/article/common/i/f;->a(I)Lcom/bytedance/article/common/i/f;

    .line 326
    :cond_1f
    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Lcom/bytedance/article/common/i/f;->a(Z)Lcom/bytedance/article/common/i/f;

    .line 327
    invoke-virtual {v9}, Lcom/bytedance/article/common/i/f;->b()Landroid/content/Intent;

    move-result-object v4

    .line 329
    :cond_20
    const-string v5, "essay_detail"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 330
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 331
    const-string v4, "groupid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c(Ljava/lang/String;)J

    move-result-wide v6

    .line 332
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    .line 333
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/base/app/a;->f(Landroid/content/Context;)Z

    move-result v8

    .line 334
    invoke-virtual {v4, v6, v7}, Lcom/ss/android/article/base/app/a;->e(J)V

    .line 335
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/ss/android/article/base/app/a;->a(Lcom/bytedance/article/common/model/feed/f;)V

    .line 336
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/ss/android/account/e;->a(Lcom/ss/android/model/h;)V

    .line 337
    const-string v4, "allow_network_image"

    invoke-virtual {v5, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 338
    const-string v4, "use_swipe"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 339
    const-class v4, Lcom/bytedance/article/common/j/a/f;

    invoke-static {v4}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/article/common/j/a/f;

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v5}, Lcom/bytedance/article/common/j/a/f;->c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    .line 341
    :cond_21
    const-string v5, "feed"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 342
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 343
    const-string v4, "com.ss.android.article.base.feature.category.activity.CategoryActivity"

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    const-string v4, "category"

    const-string v6, "category"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const-string v4, "name"

    const-string v6, "name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    const-string v4, "type"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_22

    .line 347
    const-string v4, "type"

    const-string v6, "type"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349
    :cond_22
    const-string v4, "web_url"

    const-string v6, "web_url"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    const-string v4, "flag"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_23

    .line 351
    const-string v4, "flag"

    const-string v6, "flag"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    :cond_23
    const-string v4, "extra"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 355
    const-string v4, "extra"

    const-string v6, "extra"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    :cond_24
    const-string v6, "support_subscribe"

    const-string v4, "show_subscribe"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_5d

    const/4 v4, 0x1

    :goto_5
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    const-string v4, "enter_from"

    const-string v6, "enter_from"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    const-string v4, "gd_ext_json"

    const-string v6, "gd_ext_json"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string v4, "gd_label"

    const-string v6, "gd_label"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v4

    .line 364
    :cond_25
    const-string v5, "thread_detail"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 365
    const-string v4, "tid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 366
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_6f

    .line 367
    const-string v4, "id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v6, v4

    .line 369
    :goto_6
    const-string v4, "show_forum"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5e

    const/4 v4, 0x1

    move v5, v4

    .line 370
    :goto_7
    const-string v4, "action_type"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)I

    move-result v8

    .line 371
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/common/module/TopicDependManager;->createPostDetailIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 372
    if-eqz v4, :cond_28

    .line 373
    const-string v9, "post_id"

    invoke-virtual {v4, v9, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 374
    const-string v6, "show_forum"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 375
    const-string v5, "gd_ext_json"

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v4

    .line 377
    const/4 v5, 0x1

    if-ne v8, v5, :cond_5f

    .line 378
    const-string v5, "show_comment_bar"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 382
    :cond_26
    :goto_8
    const/4 v5, 0x0

    .line 383
    const-string v6, "user_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c(Ljava/lang/String;)J

    move-result-wide v6

    .line 384
    const-string v8, "screen_name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 385
    const-string v9, "comment_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c(Ljava/lang/String;)J

    move-result-wide v10

    .line 386
    const-wide/16 v12, 0x0

    cmp-long v9, v6, v12

    if-lez v9, :cond_27

    invoke-static {v8}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_27

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-lez v9, :cond_27

    .line 387
    new-instance v9, Lcom/bytedance/article/common/model/ugc/User;

    invoke-direct {v9}, Lcom/bytedance/article/common/model/ugc/User;-><init>()V

    .line 388
    iput-wide v6, v9, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    .line 389
    iput-object v8, v9, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    .line 390
    new-instance v5, Lcom/bytedance/article/common/model/ugc/Comment;

    invoke-direct {v5}, Lcom/bytedance/article/common/model/ugc/Comment;-><init>()V

    .line 391
    iput-object v9, v5, Lcom/bytedance/article/common/model/ugc/Comment;->mUser:Lcom/bytedance/article/common/model/ugc/User;

    .line 392
    iput-wide v10, v5, Lcom/bytedance/article/common/model/ugc/Comment;->mId:J

    .line 394
    :cond_27
    if-eqz v5, :cond_28

    .line 395
    const-string v6, "reply_comment"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 401
    :cond_28
    const-string v5, "concern"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 402
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/common/module/TopicDependManager;->createConcernDetailIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 403
    if-eqz v4, :cond_2a

    .line 404
    const-string v5, "cid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c(Ljava/lang/String;)J

    move-result-wide v6

    .line 405
    const-string v5, "concern_id"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 406
    const-string v5, "tab_sname"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 407
    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 408
    const-string v6, "tab_sname"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    :cond_29
    const-string v5, "gd_ext_json"

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v4

    .line 415
    :cond_2a
    const-string v5, "concern_guide"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 416
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/common/module/TopicDependManager;->createConcernMoreIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 420
    :cond_2b
    const-string v5, "wenda_invited_question"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 421
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/common/module/TopicDependManager;->createAnswerInvitedIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 422
    if-eqz v4, :cond_2c

    .line 423
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v4

    .line 428
    :cond_2c
    const-string v5, "wenda_list"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 429
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/common/module/TopicDependManager;->createAnswerListIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 430
    if-eqz v4, :cond_2d

    .line 431
    const-string v5, "enterfrom_answerid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 432
    const-string v6, "scope"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 433
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f()Ljava/lang/String;

    move-result-object v7

    .line 434
    const-string v8, "scope"

    invoke-static {v7, v8, v6}, Lcom/ss/android/common/util/json/JsonUtil;->addOrUpdateValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 435
    const-string v7, "ansid"

    invoke-static {v6, v7, v5}, Lcom/ss/android/common/util/json/JsonUtil;->addOrUpdateValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 436
    const-string v6, "gd_ext_json"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    const-string v5, "qid"

    const-string v6, "qid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v4

    .line 443
    :cond_2d
    const-string v5, "wenda_list_more"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 444
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/common/module/TopicDependManager;->createFoldAnswerListIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 445
    if-eqz v4, :cond_2e

    .line 446
    const-string v5, "gd_ext_json"

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-string v5, "qid"

    const-string v6, "qid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v4

    .line 453
    :cond_2e
    const-string v5, "wenda_detail"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 454
    const-string v5, "type"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 455
    const-string v5, "group_flags"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Ljava/lang/String;I)I

    move-result v11

    .line 456
    const-string v5, "article_type"

    const/4 v6, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Ljava/lang/String;I)I

    move-result v12

    .line 457
    const-string v5, "flags"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Ljava/lang/String;J)J

    move-result-wide v14

    .line 458
    const-string v5, "ansid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c(Ljava/lang/String;)J

    move-result-wide v6

    .line 459
    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_6e

    .line 460
    const-string v5, "groupid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c(Ljava/lang/String;)J

    move-result-wide v6

    move-wide v8, v6

    .line 462
    :goto_9
    const-string v5, "item_id"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Ljava/lang/String;J)J

    move-result-wide v16

    .line 463
    const-string v5, "aggr_type"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Ljava/lang/String;I)I

    move-result v7

    .line 464
    const-string v5, "ad_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c(Ljava/lang/String;)J

    move-result-wide v18

    .line 465
    const-string v5, "from_gid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c(Ljava/lang/String;)J

    move-result-wide v20

    .line 466
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    if-nez v5, :cond_60

    const/4 v5, 0x0

    move v6, v5

    .line 467
    :goto_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    if-nez v5, :cond_61

    const/4 v5, 0x0

    .line 468
    :goto_b
    const-wide/16 v22, 0x0

    cmp-long v13, v8, v22

    if-lez v13, :cond_35

    .line 469
    const-string v4, "gd_label"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 470
    const-string v13, "article_url"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 471
    new-instance v22, Landroid/content/Intent;

    invoke-direct/range {v22 .. v22}, Landroid/content/Intent;-><init>()V

    .line 472
    const-string v23, "view_single_id"

    const/16 v24, 0x1

    invoke-virtual/range {v22 .. v24}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 473
    const-string v23, "group_id"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 474
    const-string v8, "item_id"

    move-object/from16 v0, v22

    move-wide/from16 v1, v16

    invoke-virtual {v0, v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 475
    const-string v8, "aggr_type"

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 476
    const-string v7, "group_flags"

    move-object/from16 v0, v22

    invoke-virtual {v0, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    const-string v7, "article_type"

    move-object/from16 v0, v22

    invoke-virtual {v0, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 478
    const-string v7, "flags"

    move-object/from16 v0, v22

    invoke-virtual {v0, v7, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 479
    const-string v7, "enter_from"

    const-string v8, "enter_from"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v22

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string v7, "from_gid"

    move-object/from16 v0, v22

    move-wide/from16 v1, v20

    invoke-virtual {v0, v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 481
    const-string v7, "type"

    move-object/from16 v0, v22

    invoke-virtual {v0, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    const-string v7, "scope"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 484
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f()Ljava/lang/String;

    move-result-object v8

    .line 485
    const-string v9, "scope"

    invoke-static {v8, v9, v7}, Lcom/ss/android/common/util/json/JsonUtil;->addOrUpdateValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 486
    const-string v8, "gd_ext_json"

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_62

    .line 488
    const-string v7, "detail_source"

    move-object/from16 v0, v22

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    :cond_2f
    :goto_c
    const-wide/16 v8, 0x0

    cmp-long v4, v18, v8

    if-lez v4, :cond_31

    .line 502
    const-string v4, "ad_id"

    move-object/from16 v0, v22

    move-wide/from16 v1, v18

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 503
    invoke-static {v13}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_30

    .line 504
    const-string v4, "article_url"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    :cond_30
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_31

    .line 507
    const-string v4, "bundle_download_app_extra"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    :cond_31
    if-eqz v5, :cond_32

    .line 511
    const-string v4, "bundle_no_hw_acceleration"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 513
    :cond_32
    if-eqz v6, :cond_33

    .line 514
    const-string v4, "is_jump_comment"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 517
    :cond_33
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Lcom/ss/android/article/common/module/TopicDependManager;->createAnswerDetailIntent2(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    .line 518
    invoke-virtual/range {v22 .. v22}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 519
    move-object/from16 v0, p0

    iget v5, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->mActivityAnimType:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_34

    .line 520
    const-string v5, "activity_trans_type"

    move-object/from16 v0, p0

    iget v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->mActivityAnimType:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 522
    :cond_34
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v4

    .line 526
    :cond_35
    const-string v5, "wenda_post"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 527
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/common/module/TopicDependManager;->createAnswerEditorIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 528
    if-eqz v4, :cond_36

    .line 529
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v4

    .line 530
    const-string v5, "gd_ext_json"

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    const-string v5, "question_id"

    const-string v6, "qid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    const-string v5, "question_title"

    const-string v6, "qTitle"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    const-string v5, "ansid"

    const-string v6, "ansid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    :cond_36
    const-string v5, "wenda_search"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 539
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/common/module/TopicDependManager;->createWendaRootIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 540
    if-eqz v4, :cond_37

    .line 541
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v4

    .line 542
    const-string v5, "wenda_refer_type"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 543
    const-string v5, "gd_ext_json"

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    :cond_37
    const-string v5, "wenda_question_status"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 550
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/common/module/TopicDependManager;->createQuestionStatusIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 551
    if-eqz v4, :cond_38

    .line 552
    const-string v5, "qid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 553
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f()Ljava/lang/String;

    move-result-object v6

    .line 554
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v4

    .line 555
    const-string v7, "gd_ext_json"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    const-string v6, "qid"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    :cond_38
    const-string v5, "wenda_question_post"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 562
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/common/module/TopicDependManager;->createTiWenIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 563
    if-eqz v4, :cond_39

    .line 564
    const-string v5, "title"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 565
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v4

    .line 566
    const-string v6, "gd_ext_json"

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    const-string v6, "question_title"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    :cond_39
    const-string v5, "forum"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 574
    const/4 v4, 0x0

    .line 578
    :cond_3a
    const-string v5, "forum_guide"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 580
    const/4 v4, 0x0

    .line 584
    :cond_3b
    const-string v5, "my_forums"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 585
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 586
    sget-object v5, Lcom/ss/android/article/base/feature/app/a/a;->B:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/article/common/f/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 588
    const-string v5, "from"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 589
    const-string v5, "title"

    sget v6, Lcom/ss/android/article/news/R$string;->topic_find_more_title:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    const-string v5, "show_toolbar"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 591
    const-string v5, "swipe_mode"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 594
    :cond_3c
    const-string v5, "moment_list"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 595
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 596
    const-string v5, "com.ss.android.article.base.feature.update.activity.ProfileUpdateActivity"

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    :cond_3d
    const-string v5, "talk"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 600
    invoke-static/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/ss/android/article/base/feature/update/b/y;->a(Lcom/bytedance/article/common/model/c/k;)V

    .line 601
    new-instance v5, Landroid/content/Intent;

    const-class v4, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 602
    const-string v4, "id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 603
    const-string v4, "id"

    invoke-virtual {v5, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 604
    const-string v4, "enter_from_page"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 606
    :try_start_1
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3e

    .line 607
    const-string v6, "enter_from_page"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 609
    :cond_3e
    const-string v4, "is_from_u11"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 610
    if-lez v4, :cond_41

    .line 611
    const-string v6, "view_comments"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 612
    invoke-static {v6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3f

    .line 613
    const-string v7, "view_comments"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 615
    :cond_3f
    const-string v6, "show_comment_dialog"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 616
    invoke-static {v6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_40

    .line 617
    const-string v7, "show_comment_dialog"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 619
    :cond_40
    const-string v6, "is_from_u11"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 620
    const-string v4, "item_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 621
    const-string v4, "item_id"

    invoke-virtual {v5, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_41
    move-object v4, v5

    .line 629
    :cond_42
    :goto_d
    :try_start_2
    const-string v5, "choose_city"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 630
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 631
    const-string v5, "com.ss.android.article.base.feature.category.activity.CityListActivity"

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    const-string v5, "click_from"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 633
    const-string v6, "from"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    :cond_43
    const-string v5, "all_category"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 638
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 639
    sget-object v5, Lcom/ss/android/article/base/feature/app/a/a;->ax:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/article/common/f/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 641
    const-string v5, "from"

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 642
    const-string v5, "title"

    sget v6, Lcom/ss/android/article/news/R$string;->search_category_title:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    const-string v5, "show_toolbar"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 644
    const-string v5, "swipe_mode"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 670
    :cond_44
    const-string v5, "send_thread"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 671
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->ah()Z

    move-result v5

    if-eqz v5, :cond_45

    .line 672
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/common/module/TopicDependManager;->createSendTTPostIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 673
    if-eqz v4, :cond_45

    .line 674
    const-string v5, "concern_id"

    const-string v6, "cid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 677
    :cond_45
    if-eqz v4, :cond_46

    .line 678
    const-string v5, "show_et_status"

    const-string v6, "show_et_status"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 679
    const-string v5, "from_where"

    const-string v6, "from_where"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 683
    :cond_46
    const-string v5, "gossip"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 684
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/common/module/TopicDependManager;->createGossipIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 685
    if-eqz v4, :cond_47

    .line 686
    const-string v5, "forum_id"

    const-string v6, "fid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 687
    const-string v5, "concern_id"

    const-string v6, "cid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 688
    const-string v5, "url"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 689
    const-string v5, "hide_more"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Ljava/lang/String;I)I

    move-result v5

    .line 690
    const-string v6, "hide_more"

    if-lez v5, :cond_63

    const/4 v5, 0x1

    :goto_e
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 694
    :cond_47
    const-string v5, "login"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    .line 695
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->m()Landroid/content/Intent;

    move-result-object v4

    .line 698
    :cond_48
    const-string v5, "blocklist"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    .line 699
    invoke-static/range {p0 .. p0}, Lcom/bytedance/article/common/helper/am;->b(Landroid/content/Context;)V

    .line 702
    :cond_49
    const-string v5, "profile_manager"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    const-string v5, "account_manager"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 703
    :cond_4a
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->j()Landroid/content/Intent;

    move-result-object v4

    .line 706
    :cond_4b
    const-string v5, "addressbook"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 707
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->n()Landroid/content/Intent;

    move-result-object v4

    .line 711
    :cond_4c
    const-string v5, "livechat"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 712
    invoke-static {}, Lcom/ss/android/article/common/module/ChatDependManager;->getInstance()Lcom/ss/android/article/common/module/ChatDependManager;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/common/module/ChatDependManager;->createChatIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 713
    if-eqz v4, :cond_4d

    .line 714
    const-string v5, "extra_live_id"

    const-string v6, "liveid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 715
    const-string v5, "extra_refer"

    const-string v6, "from"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    :cond_4d
    const-string v5, "huoshan"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    .line 721
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/j;->b()Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 722
    invoke-static/range {p0 .. p0}, Lcom/bytedance/article/common/i/a;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/a;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/frameworks/plugin/access/HostServiceProvider;->b(Lcom/bytedance/frameworks/plugin/access/HostServiceProvider$a;)Z

    move-result v4

    if-nez v4, :cond_4e

    .line 723
    invoke-static/range {p0 .. p0}, Lcom/bytedance/article/common/i/a;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/a;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/frameworks/plugin/access/HostServiceProvider;->a(Lcom/bytedance/frameworks/plugin/access/HostServiceProvider$a;)V

    .line 727
    :cond_4e
    const-string v4, "room_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "refer"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/ss/android/article/base/feature/plugin/j;->a(JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 729
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->dl()Z

    move-result v5

    .line 730
    const-string v6, "canShowConcernDialog"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 732
    const/4 v5, 0x0

    .line 733
    invoke-static/range {p0 .. p0}, Lcom/bytedance/article/common/i/a;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/a;

    move-result-object v6

    .line 734
    const-string v7, "hotsoon"

    invoke-virtual {v6, v7}, Lcom/bytedance/article/common/i/a;->e(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_64

    .line 735
    const/4 v5, 0x1

    .line 743
    :cond_4f
    :goto_f
    const-string v6, "canAddChannel"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 747
    :cond_50
    const-string v5, "huoshancharge"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_51

    .line 748
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/j;->b()Z

    move-result v4

    if-eqz v4, :cond_65

    .line 749
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/j;->c()Landroid/content/Intent;

    move-result-object v4

    .line 756
    :cond_51
    :goto_10
    const-string v5, "huoshanvideo"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 757
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/j;->g()Z

    move-result v4

    if-eqz v4, :cond_66

    .line 758
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/j;->h()Landroid/content/Intent;

    move-result-object v4

    .line 759
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 760
    const-string v6, "user_info"

    const-string v7, "user_info"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    const-string v6, "image_info"

    const-string v7, "image_info"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 763
    const-string v5, "open_url"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 770
    :cond_52
    :goto_11
    const-string v5, "main_feed"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    .line 771
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 772
    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.ss.android.article.news.activity.MainActivity"

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 774
    const-string v5, "from_keep_notification"

    const-string v6, "notification.extra.news.feed"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 775
    const/high16 v5, 0x24000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 778
    :cond_53
    const-string v5, "jdkepler"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 779
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->g()V

    .line 780
    const/4 v4, 0x0

    .line 784
    :cond_54
    const-string v5, "react"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-static {}, Lcom/ss/android/react/b;->b()Z

    move-result v5

    if-eqz v5, :cond_55

    .line 785
    invoke-static {}, Lcom/ss/android/article/common/module/ReactDependManager;->getInstance()Lcom/ss/android/article/common/module/ReactDependManager;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/common/module/ReactDependManager;->createReactIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 786
    if-eqz v4, :cond_55

    .line 787
    const-string v5, "extra_data"

    const-string v6, "data"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 791
    :cond_55
    const-string v5, "system_browser"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    .line 792
    const-string v5, "url"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 793
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_56

    .line 794
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 795
    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 796
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 797
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 801
    :cond_56
    if-nez v4, :cond_67

    .line 802
    const/4 v4, 0x0

    .line 839
    :cond_57
    :goto_12
    return-object v4

    .line 180
    :cond_58
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    const-string v6, "showcomment"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Z

    move-result v5

    move v6, v5

    goto/16 :goto_0

    .line 181
    :cond_59
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    const-string v23, "no_hw"

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Z

    move-result v5

    goto/16 :goto_1

    .line 207
    :cond_5a
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->g:Z

    if-eqz v4, :cond_6

    .line 208
    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->i:I

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 210
    :pswitch_0
    const-string v4, "detail_source"

    const-string v8, "click_news_notify"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 832
    :catch_0
    move-exception v4

    .line 833
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 834
    const/4 v4, 0x0

    .line 836
    :goto_13
    if-eqz v4, :cond_57

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_57

    .line 837
    const-string v5, "uri_host"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_12

    .line 213
    :pswitch_1
    :try_start_3
    const-string v4, "detail_source"

    const-string v8, "click_news_alert"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 242
    :cond_5b
    const-class v4, Lcom/bytedance/article/common/j/a/f;

    invoke-static {v4}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/article/common/j/a/f;

    invoke-virtual/range {v24 .. v24}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v5}, Lcom/bytedance/article/common/j/a/f;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    .line 243
    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget v5, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->mActivityAnimType:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_d

    .line 244
    const-string v5, "activity_trans_type"

    move-object/from16 v0, p0

    iget v6, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->mActivityAnimType:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_3

    .line 310
    :cond_5c
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1c

    .line 311
    invoke-virtual {v9, v4, v5}, Lcom/bytedance/article/common/i/f;->b(J)Lcom/bytedance/article/common/i/f;

    goto/16 :goto_4

    .line 357
    :cond_5d
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 369
    :cond_5e
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_7

    .line 379
    :cond_5f
    const/4 v5, 0x2

    if-ne v8, v5, :cond_26

    .line 380
    const-string v5, "show_comments"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_8

    .line 466
    :cond_60
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    const-string v6, "showcomment"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Z

    move-result v5

    move v6, v5

    goto/16 :goto_a

    .line 467
    :cond_61
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    const-string v13, "no_hw"

    invoke-virtual {v5, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f(Ljava/lang/String;)Z

    move-result v5

    goto/16 :goto_b

    .line 489
    :cond_62
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->g:Z

    if-eqz v4, :cond_2f

    .line 490
    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->i:I

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_c

    .line 492
    :pswitch_2
    const-string v4, "detail_source"

    const-string v7, "click_news_notify"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_c

    .line 495
    :pswitch_3
    const-string v4, "detail_source"

    const-string v7, "click_news_alert"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_c

    .line 623
    :catch_1
    move-exception v4

    .line 624
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move-object v4, v5

    goto/16 :goto_d

    .line 690
    :cond_63
    const/4 v5, 0x0

    goto/16 :goto_e

    .line 736
    :cond_64
    const-string v7, "hotsoon"

    invoke-virtual {v6, v7}, Lcom/bytedance/article/common/i/a;->f(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4f

    .line 737
    invoke-virtual {v6}, Lcom/bytedance/article/common/i/a;->l()I

    move-result v7

    .line 738
    const-string v8, "hotsoon"

    invoke-virtual {v6, v8}, Lcom/bytedance/article/common/i/a;->d(Ljava/lang/String;)I

    move-result v6

    .line 739
    mul-int/lit8 v6, v6, 0x2

    if-le v6, v7, :cond_4f

    .line 740
    const/4 v5, 0x1

    goto/16 :goto_f

    .line 751
    :cond_65
    const/4 v4, 0x0

    goto/16 :goto_10

    .line 766
    :cond_66
    const/4 v4, 0x0

    goto/16 :goto_11

    .line 805
    :cond_67
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    const-string v6, "growth_from"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 806
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_68

    .line 807
    const-string v6, "growth_from"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 809
    :cond_68
    const-string v5, "category_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 810
    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_69

    .line 811
    const-string v6, "category_id"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    :cond_69
    const-string v5, "from_category"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 814
    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6a

    .line 815
    const-string v6, "from_category"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 817
    :cond_6a
    const-string v5, "gd_ext_json"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 818
    const/4 v5, 0x0

    .line 819
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_6b

    .line 820
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "gd_ext_json"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 822
    :cond_6b
    invoke-static {v6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6c

    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6c

    .line 823
    const-string v5, "gd_ext_json"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 825
    :cond_6c
    const-string v5, "list_type"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)I

    move-result v5

    .line 826
    const/4 v6, -0x1

    if-eq v5, v6, :cond_6d

    .line 827
    const-string v6, "list_type"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 830
    :cond_6d
    const-string v5, "swipe_mode"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 831
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    invoke-static {v4, v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Intent;Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_13

    :cond_6e
    move-wide v8, v6

    goto/16 :goto_9

    :cond_6f
    move-wide v6, v4

    goto/16 :goto_6

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 490
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private f()Ljava/lang/String;
    .locals 6

    .prologue
    .line 843
    const-string v0, "gd_ext_json"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 844
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 846
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 847
    const-string v2, "novel_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "card_id"

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 848
    const-string v2, "card_id"

    const-string v3, "card_id"

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 850
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 867
    :goto_0
    return-object v0

    .line 856
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 857
    const-string v0, "enter_from"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 858
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 859
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 862
    :cond_2
    :try_start_1
    const-string v2, "enter_from"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 867
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 863
    :catch_0
    move-exception v0

    .line 864
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 851
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1071
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    :goto_0
    return-object p1

    .line 1075
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1077
    :pswitch_0
    const-string p1, "mobile"

    goto :goto_0

    .line 1075
    :sswitch_0
    const-string v1, "mobile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "weixin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "qq"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    .line 1080
    :pswitch_1
    const-string p1, "weixin"

    goto :goto_0

    .line 1083
    :pswitch_2
    const-string p1, "qzone_sns"

    goto :goto_0

    .line 1075
    :sswitch_data_0
    .sparse-switch
        -0x3fb56f5e -> :sswitch_0
        -0x2f2e7d9e -> :sswitch_1
        0xe20 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private g()V
    .locals 5

    .prologue
    .line 894
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 895
    const-string v1, "kepler"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 904
    :goto_0
    return-void

    .line 898
    :cond_0
    const-string v0, "keplerType"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d(Ljava/lang/String;)I

    move-result v0

    .line 899
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 900
    new-instance v2, Lcom/ss/android/ad/c$a;

    invoke-direct {v2}, Lcom/ss/android/ad/c$a;-><init>()V

    .line 901
    const-string v3, "type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ad/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    const-string v0, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ad/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    invoke-static {}, Lcom/bytedance/article/dex/impl/l;->a()Lcom/bytedance/article/dex/impl/l;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ss/android/ad/c$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mine"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/dex/impl/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 907
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 908
    const/4 v0, 0x0

    .line 914
    :goto_0
    return-object v0

    .line 910
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 911
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.ss.android.article.base.feature.search.SearchActivityAlias"

    :goto_1
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 912
    const-string v0, "keyword"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    const-string v3, "keyword"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 913
    const-string v0, "from"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    const-string v3, "from"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    .line 914
    goto :goto_0

    .line 911
    :cond_1
    const-string v0, "com.ss.android.article.base.feature.search.SearchActivity"

    goto :goto_1
.end method

.method private i()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 918
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 919
    const-string v1, "com.ss.android.article.base.feature.favorite.FavoriteActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 920
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 921
    return-object v0
.end method

.method private j()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 925
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    const-string v1, "title_type"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 926
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    const-string v2, "login_source"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 928
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 929
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 930
    const-string v1, "com.ss.android.article.base.feature.user.account.view.AccountEditActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 937
    :goto_0
    return-object v0

    .line 932
    :cond_0
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 933
    invoke-interface {v0, p0}, Lcom/ss/android/account/v2/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 934
    invoke-static {v1, v2}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 935
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private k()Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 969
    const/4 v0, 0x0

    .line 970
    const-string v1, "/news"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 971
    invoke-static {}, Lcom/ss/android/article/base/app/v;->dr()Lcom/ss/android/article/base/app/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/v;->ds()Landroid/content/Intent;

    move-result-object v0

    .line 972
    const-string v1, "open_category_name"

    const-string v2, "__all__"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 974
    :cond_0
    const-string v1, "/activity"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 975
    invoke-static {}, Lcom/ss/android/article/base/app/v;->dr()Lcom/ss/android/article/base/app/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/v;->ds()Landroid/content/Intent;

    move-result-object v0

    .line 976
    const-string v1, "view_update"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 978
    :cond_1
    const-string v1, "/category"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 979
    invoke-static {}, Lcom/ss/android/article/base/app/v;->dr()Lcom/ss/android/article/base/app/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/v;->ds()Landroid/content/Intent;

    move-result-object v0

    .line 980
    const-string v1, "view_category"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 982
    :cond_2
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->b(Landroid/content/Intent;)V

    .line 983
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    if-nez v1, :cond_4

    const-string v1, ""

    .line 984
    :goto_0
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 985
    const-string v2, "launch"

    invoke-static {p0, v2, v1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    :cond_3
    return-object v0

    .line 983
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    const-string v2, "growth_from"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private l()Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1007
    const/4 v0, 0x0

    .line 1008
    const-string v1, "uid"

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 1009
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    const-string v4, "source"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1010
    iget-object v4, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    const-string v5, "refer"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1011
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e:Lcom/ss/android/account/e;

    invoke-virtual {v5}, Lcom/ss/android/account/e;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e:Lcom/ss/android/account/e;

    invoke-virtual {v5}, Lcom/ss/android/account/e;->n()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    .line 1012
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, p0, v8, v1}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1016
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1017
    const-string v1, "refer"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1019
    :cond_1
    return-object v0

    .line 1012
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, p0, v8}, Lcom/ss/android/article/base/app/a;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private m()Landroid/content/Intent;
    .locals 5

    .prologue
    .line 1029
    const-string v0, "platform"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1030
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    const-string v2, "title_type"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1031
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    const-string v3, "login_source"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1032
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 1033
    const-string v4, "mobile"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1034
    iget-object v4, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e:Lcom/ss/android/account/e;

    invoke-virtual {v4}, Lcom/ss/android/account/e;->h()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1035
    invoke-interface {v0, p0, v1}, Lcom/ss/android/account/v2/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1036
    invoke-static {v2, v3}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1037
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1061
    :goto_0
    return-object v0

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e:Lcom/ss/android/account/e;

    sget-object v1, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v1, v1, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1041
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1042
    const-string v1, "com.ss.android.article.base.feature.user.account.view.AccountEditActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1044
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1045
    const-string v1, "com.ss.android.article.base.feature.user.account.view.AccountBindActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1048
    :cond_2
    const-string v4, "weixin"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "sina_weibo"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "qzone_sns"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1049
    :cond_3
    invoke-interface {v0, p0, v1}, Lcom/ss/android/account/v2/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1050
    invoke-static {v2, v3}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1051
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    .line 1053
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1054
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1055
    const-string v1, "com.ss.android.article.base.feature.user.account.view.AccountBindActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1059
    :goto_1
    const-string v1, "use_swipe"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 1057
    :cond_5
    invoke-interface {v0, p0}, Lcom/ss/android/account/v2/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method private n()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1065
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1066
    const-string v1, "com.ss.android.article.base.feature.user.social.AddFriendActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1067
    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 72
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "AdsAppActivity"

    const-string v1, "startAppActivity start"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e()Landroid/content/Intent;

    move-result-object v0

    .line 76
    if-nez v0, :cond_10

    .line 77
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    .line 80
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->g:Z

    if-eqz v0, :cond_2

    .line 81
    const-string v0, "from_notification"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    const-string v0, "notification_source"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    :cond_1
    const/4 v0, 0x2

    sput v0, Lcom/ss/android/common/applog/AppLog;->mLaunchFrom:I

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 87
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->f:Z

    if-nez v2, :cond_f

    .line 88
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 89
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    const-string v2, "AdsAppActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isActivityInThirdAppTask = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_3
    if-eqz v0, :cond_7

    .line 93
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    const-string v0, "AdsAppActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stayOriginTask = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_4
    const-string v0, "stay_tt"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->startActivity(Landroid/content/Intent;)V

    .line 138
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 139
    const-string v0, "AdsAppActivity"

    const-string v1, "startAppActivity end"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_6
    :goto_2
    return-void

    .line 98
    :cond_7
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 99
    const-string v0, "AdsAppActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stayOriginTask = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_8
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    const-string v0, "stay_tt"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v1, "ads app activity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 105
    :cond_9
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 106
    const-string v2, "AdsAppActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isActivityInThirdAppTask = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_a
    if-eqz v0, :cond_d

    .line 109
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 110
    const-string v0, "AdsAppActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stayOriginTask = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_b
    const-string v0, "stay_tt"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :try_start_2
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 116
    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_c

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 118
    :goto_3
    if-eqz v0, :cond_5

    iget-object v2, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v2, :cond_5

    .line 119
    const-string v2, "previous_task_id"

    iget v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    const-string v2, "previous_task_intent"

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 123
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 117
    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    .line 127
    :cond_d
    :try_start_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 128
    const-string v0, "AdsAppActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stayOriginTask = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_e
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    const-string v0, "stay_tt"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 135
    :cond_f
    const-string v0, "stay_tt"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_10
    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected a(Landroid/net/Uri;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1092
    if-nez p1, :cond_1

    .line 1112
    :cond_0
    :goto_0
    return v0

    .line 1095
    :cond_1
    const-string v2, "gd_label"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1096
    const-string v3, "detail"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1097
    const-string v3, "baidu_inapp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 1098
    goto :goto_0

    .line 1100
    :cond_2
    const-string v3, "toutiao_yy"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 1101
    goto :goto_0

    .line 1104
    :cond_3
    :try_start_0
    const-string v2, "stay_tt"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1105
    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1106
    goto :goto_0

    .line 1108
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected b()Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 941
    .line 942
    const/4 v0, -0x1

    .line 943
    const-string v1, "/following"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v2

    .line 948
    :goto_0
    if-gez v1, :cond_2

    .line 949
    const/4 v0, 0x0

    .line 965
    :goto_1
    return-object v0

    .line 945
    :cond_1
    const-string v1, "/follower"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 946
    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    .line 951
    :cond_2
    const-string v0, "uid"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 952
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 953
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 954
    const-string v2, "com.ss.android.article.base.feature.user.social.view.NewProfileFriendActivity"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 955
    const-string v2, "friend_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 956
    const-string v1, "user_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 957
    const-string v1, "is_self"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 959
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 960
    const-string v3, "com.ss.android.article.base.feature.user.social.view.NewProfileFriendActivity"

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 961
    const-string v3, "friend_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 962
    const-string v1, "user_id"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 963
    const-string v1, "is_self"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method protected getImmersedStatusBarConfig()Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1116
    new-instance v0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    invoke-direct {v0}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;-><init>()V

    sget v1, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->setStatusBarColor(I)Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->setIsUseLightStatusBar(Z)Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->setNeedInitConfig(Z)Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    move-result-object v0

    return-object v0
.end method
