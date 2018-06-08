.class public Lcom/ss/android/ad/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ad/g$c;,
        Lcom/ss/android/ad/g$b;,
        Lcom/ss/android/ad/g$a;,
        Lcom/ss/android/ad/g$f;,
        Lcom/ss/android/ad/g$d;,
        Lcom/ss/android/ad/g$e;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/ss/android/ad/g;


# instance fields
.field protected final a:Lcom/ss/android/common/util/IdCache;

.field private final d:Lcom/bytedance/common/utility/collection/f;

.field private final e:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/ss/android/ad/g$e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Point;

.field private g:J

.field private h:J

.field private i:Z

.field private j:Landroid/content/Context;

.field private k:Z

.field private l:Lcom/ss/android/ad/f;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ad/g$d;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ad/g;->b:Ljava/lang/Object;

    .line 154
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ad/g;->c:Lcom/ss/android/ad/g;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/ad/g;->d:Lcom/bytedance/common/utility/collection/f;

    .line 156
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/g;->e:Lcom/bytedance/common/utility/collection/d;

    .line 157
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/g;->f:Landroid/graphics/Point;

    .line 158
    iput-wide v4, p0, Lcom/ss/android/ad/g;->g:J

    .line 159
    iput-wide v4, p0, Lcom/ss/android/ad/g;->h:J

    .line 160
    iput-boolean v2, p0, Lcom/ss/android/ad/g;->i:Z

    .line 162
    iput-boolean v2, p0, Lcom/ss/android/ad/g;->k:Z

    .line 163
    new-instance v0, Lcom/ss/android/ad/f;

    invoke-direct {v0, p0}, Lcom/ss/android/ad/f;-><init>(Lcom/ss/android/ad/g;)V

    iput-object v0, p0, Lcom/ss/android/ad/g;->l:Lcom/ss/android/ad/f;

    .line 164
    new-instance v0, Lcom/ss/android/common/util/IdCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/IdCache;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ad/g;->a:Lcom/ss/android/common/util/IdCache;

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/g;->m:Ljava/util/Map;

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    .line 177
    return-void
.end method

.method private a(ZJ)Lcom/ss/android/ad/e;
    .locals 16

    .prologue
    .line 389
    const/4 v12, 0x0

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 391
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ad/d;->c()J

    move-result-wide v6

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ad/g;->l:Lcom/ss/android/ad/f;

    .line 393
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/ss/android/ad/f;->a:Ljava/util/List;

    if-nez v3, :cond_1

    .line 394
    :cond_0
    const/4 v3, 0x0

    .line 420
    :goto_0
    return-object v3

    .line 396
    :cond_1
    :try_start_0
    iget-object v2, v2, Lcom/ss/android/ad/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ad/e;

    move-object v11, v0

    .line 398
    iget-object v2, v11, Lcom/ss/android/ad/e;->h:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, v11, Lcom/ss/android/ad/e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 399
    iget-object v2, v11, Lcom/ss/android/ad/e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ad/e;

    .line 400
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ad/e;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, p0

    move/from16 v8, p1

    move-wide/from16 v9, p2

    .line 403
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ad/g;->a(Lcom/ss/android/ad/e;JJZJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_3

    .line 405
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/g;->m()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 416
    :catch_0
    move-exception v2

    move-object v11, v3

    .line 417
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 419
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/g;->m()V

    move-object v3, v11

    .line 420
    goto :goto_0

    :cond_4
    move-object/from16 v2, p0

    move-object v3, v11

    move/from16 v8, p1

    move-wide/from16 v9, p2

    .line 411
    :try_start_2
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ad/g;->a(Lcom/ss/android/ad/e;JJZJ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 416
    :catch_1
    move-exception v2

    move-object v11, v12

    goto :goto_1

    :cond_5
    move-object v11, v12

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/ss/android/ad/f;
    .locals 3

    .prologue
    .line 262
    new-instance v1, Lcom/ss/android/ad/f;

    invoke-direct {v1, p0}, Lcom/ss/android/ad/f;-><init>(Lcom/ss/android/ad/g;)V

    .line 263
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p5, p6}, Lcom/ss/android/ad/f;->a(Lorg/json/JSONArray;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 269
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/f;->a(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 276
    :cond_1
    :goto_1
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 278
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/f;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 284
    :cond_2
    :goto_2
    invoke-static {p4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 286
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/f;->b(Lorg/json/JSONArray;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 292
    :cond_3
    :goto_3
    iput-wide p7, v1, Lcom/ss/android/ad/f;->e:J

    .line 293
    return-object v1

    .line 279
    :catch_0
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 287
    :catch_1
    move-exception v0

    goto :goto_3

    .line 272
    :catch_2
    move-exception v0

    goto :goto_1

    .line 266
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/ad/g;
    .locals 2

    .prologue
    .line 170
    const-class v1, Lcom/ss/android/ad/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ad/g;->c:Lcom/ss/android/ad/g;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/ss/android/ad/g;

    invoke-direct {v0, p0}, Lcom/ss/android/ad/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/ad/g;->c:Lcom/ss/android/ad/g;

    .line 172
    :cond_0
    sget-object v0, Lcom/ss/android/ad/g;->c:Lcom/ss/android/ad/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/ss/android/ad/g;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/ad/g;->o:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/ad/g;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ss/android/ad/g;->o:Ljava/util/Set;

    return-object p1
.end method

.method private a(ILcom/ss/android/ad/b/m;Lcom/ss/android/ad/c/a;)V
    .locals 1

    .prologue
    .line 1048
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 1056
    :cond_0
    :goto_0
    return-void

    .line 1051
    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1052
    :cond_2
    iget-object v0, p2, Lcom/ss/android/ad/b/m;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/ss/android/ad/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p2, Lcom/ss/android/ad/b/m;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/ss/android/ad/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/ad/b/m;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 11

    .prologue
    .line 820
    const/16 v1, 0x12

    .line 823
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/common/util/CommonConstants;->APP_AD_URL:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    const-string v0, "?_unused=0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 826
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 827
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    .line 828
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 829
    const-string v4, "&carrier="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 831
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 832
    const-string v3, "&mcc_mnc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 836
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 837
    const-string v3, "&ad_area="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 838
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v4, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/common/utility/j;->f(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 839
    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840
    if-lez p1, :cond_2

    .line 841
    const-string v3, "&bh="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    :cond_2
    const-string v3, "&display_density="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 844
    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 845
    const-string v3, "&display_dpi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 846
    const-string v3, "&density="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 850
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 851
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 852
    const-string v3, "&access="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 854
    invoke-direct {p0}, Lcom/ss/android/ad/g;->q()Ljava/util/ArrayList;

    move-result-object v2

    .line 855
    const/4 v3, -0x1

    invoke-static {v3, v0, v2}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 856
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    .line 889
    :goto_2
    iget-object v1, p0, Lcom/ss/android/ad/g;->d:Lcom/bytedance/common/utility/collection/f;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 890
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 891
    iget-object v0, p0, Lcom/ss/android/ad/g;->d:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 892
    :goto_3
    return-void

    .line 847
    :catch_0
    move-exception v0

    .line 848
    :try_start_4
    const-string v3, "SplashManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can not get display metrics: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 885
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 886
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ad/d;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    .line 887
    const-string v2, "SplashManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get ad error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 860
    :cond_5
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 861
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 862
    invoke-static {v2}, Lcom/ss/android/common/AbsApiThread;->isApiSuccess(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 865
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 866
    const-string v1, "splash"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 867
    const-string v1, "ad_area"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 868
    const-string v1, "app_bind"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 869
    const-string v1, "launcher_ads"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 870
    new-instance v10, Lcom/ss/android/ad/f;

    invoke-direct {v10, p0}, Lcom/ss/android/ad/f;-><init>(Lcom/ss/android/ad/g;)V

    .line 871
    const-string v1, "show_adsage_close_button_delay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 872
    iput-wide v8, v10, Lcom/ss/android/ad/f;->e:J

    .line 873
    invoke-virtual {v10, v2, v6, v7}, Lcom/ss/android/ad/f;->a(Lorg/json/JSONArray;J)V

    .line 874
    invoke-virtual {v10, v3}, Lcom/ss/android/ad/f;->a(Lorg/json/JSONArray;)V

    .line 875
    invoke-virtual {v10, v4}, Lcom/ss/android/ad/f;->a(Lorg/json/JSONObject;)V

    .line 876
    invoke-virtual {v10, v5}, Lcom/ss/android/ad/f;->b(Lorg/json/JSONArray;)V

    move-object v1, p0

    .line 877
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ad/g;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONArray;JJ)V

    .line 878
    iget-object v0, p0, Lcom/ss/android/ad/g;->d:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 879
    iput-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 880
    iget-object v1, p0, Lcom/ss/android/ad/g;->d:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 881
    iget-object v0, p0, Lcom/ss/android/ad/g;->d:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 882
    iget-object v0, p0, Lcom/ss/android/ad/g;->d:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3

    .line 833
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method private a(Lcom/ss/android/ad/f;)V
    .locals 2

    .prologue
    .line 714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ad/g;->g:J

    .line 715
    invoke-direct {p0, p1}, Lcom/ss/android/ad/g;->b(Lcom/ss/android/ad/f;)V

    .line 716
    if-eqz p1, :cond_0

    .line 717
    iput-object p1, p0, Lcom/ss/android/ad/g;->l:Lcom/ss/android/ad/f;

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/g;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/g$e;

    .line 720
    if-eqz v0, :cond_1

    .line 721
    invoke-interface {v0}, Lcom/ss/android/ad/g$e;->a()V

    goto :goto_0

    .line 724
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ad/g;ILcom/ss/android/ad/b/m;Lcom/ss/android/ad/c/a;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ad/g;->a(ILcom/ss/android/ad/b/m;Lcom/ss/android/ad/c/a;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/ad/g;IZ)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/g;->a(IZ)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONArray;JJ)V
    .locals 11

    .prologue
    .line 731
    :try_start_0
    const-string v2, ""

    .line 732
    const-string v3, ""

    .line 733
    const-string v4, ""

    .line 734
    const-string v5, ""

    .line 735
    if-eqz p1, :cond_0

    .line 736
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 738
    :cond_0
    if-eqz p2, :cond_1

    .line 739
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 741
    :cond_1
    if-eqz p3, :cond_2

    .line 742
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 744
    :cond_2
    if-eqz p4, :cond_3

    .line 745
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    move-object v1, p0

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 747
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ad/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    :goto_0
    return-void

    .line 748
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ad/b/m;)Z
    .locals 2

    .prologue
    .line 1154
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ad/b/m;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1155
    :cond_0
    const/4 v0, 0x0

    .line 1158
    :goto_0
    return v0

    .line 1157
    :cond_1
    new-instance v0, Lcom/ss/android/ad/c/a;

    iget-object v1, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/ad/c/a;-><init>(Landroid/content/Context;)V

    .line 1158
    iget-object v1, p1, Lcom/ss/android/ad/b/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ad/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/ad/c/a;Lcom/ss/android/image/c;Lcom/ss/android/ad/e;)Z
    .locals 15

    .prologue
    .line 1225
    const/4 v11, 0x0

    .line 1227
    if-eqz p3, :cond_0

    if-nez p1, :cond_2

    .line 1228
    :cond_0
    const/4 v1, 0x0

    .line 1293
    :cond_1
    :goto_0
    return v1

    .line 1230
    :cond_2
    :try_start_0
    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/ss/android/ad/e;->j:Lcom/ss/android/ad/b/m;

    .line 1232
    if-eqz v13, :cond_3

    iget-object v1, v13, Lcom/ss/android/ad/b/m;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, v13, Lcom/ss/android/ad/b/m;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4

    .line 1233
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 1236
    :cond_4
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/ss/android/ad/e;->k:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ss/android/ad/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1237
    iget-object v14, v13, Lcom/ss/android/ad/b/m;->e:Ljava/lang/String;

    .line 1238
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/ss/android/ad/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1239
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/ss/android/ad/c/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1240
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/ss/android/ad/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1242
    const/4 v12, 0x1

    .line 1243
    move-object/from16 v0, p3

    iget v1, v0, Lcom/ss/android/ad/e;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 1244
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/ss/android/ad/c/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1245
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/ss/android/ad/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/ss/android/ad/b/m;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 1246
    const/4 v1, 0x1

    goto :goto_0

    .line 1249
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v5, v13, Lcom/ss/android/ad/b/m;->b:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ad/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v11

    .line 1257
    :cond_6
    :goto_1
    if-nez v11, :cond_f

    if-eqz v12, :cond_f

    .line 1258
    :try_start_2
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v5, v13, Lcom/ss/android/ad/b/m;->b:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ad/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move-result v11

    move v1, v11

    .line 1260
    :goto_2
    if-eqz v1, :cond_1

    .line 1261
    :try_start_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/ss/android/ad/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/ss/android/ad/b/m;->h:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 1290
    :catch_0
    move-exception v2

    .line 1291
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 1250
    :catch_1
    move-exception v1

    .line 1251
    :try_start_4
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ad/d;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v1

    .line 1252
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/ad/d;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1253
    const/4 v12, 0x0

    goto :goto_1

    .line 1264
    :cond_7
    move-object/from16 v0, p3

    iget v1, v0, Lcom/ss/android/ad/e;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    .line 1265
    if-nez p2, :cond_8

    .line 1266
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1268
    :cond_8
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/ss/android/ad/c/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1269
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/ss/android/ad/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/ss/android/ad/b/m;->h:Ljava/lang/String;

    .line 1270
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/ss/android/ad/e;->a:Lcom/ss/android/image/model/ImageInfo;

    move-object/from16 v0, p2

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ad/g;->a(Lcom/ss/android/image/c;Lcom/ss/android/image/model/ImageInfo;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    move-result v1

    goto/16 :goto_0

    .line 1273
    :cond_9
    :try_start_5
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v5, v13, Lcom/ss/android/ad/b/m;->b:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ad/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    move-result v11

    move v1, v12

    .line 1280
    :goto_4
    if-nez v11, :cond_a

    if-eqz v1, :cond_a

    .line 1281
    :try_start_6
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v5, v13, Lcom/ss/android/ad/b/m;->b:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ad/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z

    move-result v11

    .line 1283
    :cond_a
    if-eqz v11, :cond_b

    .line 1284
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/ss/android/ad/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/ss/android/ad/b/m;->h:Ljava/lang/String;

    .line 1286
    :cond_b
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/ss/android/ad/e;->a:Lcom/ss/android/image/model/ImageInfo;

    move-object/from16 v0, p2

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ad/g;->a(Lcom/ss/android/image/c;Lcom/ss/android/image/model/ImageInfo;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v11, :cond_c

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1274
    :catch_2
    move-exception v1

    .line 1275
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ad/d;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v1

    .line 1276
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/ad/d;->a(I)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    move-result v1

    if-nez v1, :cond_d

    .line 1277
    const/4 v1, 0x0

    goto :goto_4

    .line 1286
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1290
    :catch_3
    move-exception v1

    move-object v2, v1

    move v1, v11

    goto/16 :goto_3

    :cond_d
    move v1, v12

    goto :goto_4

    :cond_e
    move v1, v11

    goto/16 :goto_0

    :cond_f
    move v1, v11

    goto/16 :goto_2
.end method

.method private a(Lcom/ss/android/ad/e;J)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1563
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1564
    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0}, Ljava/util/GregorianCalendar;->add(II)V

    .line 1565
    const/16 v3, 0xb

    invoke-virtual {v2, v3, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 1566
    const/16 v3, 0xc

    invoke-virtual {v2, v3, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 1567
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 1568
    const/16 v3, 0xe

    invoke-virtual {v2, v3, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 1569
    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    sub-long/2addr v2, v4

    .line 1570
    if-eqz p1, :cond_0

    iget-object v4, p1, Lcom/ss/android/ad/e;->a:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-gtz v4, :cond_2

    :cond_0
    move v0, v1

    .line 1576
    :cond_1
    :goto_0
    return v0

    .line 1573
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ad/e;->d()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-gtz v2, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ad/e;->e()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-gez v2, :cond_1

    :cond_3
    move v0, v1

    .line 1576
    goto :goto_0
.end method

.method private a(Lcom/ss/android/ad/e;JJZJ)Z
    .locals 6

    .prologue
    .line 424
    const/4 v1, 0x0

    .line 425
    const/4 v0, 0x1

    .line 426
    iget-boolean v2, p1, Lcom/ss/android/ad/e;->l:Z

    if-eqz v2, :cond_2

    .line 428
    const/4 v0, 0x0

    .line 429
    const/16 v1, 0xc

    move v2, v1

    move v1, v0

    .line 478
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ad/g;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/ss/android/ad/g;->n:Ljava/util/HashMap;

    iget-wide v4, p1, Lcom/ss/android/ad/e;->v:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    new-instance v0, Lcom/ss/android/ad/g$d;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/ss/android/ad/g$d;-><init>(Lcom/ss/android/ad/g;Lcom/ss/android/ad/k;)V

    .line 482
    iget-object v3, p0, Lcom/ss/android/ad/g;->n:Ljava/util/HashMap;

    iget-wide v4, p1, Lcom/ss/android/ad/e;->v:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/g;->n:Ljava/util/HashMap;

    iget-wide v4, p1, Lcom/ss/android/ad/e;->v:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/g$d;

    .line 485
    if-eqz v0, :cond_1

    .line 486
    invoke-virtual {v0, v2}, Lcom/ss/android/ad/g$d;->a(I)V

    .line 489
    :cond_1
    return v1

    .line 430
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ad/e;->d()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-lez v2, :cond_3

    .line 432
    const/4 v0, 0x0

    .line 433
    const/4 v1, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 434
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ad/e;->e()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-gez v2, :cond_4

    .line 436
    const/4 v0, 0x0

    .line 437
    const/4 v1, 0x2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 438
    :cond_4
    if-nez p6, :cond_5

    sub-long v2, p2, p7

    invoke-virtual {p1}, Lcom/ss/android/ad/e;->f()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 440
    const/4 v0, 0x0

    .line 441
    const/4 v1, 0x3

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 442
    :cond_5
    sub-long v2, p2, p4

    invoke-virtual {p1}, Lcom/ss/android/ad/e;->g()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    .line 444
    const/4 v0, 0x0

    .line 445
    const/4 v1, 0x4

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 446
    :cond_6
    iget-object v2, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/ss/android/ad/e;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 448
    const/4 v0, 0x0

    .line 449
    const/4 v1, 0x5

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 450
    :cond_7
    iget v2, p1, Lcom/ss/android/ad/e;->i:I

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/ss/android/ad/e;->a:Lcom/ss/android/image/model/ImageInfo;

    invoke-direct {p0, v2}, Lcom/ss/android/ad/g;->a(Lcom/ss/android/image/model/ImageInfo;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 452
    const/4 v0, 0x0

    .line 453
    const/4 v1, 0x6

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 454
    :cond_8
    iget v2, p1, Lcom/ss/android/ad/e;->d:I

    iget v3, p1, Lcom/ss/android/ad/e;->c:I

    if-gt v2, v3, :cond_9

    .line 456
    const/4 v0, 0x0

    .line 457
    const/4 v1, 0x7

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 458
    :cond_9
    iget v2, p1, Lcom/ss/android/ad/e;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    iget-object v2, p1, Lcom/ss/android/ad/e;->j:Lcom/ss/android/ad/b/m;

    invoke-direct {p0, v2}, Lcom/ss/android/ad/g;->a(Lcom/ss/android/ad/b/m;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 460
    const/4 v0, 0x0

    .line 461
    const/16 v1, 0x8

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 462
    :cond_a
    iget v2, p1, Lcom/ss/android/ad/e;->i:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    iget-object v2, p1, Lcom/ss/android/ad/e;->j:Lcom/ss/android/ad/b/m;

    invoke-direct {p0, v2}, Lcom/ss/android/ad/g;->a(Lcom/ss/android/ad/b/m;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p1, Lcom/ss/android/ad/e;->a:Lcom/ss/android/image/model/ImageInfo;

    .line 463
    invoke-direct {p0, v2}, Lcom/ss/android/ad/g;->a(Lcom/ss/android/image/model/ImageInfo;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 465
    const/4 v0, 0x0

    .line 466
    const/16 v1, 0x9

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 467
    :cond_b
    iget v2, p1, Lcom/ss/android/ad/e;->i:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    iget-object v2, p1, Lcom/ss/android/ad/e;->j:Lcom/ss/android/ad/b/m;

    invoke-direct {p0, v2}, Lcom/ss/android/ad/g;->a(Lcom/ss/android/ad/b/m;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/ss/android/ad/e;->a:Lcom/ss/android/image/model/ImageInfo;

    .line 468
    invoke-direct {p0, v2}, Lcom/ss/android/ad/g;->a(Lcom/ss/android/image/model/ImageInfo;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 470
    const/4 v0, 0x0

    .line 471
    const/16 v1, 0xa

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 472
    :cond_c
    iget v2, p1, Lcom/ss/android/ad/e;->i:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    iget-object v2, p1, Lcom/ss/android/ad/e;->j:Lcom/ss/android/ad/b/m;

    invoke-direct {p0, v2}, Lcom/ss/android/ad/g;->a(Lcom/ss/android/ad/b/m;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/ss/android/ad/e;->a:Lcom/ss/android/image/model/ImageInfo;

    .line 473
    invoke-direct {p0, v2}, Lcom/ss/android/ad/g;->a(Lcom/ss/android/image/model/ImageInfo;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 475
    const/4 v0, 0x0

    .line 476
    const/16 v1, 0xb

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    :cond_d
    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ss/android/ad/g;Lcom/ss/android/ad/c/a;Lcom/ss/android/image/c;Lcom/ss/android/ad/e;)Z
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ad/g;->a(Lcom/ss/android/ad/c/a;Lcom/ss/android/image/c;Lcom/ss/android/ad/e;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/ss/android/ad/g;Lcom/ss/android/image/c;Lcom/ss/android/image/model/ImageInfo;)Z
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/g;->a(Lcom/ss/android/image/c;Lcom/ss/android/image/model/ImageInfo;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/ss/android/image/c;Lcom/ss/android/image/model/ImageInfo;)Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1188
    .line 1191
    if-nez p2, :cond_0

    move v0, v10

    .line 1217
    :goto_0
    return v0

    .line 1194
    :cond_0
    :try_start_0
    iget-object v0, p2, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    .line 1195
    invoke-virtual {p1, v0}, Lcom/ss/android/image/c;->getImageDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1196
    invoke-virtual {p1, v0}, Lcom/ss/android/image/c;->getInternalImageDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1197
    invoke-virtual {p1, v0}, Lcom/ss/android/image/c;->getImageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1198
    invoke-virtual {p1, v0}, Lcom/ss/android/image/c;->isImageDownloaded(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    move v0, v11

    .line 1200
    goto :goto_0

    .line 1204
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v3, p2, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    iget-object v4, p2, Lcom/ss/android/image/model/ImageInfo;->mUrlList:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/ad/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v10

    .line 1211
    :cond_2
    :goto_1
    if-nez v10, :cond_3

    if-eqz v11, :cond_3

    .line 1212
    :try_start_2
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v3, p2, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    iget-object v4, p2, Lcom/ss/android/image/model/ImageInfo;->mUrlList:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/ad/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z

    move-result v0

    goto :goto_0

    .line 1205
    :catch_0
    move-exception v0

    .line 1206
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ad/d;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    .line 1207
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/d;->a(I)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_2

    move v11, v10

    .line 1208
    goto :goto_1

    .line 1215
    :catch_1
    move-exception v0

    move v0, v10

    goto :goto_0

    :cond_3
    move v0, v10

    goto :goto_0
.end method

.method private a(Lcom/ss/android/image/model/ImageInfo;)Z
    .locals 1

    .prologue
    .line 1147
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1148
    :cond_0
    const/4 v0, 0x0

    .line 1150
    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/g;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/ad/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lcom/ss/android/ad/f;)V
    .locals 7

    .prologue
    .line 927
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1045
    :cond_0
    :goto_0
    return-void

    .line 932
    :cond_1
    :try_start_0
    new-instance v4, Lcom/ss/android/image/c;

    iget-object v0, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    .line 933
    new-instance v3, Lcom/ss/android/ad/c/a;

    iget-object v0, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/ss/android/ad/c/a;-><init>(Landroid/content/Context;)V

    .line 934
    invoke-virtual {v4}, Lcom/ss/android/image/c;->isSdcardWritable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    iget-object v2, p1, Lcom/ss/android/ad/f;->a:Ljava/util/List;

    .line 938
    iget-object v0, p1, Lcom/ss/android/ad/f;->c:Lcom/ss/android/ad/g$b;

    iget-object v5, v0, Lcom/ss/android/ad/g$b;->e:Ljava/util/ArrayList;

    .line 939
    iget-object v6, p1, Lcom/ss/android/ad/f;->d:Ljava/util/Queue;

    .line 940
    new-instance v0, Lcom/ss/android/ad/l;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ad/l;-><init>(Lcom/ss/android/ad/g;Ljava/util/List;Lcom/ss/android/ad/c/a;Lcom/ss/android/image/c;Ljava/util/List;Ljava/util/Queue;)V

    .line 1041
    invoke-virtual {v0}, Lcom/ss/android/ad/l;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1042
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 627
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 628
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ad/g;->a:Lcom/ss/android/common/util/IdCache;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/util/IdCache;->loadIds(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 5

    .prologue
    .line 791
    sget-object v1, Lcom/ss/android/ad/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 793
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    const-string v2, "ss_splash_ad"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 794
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 796
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 797
    const-string v2, "splash_str"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 799
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 800
    const-string v2, "ad_area_str"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 802
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 803
    const-string v2, "bind_app_str"

    invoke-interface {v0, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 805
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 806
    const-string v2, "launcher_ads_str"

    invoke-interface {v0, v2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 810
    :goto_0
    const-string v2, "fetch_time"

    invoke-interface {v0, v2, p5, p6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 811
    const-string v2, "adsage_close_protect"

    invoke-interface {v0, v2, p7, p8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 813
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 816
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 817
    return-void

    .line 808
    :cond_3
    :try_start_2
    const-string v2, "launcher_ads_str"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 814
    :catch_0
    move-exception v0

    goto :goto_1

    .line 816
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/ss/android/ad/g;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/ad/g;->d:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 642
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 647
    const-string v1, "launcher_ad"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseLauncherAdHandledIntentStr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ad/g;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 650
    const-string v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 651
    if-eqz v1, :cond_0

    .line 652
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 653
    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 654
    if-eqz v3, :cond_3

    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    .line 652
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 657
    :cond_4
    const/4 v4, 0x0

    aget-object v4, v3, v4

    .line 658
    const/4 v5, 0x1

    aget-object v3, v3, v5

    .line 659
    iget-object v5, p0, Lcom/ss/android/ad/g;->m:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 662
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/ad/g;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/ss/android/ad/g;->m()V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1143
    invoke-static {p1}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ad/g;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1162
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1163
    const/4 v0, 0x0

    .line 1165
    :goto_0
    return v0

    .line 1164
    :cond_0
    new-instance v0, Lcom/ss/android/image/c;

    iget-object v1, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    .line 1165
    invoke-virtual {v0, p1}, Lcom/ss/android/image/c;->isImageDownloaded(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1297
    const-string v1, ""

    .line 1298
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1300
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 1301
    new-instance v0, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1305
    :goto_0
    return-object v0

    .line 1302
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private m()V
    .locals 8

    .prologue
    .line 493
    iget-object v0, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    const-string v1, "ss_splash_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 494
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 496
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/g;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 497
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 498
    iget-object v0, p0, Lcom/ss/android/ad/g;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 499
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 501
    iget-object v0, p0, Lcom/ss/android/ad/g;->n:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/g$d;

    .line 502
    if-eqz v0, :cond_0

    .line 505
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 506
    const-string v7, "id"

    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 507
    const-string v4, "history"

    invoke-virtual {v0}, Lcom/ss/android/ad/g$d;->a()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 523
    :goto_1
    return-void

    .line 510
    :cond_1
    :try_start_1
    const-string v0, "last_logs"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ad/g;->o:Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 513
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 514
    iget-object v0, p0, Lcom/ss/android/ad/g;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 515
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 517
    :cond_3
    const-string v0, "preload_ids"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 519
    :cond_4
    invoke-static {v1}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private n()Ljava/lang/String;
    .locals 9

    .prologue
    .line 668
    const-string v2, ""

    .line 669
    iget-object v0, p0, Lcom/ss/android/ad/g;->m:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ad/g;->m:Ljava/util/Map;

    .line 670
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 672
    :try_start_0
    sget-object v4, Lcom/ss/android/ad/g;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    iget-object v0, p0, Lcom/ss/android/ad/g;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 677
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 678
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 679
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 682
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v3, v8, :cond_1

    .line 683
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "|"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 688
    goto :goto_0

    .line 685
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "|"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 693
    :catchall_0
    move-exception v0

    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 694
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 698
    :goto_3
    return-object v0

    .line 689
    :cond_2
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 690
    :try_start_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 691
    const-string v1, "launcher_ad"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLauncherAdHandledIntentStr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    :cond_3
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_3
.end method

.method private o()V
    .locals 5

    .prologue
    .line 753
    iget-object v0, p0, Lcom/ss/android/ad/g;->a:Lcom/ss/android/common/util/IdCache;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/ss/android/ad/g;->a:Lcom/ss/android/common/util/IdCache;

    invoke-virtual {v0}, Lcom/ss/android/common/util/IdCache;->saveIds()Ljava/lang/String;

    move-result-object v0

    .line 755
    sget-object v1, Lcom/ss/android/ad/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 757
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    const-string v3, "ss_splash_ad"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 758
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 759
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 760
    const-string v3, "launcher_ads_handled"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 764
    :goto_0
    invoke-static {v2}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 767
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 769
    :cond_0
    return-void

    .line 762
    :cond_1
    :try_start_2
    const-string v0, "launcher_ads_handled"

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 765
    :catch_0
    move-exception v0

    goto :goto_1

    .line 767
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private p()V
    .locals 5

    .prologue
    .line 772
    iget-object v0, p0, Lcom/ss/android/ad/g;->m:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 773
    invoke-direct {p0}, Lcom/ss/android/ad/g;->n()Ljava/lang/String;

    move-result-object v0

    .line 774
    sget-object v1, Lcom/ss/android/ad/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 776
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    const-string v3, "ss_splash_ad"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 777
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 778
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 779
    const-string v3, "launcher_ads_handled_intent"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 783
    :goto_0
    invoke-static {v2}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 788
    :cond_0
    return-void

    .line 781
    :cond_1
    :try_start_2
    const-string v0, "launcher_ads_handled_intent"

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 784
    :catch_0
    move-exception v0

    goto :goto_1

    .line 786
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private q()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/http/legacy/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    .line 895
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 896
    iget-object v1, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    const-string v2, "ss_splash_ad"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 897
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 898
    const-string v3, "last_logs"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 899
    const-string v4, "preload_ids"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 900
    const-string v5, "fetch_time"

    invoke-interface {v1, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 901
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 902
    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    const-string v5, "last_log_list"

    invoke-direct {v1, v5, v3}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    :cond_0
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 905
    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    const-string v3, "preload_list"

    invoke-direct {v1, v3, v4}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    :cond_1
    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    .line 908
    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    const-string v3, "fetch_time"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    :cond_2
    const-string v1, "last_logs"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 911
    const-string v1, "preload_ids"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 912
    invoke-static {v2}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 913
    iget-object v1, p0, Lcom/ss/android/ad/g;->n:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 914
    iget-object v1, p0, Lcom/ss/android/ad/g;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 916
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ad/g;->o:Ljava/util/Set;

    if-eqz v1, :cond_4

    .line 917
    iget-object v1, p0, Lcom/ss/android/ad/g;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 919
    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/g$a;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 373
    iget-object v3, p0, Lcom/ss/android/ad/g;->l:Lcom/ss/android/ad/f;

    .line 374
    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 385
    :cond_1
    :goto_0
    return-object v0

    .line 376
    :cond_2
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 378
    :goto_1
    :try_start_0
    iget-object v0, v3, Lcom/ss/android/ad/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/g$a;

    .line 379
    iget-object v4, v0, Lcom/ss/android/ad/g$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_1

    iget-object v4, v0, Lcom/ss/android/ad/g$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 376
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 383
    :catch_0
    move-exception v0

    :cond_5
    move-object v0, v2

    .line 385
    goto :goto_0
.end method

.method protected a(JJ)Lcom/ss/android/common/util/IdCache$Id;
    .locals 3

    .prologue
    .line 635
    new-instance v0, Lcom/ss/android/common/util/IdCache$Id;

    iget-object v1, p0, Lcom/ss/android/ad/g;->a:Lcom/ss/android/common/util/IdCache;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/IdCache$Id;-><init>(Lcom/ss/android/common/util/IdCache;)V

    .line 636
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/common/util/IdCache$Id;->id:Ljava/lang/Long;

    .line 637
    iput-wide p3, v0, Lcom/ss/android/common/util/IdCache$Id;->time:J

    .line 638
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 574
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 589
    :goto_0
    return-object v0

    .line 579
    :cond_0
    :try_start_0
    sget-object v2, Lcom/ss/android/ad/g;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 580
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ad/g;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 581
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 582
    :try_start_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 583
    const-string v1, "launcher_ad"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLauncherAdIntentStr intentStr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ad/g;->d:Lcom/bytedance/common/utility/collection/f;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 586
    :catch_0
    move-exception v1

    goto :goto_0

    .line 581
    :catchall_0
    move-exception v0

    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 586
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 581
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method public a()V
    .locals 23

    .prologue
    .line 184
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/ad/g;->k:Z

    if-eqz v4, :cond_0

    .line 259
    :goto_0
    return-void

    .line 187
    :cond_0
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/ss/android/ad/g;->k:Z

    .line 196
    sget-object v5, Lcom/ss/android/ad/g;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 197
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    const-string v6, "ss_splash_ad"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 198
    const-string v4, "splash_str"

    const-string v6, ""

    invoke-interface {v14, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 199
    const-string v4, "ad_area_str"

    const-string v7, ""

    invoke-interface {v14, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 200
    const-string v4, "bind_app_str"

    const-string v8, ""

    invoke-interface {v14, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 201
    const-string v4, "launcher_ads_str"

    const-string v9, ""

    invoke-interface {v14, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 202
    const-string v4, "launcher_ads_handled"

    const-string v10, ""

    invoke-interface {v14, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 203
    const-string v4, "launcher_ads_handled_intent"

    const-string v10, ""

    invoke-interface {v14, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 204
    const-string v4, "fetch_time"

    const-wide/16 v10, 0x0

    invoke-interface {v14, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 205
    const-string v4, "adsage_close_protect"

    const-wide/16 v12, 0x0

    invoke-interface {v14, v4, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 206
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/ad/g;->o:Ljava/util/Set;

    .line 207
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/ad/g;->n:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :try_start_1
    const-string v4, "last_logs"

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-interface {v14, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_7

    .line 211
    new-instance v17, Lorg/json/JSONArray;

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 212
    const/4 v4, 0x0

    :goto_1
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v18

    move/from16 v0, v18

    if-ge v4, v0, :cond_7

    .line 213
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v18

    .line 214
    if-eqz v18, :cond_1

    const-string v19, "id"

    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_1

    const-string v19, "history"

    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_2

    .line 212
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 217
    :cond_2
    const-string v19, "id"

    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    .line 218
    const-string v19, "history"

    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    .line 219
    new-instance v19, Lcom/ss/android/ad/g$d;

    const/16 v22, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ad/g$d;-><init>(Lcom/ss/android/ad/g;Lcom/ss/android/ad/k;)V

    .line 220
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/ss/android/ad/g$d;->a(Lorg/json/JSONArray;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ad/g;->n:Ljava/util/HashMap;

    move-object/from16 v18, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 231
    :catch_0
    move-exception v4

    .line 232
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 234
    :cond_3
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    :try_start_3
    invoke-static {v15}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v4

    if-nez v4, :cond_4

    .line 238
    :try_start_4
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/ss/android/ad/g;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 244
    :cond_4
    :goto_3
    :try_start_5
    invoke-static/range {v16 .. v16}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v4

    if-nez v4, :cond_5

    .line 246
    :try_start_6
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/ss/android/ad/g;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_5
    :goto_4
    move-object/from16 v5, p0

    .line 252
    :try_start_7
    invoke-direct/range {v5 .. v13}, Lcom/ss/android/ad/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/ss/android/ad/f;

    move-result-object v4

    .line 253
    if-eqz v4, :cond_6

    .line 254
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/ad/g;->l:Lcom/ss/android/ad/f;

    .line 256
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/ss/android/ad/g;->b(Lcom/ss/android/ad/f;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    .line 257
    :catch_1
    move-exception v4

    goto/16 :goto_0

    .line 224
    :cond_7
    :try_start_8
    const-string v4, "preload_ids"

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-interface {v14, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 225
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 226
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 227
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v17

    move/from16 v0, v17

    if-ge v4, v0, :cond_3

    .line 228
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ad/g;->o:Ljava/util/Set;

    move-object/from16 v17, v0

    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-interface/range {v17 .. v18}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 227
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 234
    :catchall_0
    move-exception v4

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v4

    .line 239
    :catch_2
    move-exception v4

    goto :goto_3

    .line 247
    :catch_3
    move-exception v4

    goto :goto_4
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/ad/e;Landroid/widget/ImageView;Landroid/widget/ImageView;Lpl/droidsonroids/gif/h;[Ljava/lang/Boolean;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 1330
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p4, :cond_1

    .line 1331
    :cond_0
    const/4 v0, 0x0

    .line 1406
    :goto_0
    return v0

    .line 1334
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1335
    sget v1, Lcom/ss/android/article/news/R$bool;->splash_fit_xy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 1336
    sget v1, Lcom/ss/android/article/news/R$bool;->splash_full_screen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 1338
    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ad/e;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v4, v0

    .line 1339
    :goto_1
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 1340
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1341
    invoke-virtual {p0, v1}, Lcom/ss/android/ad/g;->c(Z)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1342
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1343
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1345
    :cond_2
    iget-object v0, p2, Lcom/ss/android/ad/e;->a:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/ss/android/ad/e;->a:Lcom/ss/android/image/model/ImageInfo;

    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    move-object v3, v0

    .line 1346
    :goto_2
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1347
    const/4 v0, 0x0

    goto :goto_0

    .line 1338
    :cond_3
    const/4 v0, 0x0

    move v4, v0

    goto :goto_1

    .line 1345
    :cond_4
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_2

    .line 1350
    :cond_5
    new-instance v6, Lcom/ss/android/image/c;

    invoke-direct {v6, p1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    .line 1351
    invoke-virtual {v6}, Lcom/ss/android/image/c;->isSdcardAvailable()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1352
    const/4 v0, 0x0

    goto :goto_0

    .line 1353
    :cond_6
    invoke-virtual {v6, v3}, Lcom/ss/android/image/c;->getImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1354
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1355
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_11

    .line 1356
    invoke-virtual {v6, v3}, Lcom/ss/android/image/c;->getInternalImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1358
    :goto_3
    invoke-static {v2}, Lcom/bytedance/common/utility/io/FileUtils;->c(Ljava/lang/String;)Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->GIF:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    .line 1359
    :goto_4
    if-eqz p6, :cond_7

    .line 1360
    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, p6, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1362
    :cond_7
    const/4 v1, 0x0

    .line 1363
    if-eqz v0, :cond_a

    .line 1365
    :try_start_1
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {v0, v2}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/lang/String;)V

    .line 1366
    invoke-virtual {v0, p5}, Lpl/droidsonroids/gif/GifDrawable;->a(Lpl/droidsonroids/gif/h;)V

    .line 1367
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1368
    iget v2, p2, Lcom/ss/android/ad/e;->e:I

    if-nez v2, :cond_8

    .line 1369
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lpl/droidsonroids/gif/GifDrawable;->a(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1371
    :cond_8
    const/4 v0, 0x1

    .line 1376
    :goto_5
    if-nez v0, :cond_c

    .line 1377
    const/4 v0, 0x0

    .line 1380
    const/16 v1, 0x280

    const/16 v2, 0x3c0

    :try_start_2
    invoke-virtual {v6, v3, v1, v2}, Lcom/ss/android/image/c;->getImage(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 1384
    :goto_6
    if-nez v0, :cond_b

    .line 1385
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1358
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 1372
    :catch_0
    move-exception v0

    .line 1373
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    move v0, v1

    goto :goto_5

    .line 1381
    :catch_1
    move-exception v1

    .line 1382
    const-string v2, "SplashActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load splash bitmap exception: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    .line 1404
    :catch_2
    move-exception v0

    .line 1405
    const-string v1, "SplashManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryShowImageSplash exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1386
    :cond_b
    :try_start_4
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1389
    :cond_c
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ad/d;->a(J)V

    .line 1392
    iget v0, p2, Lcom/ss/android/ad/e;->i:I

    if-nez v0, :cond_d

    .line 1393
    const-string v0, "splash_ad"

    const/4 v1, 0x3

    invoke-static {p1, v0, p2, v1}, Lcom/ss/android/ad/b/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ad/b/l;I)V

    .line 1395
    :cond_d
    if-eqz p3, :cond_f

    .line 1396
    const/16 v0, 0x8

    .line 1397
    if-eqz v4, :cond_e

    .line 1398
    if-eqz v5, :cond_10

    const/4 v0, 0x4

    .line 1400
    :cond_e
    :goto_7
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1402
    :cond_f
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1403
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1398
    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    move-object v2, v0

    goto/16 :goto_3
.end method

.method public a(Lcom/ss/android/ad/g$c;)Z
    .locals 1

    .prologue
    .line 1113
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ad/g$c;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ad/launcher/a;)Z
    .locals 1

    .prologue
    .line 1139
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ad/launcher/a;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 19

    .prologue
    .line 1090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1091
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ad/d;->d()J

    move-result-wide v8

    .line 1092
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ad/d;->c()J

    move-result-wide v10

    .line 1093
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ad/d;->g()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1094
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/ss/android/ad/g;->a(Landroid/content/Context;)Lcom/ss/android/ad/g;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ad/g;->l:Lcom/ss/android/ad/f;

    .line 1095
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/ad/g;->l:Lcom/ss/android/ad/f;

    iget-object v5, v5, Lcom/ss/android/ad/f;->c:Lcom/ss/android/ad/g$b;

    iget-wide v12, v5, Lcom/ss/android/ad/g$b;->c:J

    .line 1096
    iget-object v5, v4, Lcom/ss/android/ad/f;->c:Lcom/ss/android/ad/g$b;

    iget-wide v14, v5, Lcom/ss/android/ad/g$b;->a:J

    .line 1097
    iget-object v5, v4, Lcom/ss/android/ad/f;->c:Lcom/ss/android/ad/g$b;

    iget-wide v0, v5, Lcom/ss/android/ad/g$b;->b:J

    move-wide/from16 v16, v0

    .line 1098
    iget-object v4, v4, Lcom/ss/android/ad/f;->c:Lcom/ss/android/ad/g$b;

    iget v5, v4, Lcom/ss/android/ad/g$b;->d:I

    .line 1099
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v18

    .line 1100
    sub-long v2, v6, v2

    cmp-long v2, v2, v14

    if-lez v2, :cond_1

    const/4 v2, 0x1

    move v4, v2

    .line 1101
    :goto_0
    sub-long v2, v6, v10

    cmp-long v2, v2, v16

    if-lez v2, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 1102
    :goto_1
    sub-long/2addr v6, v8

    cmp-long v2, v6, v12

    if-lez v2, :cond_3

    const/4 v2, 0x1

    .line 1103
    :goto_2
    if-eqz p1, :cond_5

    .line 1104
    if-eqz v5, :cond_0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    :cond_0
    if-eqz v18, :cond_4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 1107
    :goto_3
    return v2

    .line 1100
    :cond_1
    const/4 v2, 0x0

    move v4, v2

    goto :goto_0

    .line 1101
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    .line 1102
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 1104
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 1107
    :cond_5
    if-eqz v5, :cond_6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    :cond_6
    if-eqz v18, :cond_7

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public b()V
    .locals 2

    .prologue
    .line 297
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ad/g;->g:J

    .line 298
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 564
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    sget-object v1, Lcom/ss/android/ad/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 568
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/g;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    iget-object v0, p0, Lcom/ss/android/ad/g;->d:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 569
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1122
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ad/d;->d()J

    move-result-wide v2

    .line 1123
    invoke-direct {p0, p1, v2, v3}, Lcom/ss/android/ad/g;->a(ZJ)Lcom/ss/android/ad/e;

    move-result-object v1

    .line 1124
    if-nez v1, :cond_1

    .line 1135
    :cond_0
    :goto_0
    return v0

    .line 1127
    :cond_1
    iget v2, v1, Lcom/ss/android/ad/e;->i:I

    if-nez v2, :cond_2

    .line 1128
    iget-object v0, v1, Lcom/ss/android/ad/e;->a:Lcom/ss/android/image/model/ImageInfo;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/g;->a(Lcom/ss/android/image/model/ImageInfo;)Z

    move-result v0

    goto :goto_0

    .line 1129
    :cond_2
    iget v2, v1, Lcom/ss/android/ad/e;->i:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 1130
    iget-object v2, v1, Lcom/ss/android/ad/e;->a:Lcom/ss/android/image/model/ImageInfo;

    invoke-direct {p0, v2}, Lcom/ss/android/ad/g;->a(Lcom/ss/android/image/model/ImageInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/ss/android/ad/e;->j:Lcom/ss/android/ad/b/m;

    .line 1131
    invoke-direct {p0, v1}, Lcom/ss/android/ad/g;->a(Lcom/ss/android/ad/b/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1132
    :cond_3
    iget v2, v1, Lcom/ss/android/ad/e;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1133
    iget-object v0, v1, Lcom/ss/android/ad/e;->j:Lcom/ss/android/ad/b/m;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/g;->a(Lcom/ss/android/ad/b/m;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Z)I
    .locals 8

    .prologue
    .line 1437
    iget-object v0, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ad/g;->f:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lcom/bytedance/common/b/b;->a(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 1438
    iget-object v0, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1439
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1441
    const/16 v2, 0xc8

    .line 1442
    float-to-double v4, v0

    const-wide v6, 0x3ff199999999999aL    # 1.1

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_1

    .line 1443
    const/16 v0, 0x64

    .line 1449
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ad/g;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 1450
    if-nez p1, :cond_0

    .line 1451
    iget-object v3, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/common/utility/j;->f(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 1453
    :cond_0
    mul-int/2addr v1, v2

    div-int v0, v1, v0

    .line 1454
    return v0

    .line 1444
    :cond_1
    float-to-double v0, v0

    const-wide v4, 0x3ff999999999999aL    # 1.6

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_2

    .line 1445
    const/16 v0, 0x3c0

    goto :goto_0

    .line 1447
    :cond_2
    const/16 v0, 0x4ec

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/ss/android/ad/g;->i:Z

    if-eqz v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 304
    iget-wide v2, p0, Lcom/ss/android/ad/g;->g:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/ss/android/ad/g;->h:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 305
    iget-object v2, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 307
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ad/g;->i:Z

    .line 308
    iput-wide v0, p0, Lcom/ss/android/ad/g;->h:J

    .line 309
    invoke-virtual {p0}, Lcom/ss/android/ad/g;->j()I

    move-result v4

    .line 310
    iget-object v0, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$bool;->splash_full_screen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 311
    new-instance v0, Lcom/ss/android/ad/k;

    const-string v2, "AppAd-Thread"

    sget-object v3, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->LOW:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ad/k;-><init>(Lcom/ss/android/ad/g;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;IZ)V

    .line 316
    invoke-virtual {v0}, Lcom/ss/android/ad/k;->start()V

    goto :goto_0
.end method

.method public d()Lcom/ss/android/ad/e;
    .locals 3

    .prologue
    .line 526
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/d;->d()J

    move-result-wide v0

    .line 527
    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/ss/android/ad/g;->a(ZJ)Lcom/ss/android/ad/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/ad/g$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 531
    iget-object v0, p0, Lcom/ss/android/ad/g;->l:Lcom/ss/android/ad/f;

    iget-object v0, v0, Lcom/ss/android/ad/f;->c:Lcom/ss/android/ad/g$b;

    iget-object v0, v0, Lcom/ss/android/ad/g$b;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Lcom/ss/android/ad/launcher/a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 535
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 560
    :goto_0
    return-object v0

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/g;->l:Lcom/ss/android/ad/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ad/g;->l:Lcom/ss/android/ad/f;

    iget-object v0, v0, Lcom/ss/android/ad/f;->d:Ljava/util/Queue;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ad/g;->l:Lcom/ss/android/ad/f;

    iget-object v0, v0, Lcom/ss/android/ad/f;->d:Ljava/util/Queue;

    .line 539
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 540
    iget-object v0, p0, Lcom/ss/android/ad/g;->l:Lcom/ss/android/ad/f;

    iget-object v0, v0, Lcom/ss/android/ad/f;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/launcher/a;

    .line 541
    if-nez v0, :cond_1

    move-object v0, v1

    .line 542
    goto :goto_0

    .line 544
    :cond_1
    const/4 v2, 0x0

    .line 545
    iget-wide v4, v0, Lcom/ss/android/ad/launcher/a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/ss/android/ad/g;->a(JJ)Lcom/ss/android/common/util/IdCache$Id;

    move-result-object v3

    .line 546
    iget-object v4, p0, Lcom/ss/android/ad/g;->a:Lcom/ss/android/common/util/IdCache;

    invoke-virtual {v4, v3}, Lcom/ss/android/common/util/IdCache;->isIdExist(Lcom/ss/android/common/util/IdCache$Id;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ad/launcher/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 547
    iget-object v2, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/ss/android/ad/launcher/a;->a(Landroid/content/Context;)Z

    move-result v2

    .line 551
    :goto_1
    if-nez v2, :cond_3

    move-object v0, v1

    .line 552
    goto :goto_0

    .line 549
    :cond_2
    iget-object v4, p0, Lcom/ss/android/ad/g;->l:Lcom/ss/android/ad/f;

    iget-object v4, v4, Lcom/ss/android/ad/f;->d:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 554
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ad/g;->l:Lcom/ss/android/ad/f;

    iget-object v1, v1, Lcom/ss/android/ad/f;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 555
    iget-object v1, p0, Lcom/ss/android/ad/g;->a:Lcom/ss/android/common/util/IdCache;

    invoke-virtual {v1, v3}, Lcom/ss/android/common/util/IdCache;->addId(Lcom/ss/android/common/util/IdCache$Id;)V

    .line 556
    iget-object v1, p0, Lcom/ss/android/ad/g;->d:Lcom/bytedance/common/utility/collection/f;

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 560
    goto :goto_0
.end method

.method public g()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 593
    iget-object v0, p0, Lcom/ss/android/ad/g;->m:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ad/g;->m:Ljava/util/Map;

    .line 594
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 596
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/g;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 598
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 600
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 601
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 602
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 603
    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 604
    const-string v5, "name"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 605
    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 606
    iget-object v6, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 607
    iget-object v1, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Lcom/ss/android/common/util/ToolUtils;->deleteShortCut(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 608
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v0, v2

    :goto_1
    move v3, v0

    .line 616
    goto :goto_0

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/ss/android/common/util/ToolUtils;->isShortcutInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 611
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v0, v2

    .line 612
    goto :goto_1

    .line 617
    :cond_1
    if-eqz v3, :cond_2

    .line 618
    iget-object v0, p0, Lcom/ss/android/ad/g;->d:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :cond_2
    :goto_2
    return-void

    .line 620
    :catch_0
    move-exception v0

    .line 621
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public h()Lcom/ss/android/ad/g$c;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1059
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/d;->f()Ljava/lang/String;

    move-result-object v4

    .line 1060
    iget-object v0, p0, Lcom/ss/android/ad/g;->l:Lcom/ss/android/ad/f;

    iget-object v0, v0, Lcom/ss/android/ad/f;->c:Lcom/ss/android/ad/g$b;

    iget-object v0, v0, Lcom/ss/android/ad/g$b;->e:Ljava/util/ArrayList;

    .line 1061
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1062
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/g$c;

    .line 1063
    iget-object v3, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    iget-object v6, v0, Lcom/ss/android/ad/g$c;->c:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1064
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1068
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1069
    const/4 v0, 0x0

    .line 1086
    :goto_1
    return-object v0

    .line 1072
    :cond_2
    const/4 v3, -0x1

    move v1, v2

    .line 1073
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1074
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/g$c;

    .line 1075
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/ss/android/ad/g$c;->c:Ljava/lang/String;

    .line 1076
    invoke-static {v6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v0, v0, Lcom/ss/android/ad/g$c;->c:Ljava/lang/String;

    .line 1077
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1082
    :goto_3
    add-int/lit8 v0, v1, 0x1

    .line 1083
    if-ltz v0, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 1086
    :cond_3
    :goto_4
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/g$c;

    goto :goto_1

    .line 1073
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_4

    :cond_6
    move v1, v3

    goto :goto_3
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 322
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 324
    :sswitch_0
    iput-boolean v5, p0, Lcom/ss/android/ad/g;->i:Z

    goto :goto_0

    .line 327
    :sswitch_1
    iput-boolean v5, p0, Lcom/ss/android/ad/g;->i:Z

    .line 328
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ad/f;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ad/f;

    .line 330
    invoke-direct {p0, v0}, Lcom/ss/android/ad/g;->a(Lcom/ss/android/ad/f;)V

    goto :goto_0

    .line 334
    :sswitch_2
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ad/launcher/c;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/ss/android/ad/launcher/c;

    .line 339
    invoke-virtual {v2}, Lcom/ss/android/ad/launcher/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ad/launcher/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 341
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 343
    :try_start_0
    const-string v1, "url"

    iget-object v3, v2, Lcom/ss/android/ad/launcher/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string v1, "ad_id"

    iget-wide v6, v2, Lcom/ss/android/ad/launcher/c;->c:J

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 345
    const-string v1, "label"

    const-string v3, "splash_ad"

    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string v1, "ext_json"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :goto_1
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/common/app/permission/PermissionsManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v0

    iget-object v1, v2, Lcom/ss/android/ad/launcher/c;->g:Ljava/lang/String;

    iget-object v2, v2, Lcom/ss/android/ad/launcher/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    move v6, v5

    move v7, v4

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ad/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZZLorg/json/JSONObject;)J

    goto :goto_0

    .line 358
    :sswitch_3
    invoke-direct {p0}, Lcom/ss/android/ad/g;->o()V

    goto :goto_0

    .line 361
    :sswitch_4
    invoke-direct {p0}, Lcom/ss/android/ad/g;->p()V

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    goto :goto_1

    .line 322
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xb -> :sswitch_0
        0x66 -> :sswitch_2
        0x67 -> :sswitch_3
        0x68 -> :sswitch_4
    .end sparse-switch
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1117
    invoke-virtual {p0}, Lcom/ss/android/ad/g;->h()Lcom/ss/android/ad/g$c;

    move-result-object v0

    .line 1118
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ad/g$c;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 6

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1412
    sget v1, Lcom/ss/android/article/news/R$bool;->splash_fit_xy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 1413
    sget v2, Lcom/ss/android/article/news/R$bool;->splash_full_screen:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 1415
    if-eqz v1, :cond_1

    .line 1416
    invoke-virtual {p0, v2}, Lcom/ss/android/ad/g;->c(Z)I

    move-result v0

    .line 1433
    :cond_0
    :goto_0
    return v0

    .line 1418
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$drawable;->splash_banner:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1419
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 1420
    :goto_1
    if-gtz v0, :cond_0

    .line 1421
    iget-object v0, p0, Lcom/ss/android/ad/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1422
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1423
    float-to-double v2, v0

    const-wide v4, 0x3ff199999999999aL    # 1.1

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_3

    .line 1424
    const/16 v0, 0x64

    goto :goto_0

    .line 1419
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1425
    :cond_3
    float-to-double v2, v0

    const-wide v4, 0x3ff999999999999aL    # 1.6

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_4

    .line 1426
    const/16 v0, 0xa0

    goto :goto_0

    .line 1427
    :cond_4
    float-to-double v2, v0

    const-wide v4, 0x4000cccccccccccdL    # 2.1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_5

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    .line 1428
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 1430
    :cond_5
    const/16 v0, 0xc8

    goto :goto_0
.end method

.method public k()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ad/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 1508
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1509
    iget-object v0, p0, Lcom/ss/android/ad/g;->l:Lcom/ss/android/ad/f;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 1554
    :goto_0
    return-object v0

    .line 1512
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/g;->l:Lcom/ss/android/ad/f;

    iget-object v6, v0, Lcom/ss/android/ad/f;->a:Ljava/util/List;

    .line 1513
    iget-object v0, p0, Lcom/ss/android/ad/g;->l:Lcom/ss/android/ad/f;

    iget-object v0, v0, Lcom/ss/android/ad/f;->c:Lcom/ss/android/ad/g$b;

    iget-object v7, v0, Lcom/ss/android/ad/g$b;->e:Ljava/util/ArrayList;

    .line 1514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1515
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/e;

    .line 1516
    if-eqz v0, :cond_1

    .line 1519
    const/4 v5, 0x0

    .line 1521
    iget-object v1, v0, Lcom/ss/android/ad/e;->h:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/ss/android/ad/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1522
    iget-object v1, v0, Lcom/ss/android/ad/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ad/e;

    .line 1523
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ad/e;->a()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1526
    invoke-direct {p0, v1, v8, v9}, Lcom/ss/android/ad/g;->a(Lcom/ss/android/ad/e;J)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1527
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    .line 1534
    :goto_2
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ad/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, v8, v9}, Lcom/ss/android/ad/g;->a(Lcom/ss/android/ad/e;J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/ss/android/ad/e;->i:I

    if-nez v1, :cond_1

    .line 1536
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1539
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/g$c;

    .line 1540
    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/ss/android/ad/g$c;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1544
    new-instance v5, Lcom/ss/android/ad/e;

    invoke-direct {v5}, Lcom/ss/android/ad/e;-><init>()V

    .line 1545
    new-instance v7, Lcom/ss/android/image/model/ImageInfo;

    iget-object v8, v0, Lcom/ss/android/ad/g$c;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v2}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v5, Lcom/ss/android/ad/e;->a:Lcom/ss/android/image/model/ImageInfo;

    .line 1546
    iget-object v7, v0, Lcom/ss/android/ad/g$c;->b:Ljava/lang/String;

    iput-object v7, v5, Lcom/ss/android/ad/e;->J:Ljava/lang/String;

    .line 1547
    iget-object v7, v0, Lcom/ss/android/ad/g$c;->c:Ljava/lang/String;

    iput-object v7, v5, Lcom/ss/android/ad/e;->H:Ljava/lang/String;

    .line 1548
    iput v4, v5, Lcom/ss/android/ad/e;->y:I

    .line 1549
    iget-object v0, v0, Lcom/ss/android/ad/g$c;->d:Ljava/lang/String;

    iput-object v0, v5, Lcom/ss/android/ad/e;->I:Ljava/lang/String;

    .line 1550
    iget-object v0, v5, Lcom/ss/android/ad/e;->a:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_4

    .line 1551
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v0, v3

    .line 1554
    goto/16 :goto_0

    :cond_6
    move v1, v5

    goto :goto_2
.end method

.method public l()Lcom/ss/android/ad/f;
    .locals 1

    .prologue
    .line 1558
    iget-object v0, p0, Lcom/ss/android/ad/g;->l:Lcom/ss/android/ad/f;

    return-object v0
.end method
