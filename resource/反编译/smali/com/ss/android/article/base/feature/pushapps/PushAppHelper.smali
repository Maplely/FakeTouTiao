.class public Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;,
        Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$b;,
        Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroid/os/Handler;

.field private f:Landroid/app/NotificationManager;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/ss/android/article/base/feature/app/a/a;->aE:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->a:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/ss/android/article/base/feature/app/a/a;->aF:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->b:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/ss/android/article/base/feature/app/a/a;->aG:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v2, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->d:Landroid/content/Context;

    .line 64
    iput-object v2, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->e:Landroid/os/Handler;

    .line 65
    iput-object v2, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->f:Landroid/app/NotificationManager;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->g:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->h:Ljava/util/Map;

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->i:J

    .line 73
    iput-object v2, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->j:Ljava/lang/String;

    .line 74
    iput-object v2, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->k:Ljava/lang/String;

    .line 75
    iput-object v2, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->l:Ljava/lang/String;

    .line 76
    iput-object v2, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->m:Ljava/lang/String;

    .line 77
    iput-object v2, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->n:Ljava/lang/String;

    .line 78
    iput-object v2, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->o:Ljava/lang/String;

    .line 79
    iput-object v2, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->p:Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->d:Landroid/content/Context;

    .line 83
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->e:Landroid/os/Handler;

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->d:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->f:Landroid/app/NotificationManager;

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->g:Ljava/util/Map;

    const-string v1, "com.tencent.android.qqdownloader"

    sget v2, Lcom/ss/android/article/news/R$drawable;->icon_qqdownloader_2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->g:Ljava/util/Map;

    const-string v1, "com.baidu.BaiduMap"

    sget v2, Lcom/ss/android/article/news/R$drawable;->icon_baidumap_1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->h:Ljava/util/Map;

    const-string v1, "com.tencent.android.qqdownloader"

    sget v2, Lcom/ss/android/article/news/R$drawable;->icon_qqdownloader_2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->h:Ljava/util/Map;

    const-string v1, "com.baidu.BaiduMap"

    sget v2, Lcom/ss/android/article/news/R$drawable;->icon_baidumap_2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0, p1, p2}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 113
    const-string v0, "push_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->i:J

    .line 114
    const-string v0, "msg_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->j:Ljava/lang/String;

    .line 115
    const-string v0, "logo_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->k:Ljava/lang/String;

    .line 116
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->l:Ljava/lang/String;

    .line 117
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->m:Ljava/lang/String;

    .line 118
    const-string v0, "button_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->n:Ljava/lang/String;

    .line 119
    const-string v0, "schema"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->o:Ljava/lang/String;

    .line 120
    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->p:Ljava/lang/String;

    .line 122
    new-instance v0, Lcom/ss/android/article/base/feature/pushapps/a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/pushapps/a;-><init>(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)V

    .line 191
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->d:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/ss/android/image/g;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;)V

    .line 192
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 195
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 206
    :goto_1
    if-eqz v1, :cond_0

    .line 209
    const/4 v0, 0x1

    goto :goto_0

    .line 202
    :catch_0
    move-exception v1

    .line 203
    const/4 v1, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 217
    const-string v2, "a3c58d65-52ef-11e6-8eea-a0369f5a7878"

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/common/util/EncryptUtils;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    new-instance v3, Lcom/ss/android/http/legacy/b/e;

    const-string v4, "msg_id"

    invoke-direct {v3, v4, p0}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v3, Lcom/ss/android/http/legacy/b/e;

    const-string v4, "push_id"

    invoke-direct {v3, v4, p1}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v3, Lcom/ss/android/http/legacy/b/e;

    const-string v4, "timestamp"

    invoke-direct {v3, v4, v1}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    const-string v3, "package_name"

    invoke-direct {v1, v3, p2}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    const-string v3, "sign"

    invoke-direct {v1, v3, v2}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->i:J

    return-wide v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->h:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->f:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->getEmuiInfo()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 103
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isEmui(Ljava/lang/String;)Z

    move-result v0

    .line 105
    :goto_0
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/ss/android/common/util/DeviceUtils;->isMeizu()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    const-string v0, "PushAppHelper"

    const-string v1, "MIUI, Meizu or EMUI"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_1
    return-void

    .line 109
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$a;-><init>(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;Lcom/ss/android/article/base/feature/pushapps/a;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
