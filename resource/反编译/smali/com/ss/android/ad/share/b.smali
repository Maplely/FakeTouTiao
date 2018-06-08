.class public Lcom/ss/android/ad/share/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/ss/android/ad/share/b;


# instance fields
.field private a:Lcom/ss/android/common/app/AbsApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ad/share/b;->b:Lcom/ss/android/ad/share/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/share/b;->a:Lcom/ss/android/common/app/AbsApplication;

    .line 52
    return-void
.end method

.method public static declared-synchronized a()Lcom/ss/android/ad/share/b;
    .locals 2

    .prologue
    .line 55
    const-class v1, Lcom/ss/android/ad/share/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ad/share/b;->b:Lcom/ss/android/ad/share/b;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/ss/android/ad/share/b;

    invoke-direct {v0}, Lcom/ss/android/ad/share/b;-><init>()V

    sput-object v0, Lcom/ss/android/ad/share/b;->b:Lcom/ss/android/ad/share/b;

    .line 58
    :cond_0
    sget-object v0, Lcom/ss/android/ad/share/b;->b:Lcom/ss/android/ad/share/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 8

    .prologue
    .line 119
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 120
    iget-object v2, p0, Lcom/ss/android/ad/share/b;->a:Lcom/ss/android/common/app/AbsApplication;

    const-string v3, "ss_share_ad"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/app/AbsApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 121
    const-string v3, "ss_share_ad_close_expire_time"

    const-wide v4, 0x9a7ec800L

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 122
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 123
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    .line 124
    const-string v3, "ss_share_ad_close_end_point"

    add-long/2addr v0, v4

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 128
    :goto_0
    const-string v0, "ss_share_ad_has_closed"

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    :goto_1
    return-void

    .line 126
    :cond_0
    const-string v0, "ss_share_ad_close_end_point"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public c()Lorg/json/JSONObject;
    .locals 14

    .prologue
    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/share/b;->a:Lcom/ss/android/common/app/AbsApplication;

    const-string v1, "ss_share_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/app/AbsApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 143
    const-string v0, "ss_share_ad_data"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x0

    .line 169
    :cond_0
    :goto_0
    return-object v0

    .line 147
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    const-string v1, "has_callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :cond_2
    const-string v1, "ss_share_ad_fetch_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 153
    const-string v1, "expire_seconds"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    .line 154
    const-string v1, "display_after"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    add-long/2addr v4, v8

    .line 155
    const-string v1, "ss_share_ad_close_end_point"

    const-wide/16 v8, 0x0

    invoke-interface {v2, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 156
    const-string v1, "ss_share_ad_has_closed"

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 159
    if-eqz v1, :cond_3

    cmp-long v3, v10, v8

    if-ltz v3, :cond_3

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-ltz v3, :cond_3

    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "ss_share_ad_has_closed"

    const/4 v8, 0x0

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_3
    cmp-long v2, v10, v4

    if-ltz v2, :cond_4

    cmp-long v2, v10, v6

    if-gtz v2, :cond_4

    if-eqz v1, :cond_0

    .line 169
    :cond_4
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public d()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/share/b;->a:Lcom/ss/android/common/app/AbsApplication;

    const-string v1, "ss_share_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/app/AbsApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 64
    const-string v0, "ss_share_ad_next_request_time"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 66
    sub-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/share/b;->a:Lcom/ss/android/common/app/AbsApplication;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    sget-object v0, Lcom/ss/android/common/util/CommonConstants;->SHARE_AD_URL:Ljava/lang/String;

    const-class v2, Lcom/ss/android/ad/share/IShareApi;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/share/IShareApi;

    .line 71
    const-string v2, ""

    invoke-interface {v0, v2}, Lcom/ss/android/ad/share/IShareApi;->getShareAd(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ad/share/c;

    invoke-direct {v2, p0, v1}, Lcom/ss/android/ad/share/c;-><init>(Lcom/ss/android/ad/share/b;Landroid/content/SharedPreferences;)V

    invoke-interface {v0, v2}, Lretrofit2/b;->b(Lretrofit2/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ad/share/b;->a:Lcom/ss/android/common/app/AbsApplication;

    const-string v2, "ss_share_ad"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/app/AbsApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 175
    const-string v2, "ss_share_ad_close_button_switch"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
