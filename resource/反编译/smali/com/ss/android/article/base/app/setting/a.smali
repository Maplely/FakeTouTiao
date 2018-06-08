.class public Lcom/ss/android/article/base/app/setting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static i:Lcom/ss/android/article/base/app/setting/a;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v1, p0, Lcom/ss/android/article/base/app/setting/a;->a:I

    .line 31
    iput v1, p0, Lcom/ss/android/article/base/app/setting/a;->b:I

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/app/setting/a;->c:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/app/setting/a;->d:Ljava/lang/String;

    .line 34
    iput v1, p0, Lcom/ss/android/article/base/app/setting/a;->e:I

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/app/setting/a;->f:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/app/setting/a;->g:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static a()Lcom/ss/android/article/base/app/setting/a;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/ss/android/article/base/app/setting/a;->i:Lcom/ss/android/article/base/app/setting/a;

    if-nez v0, :cond_1

    .line 43
    const-class v1, Lcom/ss/android/article/base/app/setting/a;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/app/setting/a;->i:Lcom/ss/android/article/base/app/setting/a;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/ss/android/article/base/app/setting/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/app/setting/a;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/app/setting/a;->i:Lcom/ss/android/article/base/app/setting/a;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/app/setting/a;->i:Lcom/ss/android/article/base/app/setting/a;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/ss/android/article/base/app/setting/a;->a:I

    .line 86
    iput v0, p0, Lcom/ss/android/article/base/app/setting/a;->b:I

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/app/setting/a;->c:Ljava/lang/String;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/app/setting/a;->g:Ljava/lang/String;

    .line 90
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/article/base/app/setting/a;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v1, "post_ugc_status"

    iget v2, p0, Lcom/ss/android/article/base/app/setting/a;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string v1, "ban_status"

    iget v2, p0, Lcom/ss/android/article/base/app/setting/a;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    const-string v1, "ban_tips"

    iget-object v2, p0, Lcom/ss/android/article/base/app/setting/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v1, "first_tips"

    iget-object v2, p0, Lcom/ss/android/article/base/app/setting/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/app/setting/a;->f:Ljava/lang/String;

    .line 96
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/app/setting/a;->b(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/app/setting/a;->f:Ljava/lang/String;

    .line 101
    return-void

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 103
    const-string v0, "publisher_permission_control"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/app/setting/a;->f:Ljava/lang/String;

    .line 104
    const-string v0, "mediamaker_first_entry"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/app/setting/a;->h:Z

    .line 106
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/article/base/app/setting/a;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/app/setting/a;->a(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/common/module/IMediaSettingListener;)V
    .locals 1

    .prologue
    .line 186
    invoke-static {}, Lcom/ss/android/article/common/module/MediaMakerDependManager;->getInstance()Lcom/ss/android/article/common/module/MediaMakerDependManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/module/MediaMakerDependManager;->getVideoAuth(Lcom/ss/android/article/common/module/IMediaSettingListener;)V

    .line 187
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->K()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->K()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 115
    const-string v4, "mediamaker_first_entry"

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 116
    invoke-static {v3}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 118
    :cond_0
    if-nez p1, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/ss/android/article/base/app/setting/a;->h:Z

    .line 119
    return-void

    :cond_1
    move v0, v2

    .line 115
    goto :goto_0

    :cond_2
    move v1, v2

    .line 118
    goto :goto_1
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 126
    if-nez p1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    const-string v2, "publisher_permission_control"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    const-string v2, "publisher_permission_control"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 131
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/article/base/app/setting/a;->f:Ljava/lang/String;

    .line 133
    const-string v2, "post_ugc_status"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 134
    const-string v2, "post_ugc_status"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 135
    iget v3, p0, Lcom/ss/android/article/base/app/setting/a;->a:I

    if-eq v2, v3, :cond_3

    .line 136
    iput v2, p0, Lcom/ss/android/article/base/app/setting/a;->a:I

    move v0, v1

    .line 140
    :cond_3
    const-string v2, "ban_status"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 141
    const-string v2, "ban_status"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 142
    iget v3, p0, Lcom/ss/android/article/base/app/setting/a;->b:I

    if-eq v2, v3, :cond_4

    .line 143
    iput v2, p0, Lcom/ss/android/article/base/app/setting/a;->b:I

    move v0, v1

    .line 147
    :cond_4
    const-string v2, "ban_tips"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 148
    const-string v2, "ban_tips"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/ss/android/article/base/app/setting/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 150
    iput-object v2, p0, Lcom/ss/android/article/base/app/setting/a;->c:Ljava/lang/String;

    move v0, v1

    .line 154
    :cond_5
    const-string v2, "post_message_content_hint"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 155
    const-string v2, "post_message_content_hint"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/ss/android/article/base/app/setting/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 157
    iput-object v2, p0, Lcom/ss/android/article/base/app/setting/a;->d:Ljava/lang/String;

    move v0, v1

    .line 162
    :cond_6
    const-string v2, "show_et_status"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 163
    const-string v2, "show_et_status"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 164
    iget v3, p0, Lcom/ss/android/article/base/app/setting/a;->e:I

    if-eq v2, v3, :cond_7

    .line 165
    iput v2, p0, Lcom/ss/android/article/base/app/setting/a;->e:I

    move v0, v1

    .line 169
    :cond_7
    const-string v2, "first_tips"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 170
    const-string v2, "first_tips"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/ss/android/article/base/app/setting/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 172
    iput-object v2, p0, Lcom/ss/android/article/base/app/setting/a;->g:Ljava/lang/String;

    move v0, v1

    .line 176
    :cond_8
    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->eg()Lcom/ss/android/common/AppContext;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 179
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-interface {v1}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/app/a;->C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 180
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/app/setting/a;->b(Landroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 121
    const-string v0, "publisher_permission_control"

    iget-object v1, p0, Lcom/ss/android/article/base/app/setting/a;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/ss/android/article/base/app/setting/a;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/android/article/base/app/setting/a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/ss/android/article/base/app/setting/a;->e:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/ss/android/article/base/app/setting/a;->h:Z

    return v0
.end method
