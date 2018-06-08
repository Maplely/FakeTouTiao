.class public Lcom/ss/android/article/share/d/n;
.super Lcom/ss/android/article/share/d/a;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static b:I

.field public static c:I

.field public static e:Lcom/ss/android/article/share/e/d;

.field private static i:Lcom/ss/android/article/share/d/n;

.field private static final j:Ljava/lang/Object;


# instance fields
.field public d:I

.field private f:Landroid/content/Context;

.field private g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field private h:Z

.field private k:J

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/article/share/d/n;->j:Ljava/lang/Object;

    .line 51
    const/16 v0, 0x1f4

    sput v0, Lcom/ss/android/article/share/d/n;->b:I

    .line 52
    const/16 v0, 0x3e8

    sput v0, Lcom/ss/android/article/share/d/n;->c:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/ss/android/article/share/d/a;-><init>()V

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/share/d/n;->k:J

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/share/d/n;->l:Z

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/share/d/n;->h:Z

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/share/d/n;->f:Landroid/content/Context;

    .line 72
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/share/d/n;->f:Landroid/content/Context;

    .line 75
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/ss/android/article/share/d/n;
    .locals 2

    .prologue
    .line 59
    sget-object v1, Lcom/ss/android/article/share/d/n;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Lcom/ss/android/article/share/d/n;->i:Lcom/ss/android/article/share/d/n;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/ss/android/article/share/d/n;

    invoke-direct {v0, p0}, Lcom/ss/android/article/share/d/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/article/share/d/n;->i:Lcom/ss/android/article/share/d/n;

    .line 62
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    sget-object v0, Lcom/ss/android/article/share/d/n;->i:Lcom/ss/android/article/share/d/n;

    iput-boolean p1, v0, Lcom/ss/android/article/share/d/n;->l:Z

    .line 64
    sget-object v0, Lcom/ss/android/article/share/d/n;->i:Lcom/ss/android/article/share/d/n;

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/ss/android/article/share/entity/d;I)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/ss/android/article/share/d/n;->l:Z

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/article/share/entity/d;->a(IZ)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    move-result-object v2

    .line 113
    if-nez v2, :cond_0

    .line 114
    const-string v0, "WXShareHelper"

    const-string v1, "mediaObject is null"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    .line 117
    :cond_0
    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 118
    invoke-direct {p0, v3, p1}, Lcom/ss/android/article/share/d/n;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/ss/android/article/share/entity/d;)V

    .line 119
    invoke-virtual {p1}, Lcom/ss/android/article/share/entity/d;->a()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ss/android/article/share/d/n;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/article/share/h/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcom/ss/android/article/share/entity/d;->b()Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/ss/android/article/share/d/n;->c:I

    invoke-static {v1, v4}, Lcom/ss/android/article/share/h/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 121
    iput-object v2, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/share/d/n;->f:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/share/d/n;->f:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 124
    :cond_2
    iget-boolean v2, p0, Lcom/ss/android/article/share/d/n;->h:Z

    if-eqz v2, :cond_3

    move-object v2, v0

    .line 125
    :goto_1
    if-nez p2, :cond_4

    :goto_2
    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 126
    iput-object v1, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    move-object v0, v3

    .line 127
    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 124
    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 125
    goto :goto_2
.end method

.method private a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/ss/android/article/share/entity/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131
    if-nez p1, :cond_0

    .line 132
    const-string v0, "WXShareHelper"

    const-string v1, "addImage msg is null"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/share/d/n;->f:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/ss/android/article/share/entity/d;->a(Landroid/content/Context;)[B

    move-result-object v0

    .line 136
    if-nez v0, :cond_1

    .line 138
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/share/d/n;->f:Landroid/content/Context;

    const-string v2, "ImageUtils"

    const-string v3, "getCachedImageBytes"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "image_url"

    .line 139
    invoke-virtual {p2}, Lcom/ss/android/article/share/entity/d;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 138
    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/share/d/n;->f:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->share_icon:I

    invoke-static {v0, p1, v1}, Lcom/ss/android/article/share/h/c;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;I)V

    goto :goto_0

    .line 144
    :cond_1
    iput-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static declared-synchronized c()V
    .locals 2

    .prologue
    .line 199
    const-class v1, Lcom/ss/android/article/share/d/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/article/share/d/n;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 206
    :goto_0
    monitor-exit v1

    return-void

    .line 203
    :cond_0
    :try_start_1
    const-string v0, "com.tencent.mm.sdk.openapi.WXApiImplComm"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/share/d/n;->a:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d()Z
    .locals 4

    .prologue
    .line 192
    iget-wide v0, p0, Lcom/ss/android/article/share/d/n;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/article/share/d/n;->k:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 193
    :cond_0
    const/4 v0, 0x1

    .line 196
    :goto_0
    return v0

    .line 195
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/share/d/n;->k:J

    .line 196
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 208
    .line 209
    invoke-static {}, Lcom/ss/android/article/share/d/n;->c()V

    .line 210
    sget-object v0, Lcom/ss/android/article/share/d/n;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 211
    const-string v0, "cannot get WXApiImplComm class"

    .line 225
    :goto_0
    return-object v0

    .line 215
    :cond_0
    sget-object v0, Lcom/ss/android/article/share/d/n;->a:Ljava/lang/Class;

    const-string v1, "validateAppSignatureForPackage"

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v7

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/android/article/share/d/n;->f:Landroid/content/Context;

    aput-object v4, v3, v5

    const-string v4, "com.tencent.mm"

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v7

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/common/utility/reflect/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 220
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 221
    if-eqz v0, :cond_1

    const-string v0, "validateAppSignature success"

    goto :goto_0

    :cond_1
    const-string v0, "validateAppSignature failure"

    goto :goto_0

    .line 223
    :cond_2
    const-string v0, "validateAppSignatureForPackage doesnot return boolean type"

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/ss/android/article/share/d/n;->h:Z

    .line 78
    return-void
.end method

.method public a()Z
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/share/d/n;->g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/article/share/d/n;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 187
    :goto_0
    return v0

    .line 157
    :cond_0
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-static {v0}, Lcom/ss/android/article/share/b/b;->a(Lcom/ss/android/article/share/entity/ShareAction;)Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/share/d/n;->f:Landroid/content/Context;

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/share/d/n;->g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/share/d/n;->g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, v3}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    move-result v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/ss/android/article/share/d/n;->g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 165
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 166
    const-string v8, "WXShareHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "init Wx: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_1
    iget-object v6, p0, Lcom/ss/android/article/share/d/n;->g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v6, :cond_3

    move v9, v2

    .line 171
    :goto_2
    if-nez v9, :cond_2

    .line 172
    iget-object v1, p0, Lcom/ss/android/article/share/d/n;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/applog/AppLog;->getSigHash(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-direct {p0}, Lcom/ss/android/article/share/d/n;->e()Ljava/lang/String;

    move-result-object v2

    .line 174
    if-nez v1, :cond_4

    const-string v1, "failed_to_get_signature_hash"

    .line 175
    :goto_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 177
    :try_start_0
    const-string v6, "validateAppSignatureResult"

    invoke-virtual {v8, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v2, "registerResult"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 179
    const-string v0, "signatureHash"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v0, "wxAppId"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_4
    iget-object v1, p0, Lcom/ss/android/article/share/d/n;->f:Landroid/content/Context;

    const-string v2, "weixin_share"

    const-string v3, "wei_share_check"

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    :cond_2
    move v0, v9

    .line 187
    goto :goto_0

    :cond_3
    move v9, v1

    .line 169
    goto :goto_2

    .line 174
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "signature_hash "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/share/entity/BaseShareContent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Lcom/ss/android/article/share/d/n;->f:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 109
    :goto_0
    return v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/share/d/n;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/ss/android/article/share/d/n;->f:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->toast_weixin_not_install:I

    invoke-static {v1, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 92
    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/share/d/n;->g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-nez v1, :cond_3

    .line 93
    :cond_2
    const-string v1, "WXShareHelper"

    const-string v2, "share weixin init parameters is null"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_3
    :try_start_0
    new-instance v1, Lcom/ss/android/article/share/entity/d;

    invoke-direct {v1, p1}, Lcom/ss/android/article/share/entity/d;-><init>(Lcom/ss/android/article/share/entity/BaseShareContent;)V

    .line 98
    iget v2, p0, Lcom/ss/android/article/share/d/n;->d:I

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/share/d/n;->a(Lcom/ss/android/article/share/entity/d;I)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v1

    .line 100
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 102
    iget v3, p0, Lcom/ss/android/article/share/d/n;->d:I

    iput v3, v2, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 103
    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 104
    iget-object v1, p0, Lcom/ss/android/article/share/d/n;->g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v1, v2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    const/4 v0, 0x1

    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    const-string v2, "WXShareHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get message execption"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/article/share/d/n;->e:Lcom/ss/android/article/share/e/d;

    .line 68
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 81
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/ss/android/article/share/d/n;->d:I

    .line 82
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
