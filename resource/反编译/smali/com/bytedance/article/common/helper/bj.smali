.class public Lcom/bytedance/article/common/helper/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/share/e/b;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/ss/android/article/base/app/a;

.field private c:Lcom/ss/android/account/e;

.field private d:Lcom/bytedance/article/common/model/c/j;

.field private e:I

.field private f:Lorg/json/JSONObject;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/article/common/model/c/j;IIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/bytedance/article/common/helper/bj;->a:Landroid/app/Activity;

    .line 94
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/bj;->c:Lcom/ss/android/account/e;

    .line 95
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/bj;->b:Lcom/ss/android/article/base/app/a;

    .line 97
    iput-object p2, p0, Lcom/bytedance/article/common/helper/bj;->d:Lcom/bytedance/article/common/model/c/j;

    .line 98
    iput p3, p0, Lcom/bytedance/article/common/helper/bj;->g:I

    .line 99
    iput p4, p0, Lcom/bytedance/article/common/helper/bj;->i:I

    .line 100
    iput-object p6, p0, Lcom/bytedance/article/common/helper/bj;->h:Ljava/lang/String;

    .line 103
    iput p5, p0, Lcom/bytedance/article/common/helper/bj;->e:I

    .line 104
    return-void
.end method

.method public static final a(Landroid/app/Activity;Lorg/json/JSONObject;JLjava/lang/String;Z)Lcom/bytedance/article/common/helper/bj;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 75
    if-nez p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-object v0

    .line 78
    :cond_1
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 79
    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-lez v1, :cond_0

    .line 82
    new-instance v2, Lcom/bytedance/article/common/model/c/j;

    invoke-direct {v2, v6, v7}, Lcom/bytedance/article/common/model/c/j;-><init>(J)V

    .line 83
    invoke-virtual {v2, p1}, Lcom/bytedance/article/common/model/c/j;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-nez v0, :cond_2

    move v3, v4

    .line 87
    :goto_1
    const/16 v5, 0xcb

    .line 88
    if-eqz p5, :cond_3

    .line 89
    :goto_2
    new-instance v0, Lcom/bytedance/article/common/helper/bj;

    move-object v1, p0

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/article/common/helper/bj;-><init>(Landroid/app/Activity;Lcom/bytedance/article/common/model/c/j;IIILjava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    .line 88
    :cond_3
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 211
    invoke-static {p1}, Lcom/bytedance/article/common/helper/bm;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-direct {p0, v0}, Lcom/bytedance/article/common/helper/bj;->a(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bj;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/bj;->b:Lcom/ss/android/article/base/app/a;

    invoke-static {v0, v1, p1}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->getInstance(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareDataHook;I)Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->reset()V

    .line 215
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/bj;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->setExtJsonObj(Lorg/json/JSONObject;)V

    .line 216
    iget-object v1, p0, Lcom/bytedance/article/common/helper/bj;->d:Lcom/bytedance/article/common/model/c/j;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    .line 220
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 190
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bj;->d:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/bytedance/article/common/helper/bj;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/article/common/helper/bj;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/article/common/helper/bj;->d:Lcom/bytedance/article/common/model/c/j;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/c/j;->d:J

    const-wide/16 v6, 0x0

    invoke-direct {p0}, Lcom/bytedance/article/common/helper/bj;->c()Lorg/json/JSONObject;

    move-result-object v8

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 160
    .line 161
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bj;->d:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/bj;->c:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/bj;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bj;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 166
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bj;->a:Landroid/app/Activity;

    const-string v1, "com.ss.android.article.base.feature.update.activity.ForwardActivity"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const/4 v0, 0x0

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/article/common/helper/bj;->d:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/c/j;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 174
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    const-string v1, "update_item_json_str"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string v0, "update_item_id"

    iget-object v1, p0, Lcom/bytedance/article/common/helper/bj;->d:Lcom/bytedance/article/common/model/c/j;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/c/j;->d:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 177
    const-string v0, "update_item_source"

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/bytedance/article/common/helper/bj;->b(I)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    const-string v0, "update_item_type"

    iget v1, p0, Lcom/bytedance/article/common/helper/bj;->g:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bj;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 180
    const-string v0, "share_update"

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/helper/bj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :catch_0
    move-exception v1

    .line 171
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 183
    :cond_2
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 184
    const-string v1, "title_default"

    const-string v2, "social_item_share"

    invoke-static {v1, v2}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/bytedance/article/common/helper/bj;->a:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/account/v2/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 223
    if-eqz p1, :cond_0

    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonQZoneShareHelper;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/bj;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonQZoneShareHelper;-><init>(Landroid/content/Context;)V

    .line 224
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/bj;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->setExtJsonObj(Lorg/json/JSONObject;)V

    .line 225
    iget-object v1, p0, Lcom/bytedance/article/common/helper/bj;->d:Lcom/bytedance/article/common/model/c/j;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    .line 226
    if-eqz p1, :cond_1

    const-string v0, "share_qzone"

    :goto_1
    invoke-direct {p0, v0}, Lcom/bytedance/article/common/helper/bj;->a(Ljava/lang/String;)V

    .line 231
    return-void

    .line 223
    :cond_0
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/bj;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 226
    :cond_1
    const-string v0, "share_qq"

    goto :goto_1
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/bytedance/article/common/helper/bj;->i:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bj;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/bj;->d:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/bj;->d:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/bj;->f:Lorg/json/JSONObject;

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bj;->f:Lorg/json/JSONObject;

    const-string v1, "source"

    iget-object v2, p0, Lcom/bytedance/article/common/helper/bj;->d:Lcom/bytedance/article/common/model/c/j;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/c/f;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bj;->f:Lorg/json/JSONObject;

    return-object v0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 234
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/bj;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;-><init>(Landroid/content/Context;)V

    .line 235
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/bj;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->setExtJsonObj(Lorg/json/JSONObject;)V

    .line 236
    iget-object v1, p0, Lcom/bytedance/article/common/helper/bj;->d:Lcom/bytedance/article/common/model/c/j;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    .line 237
    const-string v0, "share_dingding"

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/helper/bj;->a(Ljava/lang/String;)V

    .line 238
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/helper/bj;->a(Z)V

    .line 108
    return-void
.end method

.method public a(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v7, -0x2

    .line 111
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/bj;->a:Landroid/app/Activity;

    iget v3, p0, Lcom/bytedance/article/common/helper/bj;->e:I

    iget-object v4, p0, Lcom/bytedance/article/common/helper/bj;->h:Ljava/lang/String;

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->UPDATE_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/ui/BaseActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/share/e/b;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 112
    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 113
    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->show()V

    .line 115
    iget-object v1, p0, Lcom/bytedance/article/common/helper/bj;->d:Lcom/bytedance/article/common/model/c/j;

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/bytedance/article/common/helper/bj;->d:Lcom/bytedance/article/common/model/c/j;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/c/j;->d:J

    .line 117
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/article/base/ui/BaseActionDialog;->setUpdateId(J)V

    .line 119
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/bj;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/BaseActionDialog;->setExtJsonObj(Lorg/json/JSONObject;)V

    .line 121
    if-eqz p1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/bytedance/article/common/helper/bj;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/article/common/helper/bj;->h:Ljava/lang/String;

    const-string v3, "share_button"

    invoke-direct {p0}, Lcom/bytedance/article/common/helper/bj;->c()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 124
    :cond_0
    return-void

    :cond_1
    move-wide v4, v10

    goto :goto_0
.end method

.method public onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    if-nez p1, :cond_0

    .line 156
    :goto_0
    return v1

    .line 131
    :cond_0
    iget v2, p1, Lcom/ss/android/article/share/entity/b;->e:I

    .line 133
    sparse-switch v2, :sswitch_data_0

    move v0, v1

    :goto_1
    move v1, v0

    .line 156
    goto :goto_0

    .line 135
    :sswitch_0
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/bj;->b()V

    goto :goto_1

    .line 138
    :sswitch_1
    invoke-direct {p0, v1}, Lcom/bytedance/article/common/helper/bj;->a(I)V

    goto :goto_1

    .line 141
    :sswitch_2
    invoke-direct {p0, v0}, Lcom/bytedance/article/common/helper/bj;->a(I)V

    goto :goto_1

    .line 144
    :sswitch_3
    invoke-direct {p0, v1}, Lcom/bytedance/article/common/helper/bj;->b(Z)V

    goto :goto_1

    .line 147
    :sswitch_4
    invoke-direct {p0, v0}, Lcom/bytedance/article/common/helper/bj;->b(Z)V

    goto :goto_1

    .line 150
    :sswitch_5
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/bj;->d()V

    goto :goto_1

    .line 133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x18 -> :sswitch_5
    .end sparse-switch
.end method
