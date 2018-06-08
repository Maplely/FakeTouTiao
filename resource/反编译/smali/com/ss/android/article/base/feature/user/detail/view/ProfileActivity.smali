.class public Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;
.super Lcom/ss/android/newmedia/activity/browser/BrowserActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/j/c/d;
.implements Lcom/ss/android/article/base/feature/app/browser/a/a$a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/ss/android/article/base/app/a;

.field private d:I

.field private e:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lorg/json/JSONObject;

.field private i:J

.field private j:J

.field private k:J

.field private m:Lcom/ss/android/account/model/UserModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;-><init>()V

    .line 62
    iput-wide v0, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->i:J

    .line 63
    iput-wide v0, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->j:J

    .line 64
    iput-wide v0, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->k:J

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->tryRefreshTheme()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 179
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->i:J

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 180
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->m:Lcom/ss/android/account/model/UserModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->m:Lcom/ss/android/account/model/UserModel;

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserModel;->getUserId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 211
    new-instance v0, Lcom/ss/android/article/base/feature/user/a/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->m:Lcom/ss/android/account/model/UserModel;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/user/a/b;-><init>(Lcom/ss/android/common/app/AbsActivity;Lcom/ss/android/account/model/UserModel;)V

    .line 212
    new-instance v1, Lcom/ss/android/article/base/feature/user/detail/view/a;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/detail/view/a;-><init>(Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/a/b;->a(Lcom/ss/android/article/base/feature/user/a/b$a;)V

    .line 220
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/a/b;->a()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/account/model/UserModel;)V
    .locals 3

    .prologue
    .line 164
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->m:Lcom/ss/android/account/model/UserModel;

    .line 165
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->m:Lcom/ss/android/account/model/UserModel;

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/ss/android/image/model/ImageInfo;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->m:Lcom/ss/android/account/model/UserModel;

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v1, Lcom/ss/android/article/base/feature/app/image/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;Lcom/ss/android/image/model/ImageInfo;Lcom/ss/android/image/c;Z)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->m:Lcom/ss/android/account/model/UserModel;

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/ss/android/image/g;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    invoke-static {v0, p0}, Lcom/ss/android/image/g;->a(Landroid/net/Uri;Landroid/content/Context;)V

    .line 176
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JI)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 249
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->m:Lcom/ss/android/account/model/UserModel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->m:Lcom/ss/android/account/model/UserModel;

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserModel;->getUserId()J

    move-result-wide v2

    cmp-long v1, v2, p2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->m:Lcom/ss/android/account/model/UserModel;

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserModel;->getUserId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 250
    const-string v1, "block_action"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->m:Lcom/ss/android/account/model/UserModel;

    if-ne p4, v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/account/model/UserModel;->setBlocking(Z)V

    .line 254
    :cond_0
    return-void

    .line 251
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method protected createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;
    .locals 6

    .prologue
    .line 75
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "media_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->i:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/m$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/m$a;

    .line 79
    :cond_0
    return-object v0
.end method

.method protected getImmersedStatusBarConfig()Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    invoke-direct {v0}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;-><init>()V

    sget v1, Lcom/ss/android/article/news/R$color;->status_bar_color_black:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->setStatusBarColor(I)Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    move-result-object v0

    return-object v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "media_home"

    goto :goto_0
.end method

.method protected init()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    .line 95
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->c:Lcom/ss/android/article/base/app/a;

    .line 96
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    const-string v0, "mediaid"

    invoke-virtual {v1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->i:J

    .line 100
    const-string v0, "userId"

    invoke-virtual {v1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->j:J

    .line 101
    const-string v0, "itemid"

    invoke-virtual {v1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->k:J

    .line 102
    const-string v0, "list_type"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->d:I

    .line 103
    const-string v0, "from_category"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->e:Ljava/lang/String;

    .line 104
    const-string v0, "gd_ext_json"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v2, "growth_from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-gt v3, v4, :cond_0

    .line 109
    const-string v3, "bundle_no_hw_acceleration"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    :cond_0
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 114
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->h:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    const-string v0, "pgc_profile"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->h:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v2, v3}, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 122
    :cond_2
    const-string v0, "source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->g:Ljava/lang/String;

    .line 123
    const-string v0, "refer"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->b:Ljava/lang/String;

    .line 124
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->i:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_3

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->j:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_4

    .line 125
    :cond_3
    invoke-virtual {p0, v8}, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->setScreenVisiable(Z)V

    .line 127
    :cond_4
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->i:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_6

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->j:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_6

    .line 128
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->init()V

    .line 129
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 130
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->finish()V

    .line 161
    :cond_5
    :goto_1
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v3, "ProfileActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception in initView "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_6
    if-eqz v1, :cond_b

    .line 135
    invoke-static {p0}, Lcom/ss/android/common/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/config/AppConfig;

    move-result-object v0

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->ab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/config/AppConfig;->filterUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v2, Lcom/ss/android/common/util/UrlBuilder;

    invoke-direct {v2, v0}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->j:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    .line 138
    const-string v0, "user_id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->j:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 141
    :cond_7
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->i:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    .line 142
    const-string v0, "media_id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->i:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 144
    :cond_8
    const-string v0, "to_html"

    invoke-virtual {v2, v0, v8}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 146
    const-string v0, "source"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 148
    invoke-static {}, Lcom/bytedance/article/common/i/g;->a()Lcom/bytedance/article/common/i/g;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/i/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->b:Ljava/lang/String;

    .line 152
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 153
    const-string v0, "refer"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_a
    invoke-virtual {v2}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/ss/android/common/applog/AppLog;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 157
    const-string v0, "bundle_show_load_anim"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    const-string v0, "swipe_close_image_dialog"

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isSwipeBackEnabled()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    :cond_b
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->init()V

    goto/16 :goto_1
.end method

.method protected onBackBtnClick()V
    .locals 4

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 229
    :cond_0
    const-string v0, "desktop"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 234
    :cond_1
    if-eqz v0, :cond_3

    .line 235
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->finish()V

    .line 236
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->c:Lcom/ss/android/article/base/app/a;

    if-eqz v1, :cond_2

    .line 237
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->c:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/app/a;->j(J)V

    .line 239
    :cond_2
    const-string v1, "quick_launch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 244
    :cond_3
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->onBackBtnClick()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 292
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->onDestroy()V

    .line 293
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 294
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 286
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->onResume()V

    .line 287
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->a(Ljava/lang/Object;)V

    .line 288
    return-void
.end method

.method public sendUgcVideoDeleteAction(Lcom/ss/android/article/base/feature/detail2/event/c;)V
    .locals 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/detail/view/ProfileActivity;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/browser/e;

    .line 259
    :goto_0
    if-eqz v0, :cond_0

    .line 260
    instance-of v1, v0, Lcom/ss/android/article/base/feature/app/browser/a;

    if-eqz v1, :cond_0

    .line 262
    :try_start_0
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail2/event/c;->d:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 263
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 264
    const-string v2, "id"

    iget-object v3, p1, Lcom/ss/android/article/base/feature/detail2/event/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    check-cast v0, Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->e()Lcom/ss/android/newmedia/e/l;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    const-string v2, "updateDeleteEvent"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/newmedia/e/l;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 282
    :cond_0
    :goto_1
    return-void

    .line 258
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 270
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 271
    const-string v2, "user_id"

    iget-object v3, p1, Lcom/ss/android/article/base/feature/detail2/event/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    const-string v2, "item_id"

    iget-object v3, p1, Lcom/ss/android/article/base/feature/detail2/event/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    const-string v2, "group_id"

    iget-object v3, p1, Lcom/ss/android/article/base/feature/detail2/event/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    check-cast v0, Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->e()Lcom/ss/android/newmedia/e/l;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    const-string v2, "detail_delete_ugc_movie"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/newmedia/e/l;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 279
    :catch_0
    move-exception v0

    goto :goto_1
.end method
