.class public abstract Lcom/ss/android/newmedia/n;
.super Lcom/ss/android/common/app/AbsApplication;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/c/c;
.implements Lcom/ss/android/common/app/AppHooks$InitHook;
.implements Lcom/ss/android/common/applog/NetUtil$IAppParam;
.implements Lcom/ss/android/newmedia/f/c$a;
.implements Lcom/ss/android/pushmanager/app/g$a;
.implements Lcom/ss/android/pushmanager/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/n$a;
    }
.end annotation


# static fields
.field private static a:Z

.field protected static j:Ljava/lang/String;

.field public static p:Z

.field public static q:Z


# instance fields
.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;

.field protected final f:I

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:Ljava/lang/String;

.field protected final o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 857
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/newmedia/n;->p:Z

    .line 858
    sput-boolean v1, Lcom/ss/android/newmedia/n;->a:Z

    .line 867
    sput-boolean v1, Lcom/ss/android/newmedia/n;->q:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/newmedia/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 174
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsApplication;-><init>()V

    .line 158
    const-string v0, "local"

    iput-object v0, p0, Lcom/ss/android/newmedia/n;->g:Ljava/lang/String;

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/n;->h:Ljava/lang/String;

    .line 162
    iput v1, p0, Lcom/ss/android/newmedia/n;->k:I

    .line 163
    iput v1, p0, Lcom/ss/android/newmedia/n;->l:I

    .line 164
    iput v1, p0, Lcom/ss/android/newmedia/n;->m:I

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/newmedia/n;->n:Ljava/lang/String;

    .line 168
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/n;->o:Landroid/os/Handler;

    .line 175
    iput-object p1, p0, Lcom/ss/android/newmedia/n;->c:Ljava/lang/String;

    .line 176
    iput-object p2, p0, Lcom/ss/android/newmedia/n;->d:Ljava/lang/String;

    .line 177
    iput-object p3, p0, Lcom/ss/android/newmedia/n;->e:Ljava/lang/String;

    .line 178
    iput p4, p0, Lcom/ss/android/newmedia/n;->f:I

    .line 180
    :try_start_0
    invoke-static {}, Lcom/ss/android/newmedia/message/b;->a()Lcom/ss/android/newmedia/message/b;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/pushmanager/l;->a(Lcom/ss/android/pushmanager/c;)V

    .line 181
    invoke-static {p0}, Lcom/ss/android/newmedia/f/b;->a(Lcom/ss/android/common/AppContext;)Lcom/ss/android/newmedia/f/b;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/plugin/a;->a(Lcom/bytedance/common/plugin/b;)V

    .line 182
    invoke-static {p0}, Lcom/ss/android/newmedia/i/c;->a(Lcom/ss/android/common/AppContext;)Lcom/ss/android/newmedia/i/c;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/newmedia/wschannel/e;->a(Lcom/bytedance/common/newmedia/wschannel/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/common/http/HttpRequestInfo;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 149
    invoke-static {p0, p1}, Lcom/ss/android/newmedia/n;->b(Lcom/ss/android/common/http/HttpRequestInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(ZZ)V
    .locals 0

    .prologue
    .line 863
    sput-boolean p0, Lcom/ss/android/newmedia/n;->p:Z

    .line 864
    sput-boolean p1, Lcom/ss/android/newmedia/n;->a:Z

    .line 865
    return-void
.end method

.method private static b(Lcom/ss/android/common/http/HttpRequestInfo;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1148
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1159
    :cond_0
    :goto_0
    return-void

    .line 1151
    :cond_1
    :try_start_0
    const-string v0, "requestStart"

    iget-wide v2, p0, Lcom/ss/android/common/http/HttpRequestInfo;->requestStart:J

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1152
    const-string v0, "responseBack"

    iget-wide v2, p0, Lcom/ss/android/common/http/HttpRequestInfo;->responseBack:J

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1153
    const-string v0, "completeReadResponse"

    iget-wide v2, p0, Lcom/ss/android/common/http/HttpRequestInfo;->completeReadResponse:J

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1154
    const-string v0, "requestEnd"

    iget-wide v2, p0, Lcom/ss/android/common/http/HttpRequestInfo;->requestEnd:J

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1155
    const-string v0, "recycleCount"

    iget v1, p0, Lcom/ss/android/common/http/HttpRequestInfo;->recycleCount:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1156
    :catch_0
    move-exception v0

    .line 1157
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 439
    :try_start_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 440
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 441
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 443
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/a/a;

    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/a/a;-><init>(Landroid/webkit/CookieManager;)V

    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 444
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    const-string v1, "Process"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " CookieManager = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " pid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 447
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 453
    const-string v0, "log.snssdk.com"

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setHostLog(Ljava/lang/String;)V

    .line 454
    const-string v0, "mon.snssdk.com"

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setHostMon(Ljava/lang/String;)V

    .line 455
    const-string v0, "ib.snssdk.com"

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setHostI(Ljava/lang/String;)V

    .line 456
    new-instance v0, Lcom/ss/android/newmedia/ad;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/ad;-><init>(Lcom/ss/android/newmedia/n;)V

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setLogEncryptConfig(Lcom/ss/android/common/applog/AppLog$ILogEncryptConfig;)V

    .line 470
    new-instance v0, Lcom/ss/android/newmedia/ae;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/ae;-><init>(Lcom/ss/android/newmedia/n;)V

    .line 492
    const-class v1, Lcom/ss/android/a;

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 493
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 523
    const/4 v1, 0x0

    .line 524
    invoke-virtual {p0}, Lcom/ss/android/newmedia/n;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 538
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 539
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->setLogLevel(I)V

    .line 541
    :cond_1
    return-void

    .line 528
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/n;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 529
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/Android/data/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cache/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 531
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "debug.flag"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 534
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static n()V
    .locals 4

    .prologue
    .line 944
    invoke-static {}, Lcom/ss/android/newmedia/n;->u()V

    .line 945
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 946
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 947
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/app/AbsApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/c/h;->a(Lorg/json/JSONObject;Landroid/content/Context;)Z

    .line 948
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 950
    :try_start_0
    const-string v0, "device_id"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 954
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 955
    const-string v0, "headerInfo"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    :cond_1
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/app/AbsApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/article/common/c/l;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 958
    new-instance v0, Lcom/ss/android/newmedia/p;

    invoke-direct {v0}, Lcom/ss/android/newmedia/p;-><init>()V

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->setMonitorProcessHook(Lcom/bytedance/frameworks/baselib/network/http/f$c;)V

    .line 1040
    new-instance v0, Lcom/ss/android/newmedia/s;

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/s;-><init>(Ljava/util/Random;)V

    invoke-static {v0}, Lcom/ss/android/image/a/c;->a(Lcom/ss/android/image/a/c$a;)V

    .line 1095
    return-void

    .line 951
    :catch_0
    move-exception v0

    .line 952
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic p()Z
    .locals 1

    .prologue
    .line 149
    sget-boolean v0, Lcom/ss/android/newmedia/n;->a:Z

    return v0
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 557
    invoke-virtual {p0}, Lcom/ss/android/newmedia/n;->m()V

    .line 560
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/n;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/newmedia/n;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 566
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "SS_VERSION_NAME"

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/android/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/n;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 570
    :goto_1
    iget-object v0, p0, Lcom/ss/android/newmedia/n;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 571
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/newmedia/n;->i:Ljava/lang/String;

    .line 575
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/ss/android/newmedia/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "SS_VERSION_CODE"

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/android/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/n;->k:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 578
    :goto_2
    iget v0, p0, Lcom/ss/android/newmedia/n;->k:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/ss/android/newmedia/n;->k:I

    if-nez v0, :cond_2

    .line 579
    :cond_1
    if-eqz v2, :cond_7

    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_3
    iput v0, p0, Lcom/ss/android/newmedia/n;->k:I

    .line 583
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/ss/android/newmedia/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "UPDATE_VERSION_CODE"

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/android/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/n;->l:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 587
    :goto_4
    if-eqz v2, :cond_3

    .line 588
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/ss/android/newmedia/n;->m:I

    .line 589
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/newmedia/n;->n:Ljava/lang/String;

    .line 592
    :cond_3
    sget-object v0, Lcom/ss/android/newmedia/n;->j:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 593
    const-string v0, ""

    sput-object v0, Lcom/ss/android/newmedia/n;->j:Ljava/lang/String;

    .line 594
    :cond_4
    iget-object v0, p0, Lcom/ss/android/newmedia/n;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 595
    const-string v0, "-1"

    iput-object v0, p0, Lcom/ss/android/newmedia/n;->i:Ljava/lang/String;

    .line 598
    :cond_5
    :try_start_4
    invoke-static {p0}, Lcom/ss/android/common/util/TtProperties;->inst(Landroid/content/Context;)Lcom/ss/android/common/util/TtProperties;

    move-result-object v0

    const-string v2, "meta_umeng_channel"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/util/TtProperties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    .line 603
    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 604
    iput-object v0, p0, Lcom/ss/android/newmedia/n;->g:Ljava/lang/String;

    .line 606
    :cond_6
    iget-object v0, p0, Lcom/ss/android/newmedia/n;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/newmedia/n;->h:Ljava/lang/String;

    .line 607
    invoke-direct {p0}, Lcom/ss/android/newmedia/n;->r()V

    .line 608
    invoke-static {}, Lcom/ss/android/common/http/HttpRequestInfo;->injectCreate()V

    .line 609
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->setAppContext(Landroid/content/Context;)V

    .line 611
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getApiProcessHook()Lcom/bytedance/frameworks/baselib/network/http/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->setApiProcessHook(Lcom/bytedance/frameworks/baselib/network/http/f$a;)V

    .line 612
    iget-object v0, p0, Lcom/ss/android/newmedia/n;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/f/a;->a(Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/ss/android/newmedia/n;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setChannel(Ljava/lang/String;)V

    .line 614
    iget v0, p0, Lcom/ss/android/newmedia/n;->f:I

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setAppId(I)V

    .line 616
    iget v0, p0, Lcom/ss/android/newmedia/n;->f:I

    invoke-static {v0}, Lcom/bytedance/article/common/c/h;->a(I)V

    .line 617
    iget-object v0, p0, Lcom/ss/android/newmedia/n;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/c/h;->a(Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/ss/android/newmedia/n;->i:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/newmedia/n;->k:I

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombiner;->setVersionInfo(Ljava/lang/String;I)V

    .line 620
    :try_start_5
    invoke-static {p0}, Lcom/ss/android/common/util/TtProperties;->inst(Landroid/content/Context;)Lcom/ss/android/common/util/TtProperties;

    move-result-object v0

    const-string v1, "release_build"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/TtProperties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setReleaseBuild(Ljava/lang/String;)V

    .line 623
    invoke-static {p0}, Lcom/ss/android/common/util/TtProperties;->inst(Landroid/content/Context;)Lcom/ss/android/common/util/TtProperties;

    move-result-object v0

    const-string v1, "release_build"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/TtProperties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/c/h;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 627
    :goto_6
    :try_start_6
    invoke-static {}, Lcom/ss/android/common/applog/AliYunUUIDHandler;->inst()Lcom/ss/android/common/applog/AliYunUUIDHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setAliYunHanlder(Lcom/ss/android/common/applog/IAliYunHandler;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 631
    :goto_7
    return-void

    .line 561
    :catch_0
    move-exception v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v1

    goto/16 :goto_0

    .line 579
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 599
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_5

    .line 628
    :catch_2
    move-exception v0

    goto :goto_7

    .line 624
    :catch_3
    move-exception v0

    goto :goto_6

    .line 584
    :catch_4
    move-exception v0

    goto/16 :goto_4

    .line 576
    :catch_5
    move-exception v0

    goto/16 :goto_2

    .line 567
    :catch_6
    move-exception v0

    goto/16 :goto_1
.end method

.method private r()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 634
    const-string v0, "2345"

    iget-object v1, p0, Lcom/ss/android/newmedia/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 636
    const-string v4, "META-INF/channel_"

    .line 639
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/n;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 640
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 641
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    .line 643
    :cond_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 645
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->handleZipEntryGetNameLeak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 646
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 647
    const-string v4, "_"

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_1

    array-length v4, v0

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1

    .line 649
    const/4 v4, 0x2

    aget-object v2, v0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 657
    :cond_1
    if-eqz v1, :cond_2

    .line 659
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 665
    :cond_2
    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_7

    .line 666
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 667
    const/4 v0, 0x1

    move v1, v3

    .line 668
    :goto_1
    if-ge v1, v4, :cond_6

    .line 669
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 670
    const/16 v6, 0x61

    if-lt v5, v6, :cond_3

    const/16 v6, 0x7a

    if-le v5, v6, :cond_9

    :cond_3
    const/16 v6, 0x41

    if-lt v5, v6, :cond_4

    const/16 v6, 0x5a

    if-le v5, v6, :cond_9

    :cond_4
    const/16 v6, 0x30

    if-lt v5, v6, :cond_5

    const/16 v6, 0x39

    if-le v5, v6, :cond_9

    :cond_5
    const/16 v6, 0x2d

    if-eq v5, v6, :cond_9

    move v0, v3

    .line 675
    :cond_6
    if-eqz v0, :cond_7

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/newmedia/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/n;->h:Ljava/lang/String;

    .line 680
    :cond_7
    return-void

    .line 654
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 657
    :goto_2
    if-eqz v0, :cond_2

    .line 659
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 661
    :catch_1
    move-exception v0

    goto :goto_0

    .line 657
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_8

    .line 659
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 662
    :cond_8
    :goto_4
    throw v0

    .line 668
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 661
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_4

    .line 657
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 654
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method private s()V
    .locals 3

    .prologue
    .line 823
    new-instance v0, Lcom/ss/android/newmedia/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/newmedia/n$a;-><init>(Lcom/ss/android/newmedia/n;Lcom/ss/android/newmedia/o;)V

    .line 824
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 825
    const-string v2, "com.ss.android.newmedia.killApplication"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 826
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/newmedia/n;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 827
    return-void
.end method

.method private t()V
    .locals 0

    .prologue
    .line 1125
    invoke-static {}, Lcom/ss/android/newmedia/message/a;->a()Lcom/ss/android/newmedia/message/a;

    .line 1127
    invoke-static {}, Lcom/bytedance/article/common/c/g;->a()Lcom/bytedance/article/common/c/g;

    .line 1128
    invoke-static {}, Lcom/ss/android/account/c;->a()Lcom/ss/android/account/c;

    .line 1129
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    .line 1130
    invoke-static {}, Lcom/ss/android/newmedia/i/b;->a()Lcom/ss/android/newmedia/i/b;

    .line 1131
    invoke-static {}, Lcom/ss/android/react/a;->a()Lcom/ss/android/react/a;

    .line 1132
    return-void
.end method

.method private static u()V
    .locals 1

    .prologue
    .line 1098
    new-instance v0, Lcom/ss/android/newmedia/t;

    invoke-direct {v0}, Lcom/ss/android/newmedia/t;-><init>()V

    invoke-static {v0}, Lcom/bytedance/frameworks/core/b/f;->a(Lcom/bytedance/frameworks/core/b/f$c;)V

    .line 1123
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcom/ss/android/newmedia/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 798
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 800
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 801
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 802
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 819
    :cond_0
    :goto_0
    return-void

    .line 804
    :cond_1
    const-string v1, "sslocal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "localsdk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 805
    :cond_2
    invoke-static {p1}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 807
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 808
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 809
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 810
    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 811
    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 812
    const-string v0, "is_from_self"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 814
    :cond_4
    invoke-virtual {p0, v2}, Lcom/ss/android/newmedia/n;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 815
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 870
    invoke-virtual {p0}, Lcom/ss/android/newmedia/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 872
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/d/a/a;->a(Landroid/content/Context;)V

    .line 873
    invoke-virtual {p0}, Lcom/ss/android/newmedia/n;->g()V

    .line 874
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":pushservice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 876
    :cond_0
    invoke-static {}, Lcom/ss/android/pushmanager/thirdparty/a;->a()V

    .line 877
    invoke-static {p1}, Lcom/ss/android/newmedia/g/c;->a(Z)V

    .line 878
    const-string v0, ":pushservice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 879
    invoke-static {}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->inst()Lcom/ss/android/pushmanager/thirdparty/PushManager;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v2}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->registerPush(Landroid/content/Context;I)V

    .line 882
    :cond_1
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ":push"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 884
    :cond_2
    invoke-static {}, Lcom/ss/android/newmedia/g/c;->a()V

    .line 886
    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/newmedia/n;->q:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 904
    :cond_4
    :goto_0
    return-void

    .line 887
    :catch_0
    move-exception v0

    .line 889
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 890
    if-eqz p1, :cond_5

    .line 891
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 893
    :cond_5
    invoke-static {p0}, Lcom/ss/android/newmedia/g/a;->a(Landroid/content/Context;)V

    .line 894
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ":pushservice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 896
    :cond_6
    invoke-static {v3, v3, v3, v3}, Lcom/ss/android/pushmanager/m;->a(ZZZZ)V

    .line 898
    :cond_7
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ":push"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 900
    :cond_8
    invoke-static {v3}, Lcom/ss/android/pushmanager/m;->a(Z)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 782
    iget v0, p0, Lcom/ss/android/newmedia/n;->k:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 787
    iget v0, p0, Lcom/ss/android/newmedia/n;->l:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 792
    iget v0, p0, Lcom/ss/android/newmedia/n;->m:I

    return v0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 497
    invoke-static {}, Lcom/ss/android/a/d;->a()Lcom/ss/android/a/d;

    .line 498
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 908
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/dex/impl/o;->b()V

    .line 909
    invoke-static {}, Lcom/ss/android/f/a;->a()V

    .line 910
    const-string v0, "2504490989"

    invoke-static {p0, v0}, Lcom/ss/android/newmedia/d/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 911
    invoke-static {}, Lcom/bytedance/article/dex/impl/a;->a()Lcom/bytedance/article/dex/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/dex/impl/a;->b()V

    .line 912
    invoke-static {}, Lcom/bytedance/article/dex/impl/c;->a()Lcom/bytedance/article/dex/impl/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/dex/impl/c;->b()V

    .line 913
    invoke-static {}, Lcom/bytedance/article/dex/impl/u;->a()Lcom/bytedance/article/dex/impl/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/dex/impl/u;->b()V

    .line 914
    invoke-static {}, Lcom/bytedance/article/dex/impl/q;->a()Lcom/bytedance/article/dex/impl/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/dex/impl/q;->b()V

    .line 915
    invoke-static {}, Lcom/bytedance/article/dex/impl/j;->a()Lcom/bytedance/article/dex/impl/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/dex/impl/j;->b()V

    .line 916
    invoke-static {}, Lcom/bytedance/article/dex/impl/h;->a()Lcom/bytedance/article/dex/impl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/dex/impl/h;->b()V

    .line 917
    invoke-static {}, Lcom/bytedance/article/dex/impl/l;->a()Lcom/bytedance/article/dex/impl/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/dex/impl/l;->b()V

    .line 918
    invoke-static {}, Lcom/bytedance/article/dex/impl/f;->a()Lcom/bytedance/article/dex/impl/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/dex/impl/f;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 923
    :goto_0
    return-void

    .line 919
    :catch_0
    move-exception v0

    .line 920
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public getAbClient()Ljava/lang/String;
    .locals 1

    .prologue
    .line 752
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAbFeature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 772
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAbFlag()J
    .locals 2

    .prologue
    .line 757
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAbGroup()Ljava/lang/String;
    .locals 1

    .prologue
    .line 767
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAbVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 762
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAid()I
    .locals 1

    .prologue
    .line 732
    iget v0, p0, Lcom/ss/android/newmedia/n;->f:I

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/ss/android/newmedia/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 1164
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1165
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ":ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    invoke-super {p0}, Lcom/ss/android/common/app/AbsApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 1168
    instance-of v1, v0, Lcom/ss/android/newmedia/a/b;

    if-eqz v1, :cond_0

    .line 1169
    check-cast v0, Lcom/ss/android/newmedia/a/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/b;->getBaseContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1176
    :goto_0
    return-object v0

    .line 1172
    :catch_0
    move-exception v0

    .line 1174
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1176
    :cond_0
    invoke-super {p0}, Lcom/ss/android/common/app/AbsApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/ss/android/newmedia/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .prologue
    .line 692
    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 727
    sget-object v0, Lcom/ss/android/newmedia/n;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedbackAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/ss/android/newmedia/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getManifestVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/ss/android/newmedia/n;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getManifestVersionCode()I
    .locals 1

    .prologue
    .line 742
    iget v0, p0, Lcom/ss/android/newmedia/n;->m:I

    return v0
.end method

.method public getSSIDs(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 837
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    const-string v0, "NetUtil"

    const-string v1, "getSSIDs"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    :cond_0
    invoke-static {p1, p2}, Lcom/ss/android/common/util/MultiProcessFileUtils;->getSSIDs(Landroid/content/Context;Ljava/util/Map;)V

    .line 841
    return-void
.end method

.method public getStringAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 697
    sget v0, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTweakedChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/ss/android/newmedia/n;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/n;->h:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/n;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUpdateVersionCode()I
    .locals 1

    .prologue
    .line 737
    iget v0, p0, Lcom/ss/android/newmedia/n;->l:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/ss/android/newmedia/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .prologue
    .line 722
    iget v0, p0, Lcom/ss/android/newmedia/n;->k:I

    return v0
.end method

.method protected abstract h()Lcom/ss/android/newmedia/b;
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 502
    :try_start_0
    new-instance v0, Lcom/ss/android/sdk/shrink/DefaultThirdLibManager;

    invoke-direct {v0}, Lcom/ss/android/sdk/shrink/DefaultThirdLibManager;-><init>()V

    .line 504
    invoke-static {v0}, Lcom/ss/android/common/shrink/CoreThirdLibManager;->setInstance(Lcom/ss/android/common/shrink/CoreThirdLibManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :goto_0
    return-void

    .line 505
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 545
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/n;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 547
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/newmedia/n;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :goto_0
    return-void

    .line 548
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1136
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1137
    const-string v0, "Plugin"

    const-string v1, "onPluginInstallFinished"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    :cond_0
    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/d;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1145
    return-void

    .line 1140
    :catch_0
    move-exception v0

    .line 1142
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1143
    throw v0
.end method

.method public onCreate()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xbb8

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 194
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v1

    .line 195
    invoke-virtual {p0}, Lcom/ss/android/newmedia/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-direct {p0}, Lcom/ss/android/newmedia/n;->k()V

    .line 197
    if-eqz v1, :cond_9

    .line 198
    invoke-static {p0}, Lcom/ss/android/newmedia/g;->a(Landroid/content/Context;)V

    .line 199
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/n;->a(Z)V

    .line 216
    :cond_0
    :goto_0
    sput-object p0, Lcom/ss/android/newmedia/n;->sApp:Lcom/ss/android/common/app/AbsApplication;

    .line 217
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->addAppCount()V

    .line 218
    invoke-direct {p0}, Lcom/ss/android/newmedia/n;->s()V

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 220
    if-eqz v1, :cond_1

    sub-long v8, v6, v2

    cmp-long v5, v8, v10

    if-gez v5, :cond_1

    .line 221
    new-instance v5, Lcom/bytedance/article/common/c/a;

    const-string v8, "beforePluginInitTime"

    const-string v9, "duration"

    sub-long v2, v6, v2

    long-to-float v2, v2

    invoke-direct {v5, v8, v9, v2}, Lcom/bytedance/article/common/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v5}, Lcom/bytedance/article/common/c/o;->b(Lcom/bytedance/article/common/c/a;)V

    .line 224
    :cond_1
    invoke-super {p0}, Lcom/ss/android/common/app/AbsApplication;->onCreate()V

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 226
    if-eqz v1, :cond_2

    sub-long v8, v2, v6

    cmp-long v5, v8, v10

    if-gez v5, :cond_2

    .line 227
    new-instance v5, Lcom/bytedance/article/common/c/a;

    const-string v8, "pluginInitTime"

    const-string v9, "duration"

    sub-long v6, v2, v6

    long-to-float v6, v6

    invoke-direct {v5, v8, v9, v6}, Lcom/bytedance/article/common/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v5}, Lcom/bytedance/article/common/c/o;->b(Lcom/bytedance/article/common/c/a;)V

    .line 231
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x8

    if-ge v5, v6, :cond_3

    .line 232
    const-string v5, "http.keepAlive"

    const-string v6, "false"

    invoke-static {v5, v6}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 235
    const-string v5, "Process"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " pid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_4
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, ":ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_5

    .line 241
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v5

    .line 242
    new-instance v6, Lcom/ss/android/newmedia/a/b;

    invoke-virtual {p0}, Lcom/ss/android/newmedia/n;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/ss/android/newmedia/a/b;-><init>(Landroid/content/Context;)V

    .line 243
    const-string v7, "mBase"

    invoke-virtual {v5, v7, v6}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/newmedia/n;->q()V

    .line 251
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->setAppContext(Lcom/ss/android/common/AppContext;)V

    .line 254
    invoke-static {p0}, Lcom/bytedance/article/common/c/h;->a(Lcom/bytedance/article/common/c/c;)V

    .line 256
    if-nez v1, :cond_6

    .line 257
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->registerCrashHandler(Landroid/content/Context;)V

    .line 260
    :cond_6
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMessageProcess(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 261
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 262
    const-string v0, "MessageProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_7
    invoke-static {p0}, Lcom/ss/android/common/applog/NetUtil;->setAppParam(Lcom/ss/android/common/applog/NetUtil$IAppParam;)V

    .line 265
    invoke-direct {p0}, Lcom/ss/android/newmedia/n;->f()V

    .line 266
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/pushmanager/a/b;->a(Lcom/ss/android/pushmanager/b;)V

    .line 267
    invoke-static {p0}, Lcom/ss/android/common/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/config/AppConfig;->tryRefreshConfig()V

    .line 434
    :cond_8
    :goto_2
    return-void

    .line 201
    :cond_9
    const-string v5, ":pushservice"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, ":remote"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, ":push"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, ":ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 205
    :cond_a
    invoke-virtual {p0, v6}, Lcom/ss/android/newmedia/n;->a(Z)V

    .line 212
    :cond_b
    :goto_3
    invoke-static {v4}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->isWorkProcess(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 213
    sget-object v5, Lcom/bytedance/common/plugin/framework/model/ProcessType;->WORK:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    invoke-static {p0, v5, p0}, Lcom/ss/android/newmedia/f/c;->a(Lcom/ss/android/common/AppContext;Lcom/bytedance/common/plugin/framework/model/ProcessType;Lcom/ss/android/newmedia/f/c$a;)V

    goto/16 :goto_0

    .line 207
    :cond_c
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, ":nodex"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 209
    invoke-static {p0}, Lcom/ss/android/d/a/a;->a(Landroid/content/Context;)V

    goto :goto_3

    .line 244
    :catch_0
    move-exception v5

    .line 246
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_1

    .line 270
    :cond_d
    if-nez v1, :cond_e

    .line 271
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 272
    const-string v0, "Process"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " no need to init"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 280
    :cond_e
    iget-object v1, p0, Lcom/ss/android/newmedia/n;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/account/model/e;->a(Ljava/lang/String;)V

    .line 281
    invoke-direct {p0}, Lcom/ss/android/newmedia/n;->f()V

    .line 282
    invoke-direct {p0}, Lcom/ss/android/newmedia/n;->t()V

    .line 283
    invoke-virtual {p0}, Lcom/ss/android/newmedia/n;->h()Lcom/ss/android/newmedia/b;

    move-result-object v1

    .line 284
    invoke-static {v1}, Lcom/ss/android/newmedia/b;->a(Lcom/ss/android/newmedia/j;)V

    .line 285
    sget-object v4, Lcom/bytedance/common/plugin/framework/model/ProcessType;->MAIN:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    invoke-static {p0, v4, p0}, Lcom/ss/android/newmedia/f/c;->a(Lcom/ss/android/common/AppContext;Lcom/bytedance/common/plugin/framework/model/ProcessType;Lcom/ss/android/newmedia/f/c$a;)V

    .line 286
    invoke-static {p0}, Lcom/ss/android/newmedia/e/ad;->a(Landroid/content/Context;)V

    .line 288
    :try_start_1
    invoke-static {}, Lcom/ss/android/newmedia/message/a;->a()Lcom/ss/android/newmedia/message/a;

    invoke-virtual {p0}, Lcom/ss/android/newmedia/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/newmedia/message/a;->b(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 292
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/newmedia/n;->l()V

    .line 294
    const-string v4, "misc_config"

    invoke-static {v4}, Lcom/ss/android/download/k;->a(Ljava/lang/String;)V

    .line 295
    invoke-static {p0}, Lcom/ss/android/newmedia/download/e;->g(Landroid/content/Context;)Lcom/ss/android/newmedia/download/e;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/download/f;->a(Lcom/ss/android/download/v;)V

    .line 296
    new-instance v4, Lcom/ss/android/newmedia/download/c;

    invoke-direct {v4, p0}, Lcom/ss/android/newmedia/download/c;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/ss/android/download/f;->a(Lcom/ss/android/download/u;)V

    .line 297
    new-instance v4, Lcom/ss/android/newmedia/o;

    invoke-direct {v4, p0}, Lcom/ss/android/newmedia/o;-><init>(Lcom/ss/android/newmedia/n;)V

    invoke-static {v4}, Lcom/ss/android/common/dialog/AlertDialog;->setNightMode(Lcom/ss/android/common/dialog/AlertDialog$NightMode;)V

    .line 303
    new-instance v4, Lcom/ss/android/newmedia/x;

    invoke-direct {v4, p0}, Lcom/ss/android/newmedia/x;-><init>(Lcom/ss/android/newmedia/n;)V

    invoke-static {v4}, Lcom/ss/android/common/app/permission/PermissionsManager;->setAlertBuilder(Lcom/ss/android/common/app/permission/PermissionsManager$IAlertBuilder;)V

    .line 311
    invoke-static {}, Lcom/ss/android/b/a;->a()Lcom/ss/android/b/a;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/common/util/NetworkUtils;->setCommandListener(Lcom/ss/android/common/util/NetworkUtils$CommandListener;)V

    .line 312
    invoke-static {p0}, Lcom/ss/android/common/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/config/AppConfig;

    .line 313
    invoke-static {p0}, Lcom/ss/android/account/e;->a(Landroid/content/Context;)V

    .line 314
    invoke-static {p0}, Lcom/ss/android/common/app/AppHooks;->setInitHook(Lcom/ss/android/common/app/AppHooks$InitHook;)V

    .line 315
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/common/app/AppHooks;->setActivityHook(Lcom/ss/android/common/app/AppHooks$ActivityLifeCycleHook;)V

    .line 316
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/common/app/AppHooks;->setActivityResultHook(Lcom/ss/android/common/app/AppHooks$ActivityResultHook;)V

    .line 317
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/common/app/AppHooks;->setAppBackgroundHook(Lcom/ss/android/common/app/AppHooks$AppBackgroundHook;)V

    .line 318
    invoke-static {}, Lcom/ss/android/newmedia/j;->ef()Lcom/ss/android/newmedia/j;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/common/app/AppHooks;->setAppStartMonitorHook(Lcom/ss/android/common/app/AppHooks$AppStartMonitorHook;)V

    .line 319
    invoke-static {p0}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;)V

    .line 320
    invoke-static {p0, v1}, Lcom/ss/android/update/l;->a(Lcom/ss/android/common/AppContext;Lcom/ss/android/update/l$e;)V

    .line 321
    invoke-static {v1}, Lcom/ss/android/common/applog/AppLog;->setSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V

    .line 322
    invoke-static {v1}, Lcom/ss/android/common/applog/AppLog;->setConfigUpdateListener(Lcom/ss/android/common/applog/AppLog$ConfigUpdateListener;)V

    .line 328
    :try_start_2
    const-string v1, "app_setting"

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Lcom/ss/android/newmedia/n;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 329
    const-string v4, "location_gaode_asynchronous_switch"

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5

    move-result v0

    .line 333
    :goto_5
    if-nez v0, :cond_12

    .line 334
    invoke-static {p0}, Lcom/ss/android/common/location/LocationHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/location/LocationHelper;

    .line 350
    :goto_6
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    .line 351
    invoke-static {}, Lcom/ss/android/newmedia/message/k;->a()Lcom/ss/android/newmedia/message/k;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/ss/android/pushmanager/a/b;->a(Landroid/content/Context;Lcom/ss/android/pushmanager/a/a;)V

    .line 352
    new-instance v1, Lcom/ss/android/newmedia/z;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/newmedia/z;-><init>(Lcom/ss/android/newmedia/n;Lcom/ss/android/pushmanager/a/b;)V

    invoke-static {v1}, Lcom/ss/android/common/location/LocationHelper;->setSaveHook(Lcom/ss/android/common/location/LocationHelper$LocationSaveHook;)V

    .line 366
    :try_start_3
    invoke-virtual {p0}, Lcom/ss/android/newmedia/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/b;->w(Landroid/content/Context;)Z

    move-result v0

    .line 367
    if-nez v0, :cond_f

    .line 368
    invoke-virtual {p0}, Lcom/ss/android/newmedia/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/b;->D(Landroid/content/Context;)Z

    move-result v0

    .line 369
    if-eqz v0, :cond_f

    .line 370
    invoke-virtual {p0}, Lcom/ss/android/newmedia/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/b;->e(Landroid/content/Context;Z)V

    .line 372
    :cond_f
    sget-boolean v0, Lcom/ss/android/newmedia/n;->p:Z

    if-nez v0, :cond_10

    .line 373
    invoke-virtual {p0}, Lcom/ss/android/newmedia/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/b;->c(Landroid/content/Context;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 379
    :cond_10
    :goto_7
    :try_start_4
    invoke-virtual {p0}, Lcom/ss/android/newmedia/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/pushmanager/app/g;->a(Landroid/content/Context;)V

    .line 380
    invoke-static {p0}, Lcom/ss/android/pushmanager/app/g;->a(Lcom/ss/android/pushmanager/app/g$a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 385
    :goto_8
    new-instance v0, Lcom/ss/android/newmedia/aa;

    const-string v1, "Application-AsyncInit"

    invoke-direct {v0, p0, v1}, Lcom/ss/android/newmedia/aa;-><init>(Lcom/ss/android/newmedia/n;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/newmedia/aa;->start()V

    .line 392
    :try_start_5
    invoke-static {}, Lcom/ss/android/newmedia/d/e;->a()V

    .line 393
    invoke-static {}, Lcom/ss/android/newmedia/d/c;->a()V

    .line 394
    invoke-static {}, Lcom/ss/android/newmedia/d/f;->a()V

    .line 395
    invoke-static {}, Lcom/ss/android/newmedia/d/a;->a()V

    .line 396
    invoke-static {}, Lcom/ss/android/newmedia/d/b;->a()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 401
    :goto_9
    :try_start_6
    new-instance v0, Lcom/ss/android/newmedia/ab;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/ab;-><init>(Lcom/ss/android/newmedia/n;)V

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/a/d;->a(Lcom/bytedance/frameworks/baselib/a/d$b;)V

    .line 407
    new-instance v0, Lcom/ss/android/newmedia/ac;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/ac;-><init>(Lcom/ss/android/newmedia/n;)V

    invoke-static {v0}, Lcom/ss/android/newmedia/j;->a(Lcom/ss/android/common/app/AppHooks$IHotFixHook;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 427
    :goto_a
    invoke-direct {p0}, Lcom/ss/android/newmedia/n;->j()V

    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 429
    sub-long v4, v0, v2

    cmp-long v4, v4, v10

    if-gez v4, :cond_11

    .line 430
    new-instance v4, Lcom/bytedance/article/common/c/a;

    const-string v5, "afterPluginToEnd"

    const-string v6, "duration"

    sub-long/2addr v0, v2

    long-to-float v0, v0

    invoke-direct {v4, v5, v6, v0}, Lcom/bytedance/article/common/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v4}, Lcom/bytedance/article/common/c/o;->b(Lcom/bytedance/article/common/c/a;)V

    .line 433
    :cond_11
    invoke-static {p0}, Lcom/ss/android/account/n;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 336
    :cond_12
    new-instance v0, Lcom/ss/android/newmedia/y;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/y;-><init>(Lcom/ss/android/newmedia/n;)V

    invoke-virtual {v0}, Lcom/ss/android/newmedia/y;->start()V

    goto/16 :goto_6

    .line 423
    :catch_1
    move-exception v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    .line 397
    :catch_2
    move-exception v0

    goto :goto_9

    .line 381
    :catch_3
    move-exception v0

    goto :goto_8

    .line 375
    :catch_4
    move-exception v0

    goto :goto_7

    .line 330
    :catch_5
    move-exception v1

    goto/16 :goto_5

    .line 289
    :catch_6
    move-exception v4

    goto/16 :goto_4
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .prologue
    .line 927
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    const-string v0, "AdService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openOrCreateDatabase name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    :cond_0
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 931
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ":ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ad_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 936
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 937
    const-string v0, "AdService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openOrCreateDatabase new name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/AbsApplication;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public tryInit(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 684
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    const-string v0, "Non-MessageProcess"

    const-string v1, "BaseAppData.inst().tryInit"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_0
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/b;->c(Landroid/content/Context;)V

    .line 688
    return-void
.end method
