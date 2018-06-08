.class public Lcom/bytedance/article/common/helper/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/helper/bd$b;,
        Lcom/bytedance/article/common/helper/bd$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/bytedance/article/common/helper/bd$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bytedance/common/utility/collection/f;

.field private final d:Landroid/content/Context;

.field private e:I

.field private f:I

.field private g:J

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Lcom/bytedance/article/common/helper/bd$b;

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/bytedance/article/common/helper/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/article/common/helper/bd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/bd;->b:Lcom/bytedance/common/utility/collection/d;

    .line 68
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/bd;->c:Lcom/bytedance/common/utility/collection/f;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/article/common/helper/bd;->e:I

    .line 75
    iput-boolean v1, p0, Lcom/bytedance/article/common/helper/bd;->j:Z

    .line 76
    iput-boolean v1, p0, Lcom/bytedance/article/common/helper/bd;->k:Z

    .line 82
    new-instance v0, Lcom/bytedance/article/common/helper/be;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/helper/be;-><init>(Lcom/bytedance/article/common/helper/bd;)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/bd;->m:Ljava/lang/Runnable;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/bd;->d:Landroid/content/Context;

    .line 91
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v0

    const-string v1, "follow_update_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/newmedia/e/b/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/helper/bd;->g:J

    .line 92
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v0

    const-string v1, "follow_update_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/newmedia/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/bd;->h:Ljava/lang/String;

    .line 93
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->a(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/helper/bd;Lcom/bytedance/article/common/helper/bd$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/helper/bd;->b(Lcom/bytedance/article/common/helper/bd$b;)V

    return-void
.end method

.method private b(Lcom/bytedance/article/common/helper/bd$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 158
    new-instance v1, Lcom/ss/android/common/util/UrlBuilder;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aC:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    const-string v2, "update_time"

    iget-wide v4, p1, Lcom/bytedance/article/common/helper/bd$b;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 160
    const-string v2, "update_version"

    iget-object v3, p1, Lcom/bytedance/article/common/helper/bd$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/4 v2, -0x1

    invoke-virtual {v1}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    iput-boolean v0, p0, Lcom/bytedance/article/common/helper/bd;->k:Z

    .line 163
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-static {v2}, Lcom/ss/android/common/AbsApiThread;->isApiSuccess(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 171
    const-string v2, "update_time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/article/common/helper/bd;->g:J

    .line 172
    const-string v2, "update_version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/article/common/helper/bd;->h:Ljava/lang/String;

    .line 173
    const-string v2, "isupdated"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/bytedance/article/common/helper/bd;->j:Z

    .line 174
    const-string v0, "update_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/helper/bd;->e:I

    .line 175
    iget-wide v0, p0, Lcom/bytedance/article/common/helper/bd;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bd;->h:Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/article/common/helper/bd$b;->c:Ljava/lang/String;

    .line 179
    iget-wide v0, p0, Lcom/bytedance/article/common/helper/bd;->g:J

    iput-wide v0, p1, Lcom/bytedance/article/common/helper/bd$b;->b:J

    .line 180
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/bd;->j:Z

    iput-boolean v0, p1, Lcom/bytedance/article/common/helper/bd$b;->f:Z

    .line 181
    iget v0, p0, Lcom/bytedance/article/common/helper/bd;->e:I

    iput v0, p1, Lcom/bytedance/article/common/helper/bd$b;->g:I

    .line 182
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bd;->c:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/f;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 183
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 184
    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    .line 185
    iget-object v1, p0, Lcom/bytedance/article/common/helper/bd;->c:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private c(Lcom/bytedance/article/common/helper/bd$b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 212
    iget v0, p1, Lcom/bytedance/article/common/helper/bd$b;->a:I

    iget v1, p0, Lcom/bytedance/article/common/helper/bd;->f:I

    if-ne v0, v1, :cond_1

    .line 213
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/e/b/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 214
    const-string v1, "follow_update_time"

    iget-wide v2, p1, Lcom/bytedance/article/common/helper/bd$b;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 215
    const-string v1, "follow_update_version"

    iget-object v2, p1, Lcom/bytedance/article/common/helper/bd$b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    iput-boolean v4, p0, Lcom/bytedance/article/common/helper/bd;->k:Z

    .line 218
    iget-boolean v0, p1, Lcom/bytedance/article/common/helper/bd$b;->f:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/bytedance/article/common/helper/bd$b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 219
    sget-object v0, Lcom/ss/android/article/base/feature/app/a/a;->aD:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/helper/bd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0, v4}, Lcom/ss/android/common/applog/AppLog;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/j;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/ss/android/newmedia/e/ad;->c(Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/ss/android/newmedia/e/ad;->a()Lcom/ss/android/newmedia/e/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/e/ad;->d(Ljava/lang/String;)V

    .line 224
    :cond_0
    iget-boolean v0, p1, Lcom/bytedance/article/common/helper/bd$b;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/bytedance/article/common/helper/bd$b;->e:Z

    if-eqz v0, :cond_1

    .line 225
    iput-object p1, p0, Lcom/bytedance/article/common/helper/bd;->l:Lcom/bytedance/article/common/helper/bd$b;

    .line 226
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isWeiToutiaoTab()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bd;->l:Lcom/bytedance/article/common/helper/bd$b;

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/helper/bd;->a(Lcom/bytedance/article/common/helper/bd$b;)V

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/bd;->l:Lcom/bytedance/article/common/helper/bd$b;

    .line 232
    :cond_1
    return-void
.end method

.method private onWebLoadFinishEvent(Lcom/ss/android/newmedia/e/ac;)V
    .locals 2
    .param p1    # Lcom/ss/android/newmedia/e/ac;
        .annotation runtime Lorg/msgpack/annotation/NotNullable;
        .end annotation
    .end param
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 203
    iget-object v0, p1, Lcom/ss/android/newmedia/e/ac;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/newmedia/e/ac;->a:Ljava/lang/String;

    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-boolean v0, p1, Lcom/ss/android/newmedia/e/ac;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/bd;->l:Lcom/bytedance/article/common/helper/bd$b;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bd;->l:Lcom/bytedance/article/common/helper/bd$b;

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/helper/bd;->a(Lcom/bytedance/article/common/helper/bd$b;)V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/bd;->l:Lcom/bytedance/article/common/helper/bd$b;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 238
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    :goto_0
    return-object p1

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/j;->e()I

    move-result v1

    .line 243
    const/16 v2, 0x3f

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_1

    .line 244
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :goto_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 249
    const-string v3, "plugin_info"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v1, "UTF-8"

    invoke-static {v2, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/j;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 246
    :cond_1
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 8

    .prologue
    const-wide/32 v2, 0x2bf20

    const/4 v1, 0x1

    .line 117
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/bd;->k:Z

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bX()J

    move-result-wide v4

    .line 122
    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    .line 125
    :goto_1
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    :cond_2
    move v0, v1

    .line 126
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 127
    if-nez v0, :cond_3

    iget-wide v6, p0, Lcom/bytedance/article/common/helper/bd;->i:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bd;->c:Lcom/bytedance/common/utility/collection/f;

    iget-object v4, p0, Lcom/bytedance/article/common/helper/bd;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bd;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 130
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bd;->c:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/bd;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 125
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 133
    :cond_5
    iput-boolean v1, p0, Lcom/bytedance/article/common/helper/bd;->k:Z

    .line 134
    iget v0, p0, Lcom/bytedance/article/common/helper/bd;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/article/common/helper/bd;->f:I

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/article/common/helper/bd;->i:J

    .line 136
    new-instance v0, Lcom/bytedance/article/common/helper/bd$b;

    iget v4, p0, Lcom/bytedance/article/common/helper/bd;->f:I

    invoke-direct {v0, v4}, Lcom/bytedance/article/common/helper/bd$b;-><init>(I)V

    .line 137
    iget-wide v4, p0, Lcom/bytedance/article/common/helper/bd;->g:J

    iput-wide v4, v0, Lcom/bytedance/article/common/helper/bd$b;->b:J

    .line 138
    iget-object v4, p0, Lcom/bytedance/article/common/helper/bd;->h:Ljava/lang/String;

    iput-object v4, v0, Lcom/bytedance/article/common/helper/bd$b;->c:Ljava/lang/String;

    .line 139
    iput-boolean p2, v0, Lcom/bytedance/article/common/helper/bd$b;->e:Z

    .line 140
    iput p1, v0, Lcom/bytedance/article/common/helper/bd$b;->d:I

    .line 141
    new-instance v4, Lcom/bytedance/article/common/helper/bf;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/article/common/helper/bf;-><init>(Lcom/bytedance/article/common/helper/bd;Lcom/bytedance/article/common/helper/bd$b;)V

    .line 151
    new-instance v0, Lcom/bytedance/common/utility/a/d;

    const-string v5, "TabConcernCountHelper"

    invoke-direct {v0, v4, v5, v1}, Lcom/bytedance/common/utility/a/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 152
    invoke-virtual {v0}, Lcom/bytedance/common/utility/a/d;->start()V

    .line 153
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bd;->c:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/bd;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_6
    move-wide v2, v4

    goto :goto_1
.end method

.method public a(Lcom/bytedance/article/common/helper/bd$a;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bd;->b:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method protected a(Lcom/bytedance/article/common/helper/bd$b;)V
    .locals 4

    .prologue
    .line 105
    if-nez p1, :cond_1

    .line 113
    :cond_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bd;->b:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/helper/bd$a;

    .line 109
    if-eqz v0, :cond_2

    .line 110
    iget-boolean v2, p1, Lcom/bytedance/article/common/helper/bd$b;->f:Z

    iget v3, p1, Lcom/bytedance/article/common/helper/bd$b;->g:I

    invoke-interface {v0, v2, v3}, Lcom/bytedance/article/common/helper/bd$a;->a(ZI)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 190
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 192
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/helper/bd$b;

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/helper/bd;->c(Lcom/bytedance/article/common/helper/bd$b;)V

    goto :goto_0

    .line 190
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
