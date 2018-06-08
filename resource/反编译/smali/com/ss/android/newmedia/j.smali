.class public Lcom/ss/android/newmedia/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/c;
.implements Lcom/ss/android/common/app/AppHooks$ActivityLifeCycleHook;
.implements Lcom/ss/android/common/app/AppHooks$ActivityResultHook;
.implements Lcom/ss/android/common/app/AppHooks$AppStartMonitorHook;
.implements Lcom/ss/android/common/applog/AppLog$ConfigUpdateListener;
.implements Lcom/ss/android/newmedia/e/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/j$a;,
        Lcom/ss/android/newmedia/j$b;
    }
.end annotation


# static fields
.field private static a:Lcom/ss/android/common/app/AppHooks$InitNativeCrashHook;

.field public static final bh:Ljava/lang/Long;

.field protected static cL:Landroid/graphics/PorterDuffColorFilter;

.field protected static cg:Lcom/ss/android/newmedia/j;

.field protected static ct:Z

.field protected static cu:Z

.field protected static cv:Z

.field protected static cw:Z

.field protected static cx:Z

.field protected static cy:Z

.field protected static cz:Z

.field private static d:Lcom/ss/android/common/app/AppHooks$IHotFixHook;

.field private static i:Z

.field private static j:I


# instance fields
.field private volatile A:I

.field private b:Lcom/ss/android/newmedia/h/c$a;

.field private volatile c:I

.field protected final cA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected cB:Lorg/json/JSONObject;

.field protected cC:Lcom/ss/android/common/util/IdCache;

.field protected cD:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/ss/android/newmedia/j$b;",
            ">;"
        }
    .end annotation
.end field

.field protected cE:J

.field protected cF:J

.field protected cG:Z

.field protected cH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected cI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected cJ:Z

.field protected cK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected cM:Z

.field protected cN:I

.field protected cO:I

.field protected cP:I

.field protected cQ:Ljava/lang/String;

.field protected cR:Ljava/lang/String;

.field protected cS:I

.field protected cT:Z

.field protected cU:I

.field protected cV:I

.field protected cW:I

.field protected cX:I

.field protected cY:I

.field protected cZ:J

.field protected final ch:Lcom/ss/android/common/AppContext;

.field protected final ci:I

.field protected final cj:Landroid/content/Context;

.field public ck:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public cl:J

.field public cm:J

.field public volatile cn:J

.field public volatile co:J

.field protected final cp:Ljava/lang/Object;

.field protected cq:Z

.field protected cr:Z

.field protected cs:J

.field protected dA:Z

.field protected dB:Ljava/lang/String;

.field protected dC:I

.field protected dD:Z

.field protected dE:I

.field protected dF:I

.field protected dG:I

.field protected dH:I

.field protected dI:I

.field protected dJ:Ljava/lang/String;

.field protected dK:J

.field protected dL:J

.field protected dM:J

.field protected dN:J

.field protected dO:I

.field protected dP:Z

.field protected dQ:I

.field protected dR:I

.field protected dS:I

.field protected dT:I

.field protected dU:Ljava/lang/String;

.field protected dV:Ljava/lang/String;

.field protected dW:Ljava/lang/String;

.field protected dX:J

.field protected dY:I

.field protected dZ:Lcom/bytedance/common/utility/collection/f;

.field protected da:Ljava/lang/String;

.field protected db:Z

.field protected dc:J

.field protected dd:Z

.field protected de:Z

.field protected df:I

.field protected dg:I

.field protected dh:J

.field protected di:I

.field protected dj:Z

.field protected dk:I

.field protected dl:J

.field protected dm:I

.field protected dn:J

.field protected do:Z

.field protected dp:Z

.field protected dq:Z

.field protected dr:Z

.field protected ds:Ljava/lang/String;

.field protected dt:Z

.field protected du:J

.field protected dv:Z

.field protected dw:J

.field protected dx:J

.field protected dy:J

.field protected dz:J

.field private volatile e:I

.field private volatile f:I

.field private volatile g:I

.field private h:Landroid/content/SharedPreferences;

.field protected is:I

.field private k:Z

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:I

.field private u:J

.field private v:Ljava/lang/String;

.field private volatile w:I

.field private volatile x:I

.field private volatile y:I

.field private volatile z:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    const-wide/32 v0, 0xf731400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/ss/android/newmedia/j;->bh:Ljava/lang/Long;

    .line 392
    sput-boolean v2, Lcom/ss/android/newmedia/j;->ct:Z

    .line 393
    sput-boolean v2, Lcom/ss/android/newmedia/j;->cu:Z

    .line 394
    sput-boolean v2, Lcom/ss/android/newmedia/j;->cv:Z

    .line 395
    sput-boolean v2, Lcom/ss/android/newmedia/j;->cw:Z

    .line 396
    sput-boolean v2, Lcom/ss/android/newmedia/j;->cx:Z

    .line 397
    sput-boolean v2, Lcom/ss/android/newmedia/j;->cy:Z

    .line 398
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/newmedia/j;->cz:Z

    .line 417
    sput-boolean v2, Lcom/ss/android/newmedia/j;->i:Z

    .line 419
    const/4 v0, -0x1

    sput v0, Lcom/ss/android/newmedia/j;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/common/AppContext;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v6, -0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->cl:J

    .line 176
    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->cm:J

    .line 177
    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->cn:J

    .line 178
    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->co:J

    .line 179
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/ss/android/newmedia/j;->cp:Ljava/lang/Object;

    .line 180
    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->cq:Z

    .line 181
    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->cr:Z

    .line 182
    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->cs:J

    .line 183
    iput v0, p0, Lcom/ss/android/newmedia/j;->is:I

    .line 467
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/ss/android/newmedia/j;->cA:Ljava/util/Set;

    .line 468
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/ss/android/newmedia/j;->cB:Lorg/json/JSONObject;

    .line 496
    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->k:Z

    .line 566
    new-instance v2, Lcom/ss/android/common/util/IdCache;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/ss/android/common/util/IdCache;-><init>(I)V

    iput-object v2, p0, Lcom/ss/android/newmedia/j;->cC:Lcom/ss/android/common/util/IdCache;

    .line 640
    new-instance v2, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v2}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v2, p0, Lcom/ss/android/newmedia/j;->cD:Lcom/bytedance/common/utility/collection/d;

    .line 758
    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->cE:J

    .line 759
    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->cF:J

    .line 760
    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->cG:Z

    .line 814
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ss/android/newmedia/j;->cH:Ljava/util/List;

    .line 828
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ss/android/newmedia/j;->cI:Ljava/util/List;

    .line 1052
    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->cJ:Z

    .line 1064
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ss/android/newmedia/j;->cK:Ljava/util/List;

    .line 1303
    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->cM:Z

    .line 1304
    iput v0, p0, Lcom/ss/android/newmedia/j;->cN:I

    .line 1305
    iput v0, p0, Lcom/ss/android/newmedia/j;->cO:I

    .line 1306
    iput v0, p0, Lcom/ss/android/newmedia/j;->cP:I

    .line 1307
    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/newmedia/j;->cQ:Ljava/lang/String;

    .line 1308
    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/newmedia/j;->cR:Ljava/lang/String;

    .line 1309
    iput v6, p0, Lcom/ss/android/newmedia/j;->cS:I

    .line 1310
    iput-boolean v1, p0, Lcom/ss/android/newmedia/j;->cT:Z

    .line 1311
    iput v0, p0, Lcom/ss/android/newmedia/j;->cU:I

    .line 1312
    iput v6, p0, Lcom/ss/android/newmedia/j;->cV:I

    .line 1313
    iput v6, p0, Lcom/ss/android/newmedia/j;->cW:I

    .line 1314
    iput v6, p0, Lcom/ss/android/newmedia/j;->cX:I

    .line 1315
    iput v6, p0, Lcom/ss/android/newmedia/j;->cY:I

    .line 1316
    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->cZ:J

    .line 1317
    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/newmedia/j;->da:Ljava/lang/String;

    .line 1318
    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->db:Z

    .line 1320
    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->dd:Z

    .line 1321
    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->de:Z

    .line 1325
    iput v0, p0, Lcom/ss/android/newmedia/j;->di:I

    .line 1331
    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->do:Z

    .line 1332
    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->dp:Z

    .line 1333
    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->dq:Z

    .line 1334
    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->dr:Z

    .line 1335
    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/newmedia/j;->ds:Ljava/lang/String;

    .line 1336
    iput-boolean v1, p0, Lcom/ss/android/newmedia/j;->dt:Z

    .line 1337
    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->du:J

    .line 1345
    iput v0, p0, Lcom/ss/android/newmedia/j;->dC:I

    .line 1346
    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->dD:Z

    .line 1347
    iput v1, p0, Lcom/ss/android/newmedia/j;->dE:I

    .line 1348
    iput v1, p0, Lcom/ss/android/newmedia/j;->dF:I

    .line 1349
    iput v1, p0, Lcom/ss/android/newmedia/j;->dG:I

    .line 1350
    iput v6, p0, Lcom/ss/android/newmedia/j;->dH:I

    .line 1351
    iput v1, p0, Lcom/ss/android/newmedia/j;->dI:I

    .line 1352
    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/newmedia/j;->dJ:Ljava/lang/String;

    .line 1353
    const-wide/16 v2, 0x5460

    iput-wide v2, p0, Lcom/ss/android/newmedia/j;->dK:J

    .line 1354
    iput-wide v8, p0, Lcom/ss/android/newmedia/j;->dL:J

    .line 1355
    iput-wide v8, p0, Lcom/ss/android/newmedia/j;->dM:J

    .line 1357
    iput v1, p0, Lcom/ss/android/newmedia/j;->dO:I

    .line 1358
    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->dP:Z

    .line 1359
    iput v0, p0, Lcom/ss/android/newmedia/j;->dQ:I

    .line 1360
    const/16 v2, 0xf

    iput v2, p0, Lcom/ss/android/newmedia/j;->dR:I

    .line 1361
    iput v1, p0, Lcom/ss/android/newmedia/j;->dS:I

    .line 1362
    iput v1, p0, Lcom/ss/android/newmedia/j;->dT:I

    .line 1363
    iput v1, p0, Lcom/ss/android/newmedia/j;->l:I

    .line 1364
    iput-boolean v1, p0, Lcom/ss/android/newmedia/j;->m:Z

    .line 1365
    iput v1, p0, Lcom/ss/android/newmedia/j;->n:I

    .line 1366
    iput v1, p0, Lcom/ss/android/newmedia/j;->o:I

    .line 1371
    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/newmedia/j;->p:Ljava/lang/String;

    .line 1372
    const-string v2, "[[\'^(\\\\+86)?(1\\\\d{10})$\', \'$2\']]"

    iput-object v2, p0, Lcom/ss/android/newmedia/j;->q:Ljava/lang/String;

    .line 1373
    sget-boolean v2, Lcom/ss/android/newmedia/j;->i:Z

    if-eqz v2, :cond_1

    :goto_0
    iput v0, p0, Lcom/ss/android/newmedia/j;->dY:I

    .line 1374
    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/newmedia/j;->r:I

    .line 1376
    iput v1, p0, Lcom/ss/android/newmedia/j;->t:I

    .line 1377
    const-wide/32 v2, 0xa8c0

    iput-wide v2, p0, Lcom/ss/android/newmedia/j;->u:J

    .line 1378
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->v:Ljava/lang/String;

    .line 1880
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->dZ:Lcom/bytedance/common/utility/collection/f;

    .line 212
    iput-object p1, p0, Lcom/ss/android/newmedia/j;->ch:Lcom/ss/android/common/AppContext;

    .line 213
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->ch:Lcom/ss/android/common/AppContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/j;->ch:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/ss/android/newmedia/j;->ci:I

    .line 214
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->ch:Lcom/ss/android/common/AppContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/j;->ch:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/newmedia/j;->cj:Landroid/content/Context;

    .line 215
    const-class v0, Lcom/ss/android/c;

    invoke-static {v0, p0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 216
    return-void

    :cond_1
    move v0, v1

    .line 1373
    goto :goto_0

    .line 214
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static declared-synchronized D(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 422
    const-class v3, Lcom/ss/android/newmedia/j;

    monitor-enter v3

    :try_start_0
    sget v2, Lcom/ss/android/newmedia/j;->j:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 423
    sget-boolean v2, Lcom/ss/android/newmedia/j;->cu:Z

    if-eqz v2, :cond_2

    .line 424
    const-string v2, "app_setting"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 425
    const-string v4, "allow_network"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/ss/android/newmedia/j;->j:I

    .line 426
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v4

    sget v2, Lcom/ss/android/newmedia/j;->j:I

    if-lez v2, :cond_1

    move v2, v0

    :goto_0
    invoke-virtual {v4, p0, v2}, Lcom/ss/android/pushmanager/a/b;->a(Landroid/content/Context;Z)V

    .line 431
    :goto_1
    invoke-static {p0}, Lcom/ss/android/common/applog/CustomChannelHandler;->inst(Landroid/content/Context;)Lcom/ss/android/common/applog/CustomChannelHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/applog/CustomChannelHandler;->hasGetChannels()Z

    move-result v2

    if-nez v2, :cond_0

    .line 432
    invoke-static {p0}, Lcom/ss/android/common/applog/CustomChannelHandler;->inst(Landroid/content/Context;)Lcom/ss/android/common/applog/CustomChannelHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/applog/CustomChannelHandler;->loadInfoFromSp()V

    .line 433
    invoke-static {p0}, Lcom/ss/android/common/applog/CustomChannelHandler;->inst(Landroid/content/Context;)Lcom/ss/android/common/applog/CustomChannelHandler;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/newmedia/j;->ef()Lcom/ss/android/newmedia/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/newmedia/j;->eg()Lcom/ss/android/common/AppContext;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ss/android/common/applog/CustomChannelHandler;->getAppChannel(Lcom/ss/android/common/AppContext;)V

    .line 436
    :cond_0
    sget v2, Lcom/ss/android/newmedia/j;->j:I

    if-lez v2, :cond_4

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 440
    :goto_3
    monitor-exit v3

    return v0

    :cond_1
    move v2, v1

    .line 426
    goto :goto_0

    .line 428
    :cond_2
    const/4 v2, 0x1

    :try_start_1
    sput v2, Lcom/ss/android/newmedia/j;->j:I

    .line 429
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v4

    sget v2, Lcom/ss/android/newmedia/j;->j:I

    if-lez v2, :cond_3

    move v2, v0

    :goto_4
    invoke-virtual {v4, p0, v2}, Lcom/ss/android/pushmanager/a/b;->a(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 437
    :catch_0
    move-exception v0

    .line 440
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_3

    :cond_3
    move v2, v1

    .line 429
    goto :goto_4

    :cond_4
    move v0, v1

    .line 436
    goto :goto_2

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static J(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 2068
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0, v0}, Lcom/ss/android/newmedia/j;->a(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2069
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 2070
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2071
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2072
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2073
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object v1, Lcom/ss/android/newmedia/j;->bh:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    .line 2075
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2080
    :catch_0
    move-exception v0

    .line 2081
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2083
    :cond_2
    :goto_1
    return-void

    .line 2078
    :cond_3
    :try_start_1
    invoke-static {v2}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 270
    if-nez p1, :cond_0

    .line 271
    const-string v0, "app_setting"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    .line 272
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 273
    const-string v0, "small_data_sp"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    .line 274
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 275
    const-string v0, "ad_download_sp"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    .line 277
    :cond_2
    const-string v0, "app_setting"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1122
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1123
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 1124
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 1122
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1127
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1129
    :catch_0
    move-exception v0

    .line 1130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1132
    :cond_1
    return-object v1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 1983
    sget-object v0, Lcom/ss/android/newmedia/j;->d:Lcom/ss/android/common/app/AppHooks$IHotFixHook;

    if-nez v0, :cond_0

    .line 1986
    :goto_0
    return-void

    .line 1985
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/j;->d:Lcom/ss/android/common/app/AppHooks$IHotFixHook;

    invoke-interface {v0, p1}, Lcom/ss/android/common/app/AppHooks$IHotFixHook;->initHotFix(I)V

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/common/app/AppHooks$IHotFixHook;)V
    .locals 0

    .prologue
    .line 1980
    sput-object p0, Lcom/ss/android/newmedia/j;->d:Lcom/ss/android/common/app/AppHooks$IHotFixHook;

    .line 1981
    return-void
.end method

.method protected static a(Lcom/ss/android/newmedia/j;)V
    .locals 3

    .prologue
    .line 193
    if-nez p0, :cond_0

    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaAppData can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/j;->cg:Lcom/ss/android/newmedia/j;

    if-eqz v0, :cond_1

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaAppData already inited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_1
    sput-object p0, Lcom/ss/android/newmedia/j;->cg:Lcom/ss/android/newmedia/j;

    .line 198
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    const-string v0, "Process"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " MediaAppData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/android/newmedia/j;->cg:Lcom/ss/android/newmedia/j;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_2
    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 614
    if-eqz p1, :cond_1

    .line 615
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 616
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 617
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 618
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 619
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 622
    :cond_1
    return-void
.end method

.method public static a(ZZZZZZZ)V
    .locals 0

    .prologue
    .line 408
    sput-boolean p0, Lcom/ss/android/newmedia/j;->ct:Z

    .line 409
    sput-boolean p1, Lcom/ss/android/newmedia/j;->cu:Z

    .line 410
    sput-boolean p2, Lcom/ss/android/newmedia/j;->cv:Z

    .line 411
    sput-boolean p3, Lcom/ss/android/newmedia/j;->cw:Z

    .line 412
    sput-boolean p4, Lcom/ss/android/newmedia/j;->cx:Z

    .line 413
    sput-boolean p5, Lcom/ss/android/newmedia/j;->cy:Z

    .line 414
    sput-boolean p6, Lcom/ss/android/newmedia/j;->cz:Z

    .line 415
    return-void
.end method

.method static synthetic b(Lcom/ss/android/newmedia/j;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/ss/android/newmedia/j;->x:I

    return v0
.end method

.method static synthetic c(Lcom/ss/android/newmedia/j;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/ss/android/newmedia/j;->g:I

    return v0
.end method

.method static synthetic d(Lcom/ss/android/newmedia/j;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->z:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/newmedia/j;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/ss/android/newmedia/j;->c:I

    return v0
.end method

.method public static declared-synchronized e(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 445
    const-class v3, Lcom/ss/android/newmedia/j;

    monitor-enter v3

    .line 446
    if-eqz p1, :cond_2

    move v2, v0

    .line 449
    :goto_0
    :try_start_0
    sget v4, Lcom/ss/android/newmedia/j;->j:I

    if-eq v4, v2, :cond_0

    .line 450
    sput v2, Lcom/ss/android/newmedia/j;->j:I

    .line 451
    const-string v2, "app_setting"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 452
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 453
    const-string v4, "allow_network"

    sget v5, Lcom/ss/android/newmedia/j;->j:I

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 454
    invoke-static {v2}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 455
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v2

    sget v4, Lcom/ss/android/newmedia/j;->j:I

    if-lez v4, :cond_1

    :goto_1
    invoke-virtual {v2, p0, v0}, Lcom/ss/android/pushmanager/a/b;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :cond_0
    :goto_2
    monitor-exit v3

    return-void

    :cond_1
    move v0, v1

    .line 455
    goto :goto_1

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 457
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method public static eS()Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .prologue
    .line 1146
    sget-object v0, Lcom/ss/android/newmedia/j;->cL:Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method

.method public static ef()Lcom/ss/android/newmedia/j;
    .locals 2

    .prologue
    .line 206
    sget-object v0, Lcom/ss/android/newmedia/j;->cg:Lcom/ss/android/newmedia/j;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaAppData not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/j;->cg:Lcom/ss/android/newmedia/j;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->dW:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/ss/android/newmedia/j;->dW:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1070
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1071
    iget-object v1, p0, Lcom/ss/android/newmedia/j;->cK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1072
    iget-object v1, p0, Lcom/ss/android/newmedia/j;->cK:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONArray;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1077
    :cond_0
    :goto_0
    return-void

    .line 1074
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1974
    sget-object v0, Lcom/ss/android/newmedia/j;->a:Lcom/ss/android/common/app/AppHooks$InitNativeCrashHook;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/newmedia/j;->c:I

    if-nez v0, :cond_1

    .line 1977
    :cond_0
    :goto_0
    return-void

    .line 1976
    :cond_1
    sget-object v0, Lcom/ss/android/newmedia/j;->a:Lcom/ss/android/common/app/AppHooks$InitNativeCrashHook;

    iget v1, p0, Lcom/ss/android/newmedia/j;->c:I

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/AppHooks$InitNativeCrashHook;->initNativeCrash(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 2050
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cj:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    move-result-object v0

    .line 2053
    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->edit()Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    move-result-object v0

    .line 2054
    const-string v1, "plugin_check_url"

    iget-object v2, p0, Lcom/ss/android/newmedia/j;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    .line 2055
    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->commit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2060
    :goto_0
    return-void

    .line 2056
    :catch_0
    move-exception v0

    .line 2058
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 2012
    new-instance v0, Lcom/ss/android/newmedia/q;

    const-string v1, "init_anr_trace_hijack"

    invoke-direct {v0, p0, v1}, Lcom/ss/android/newmedia/q;-><init>(Lcom/ss/android/newmedia/j;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/newmedia/q;->start()V

    .line 2047
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1101
    iput-object p1, p0, Lcom/ss/android/newmedia/j;->p:Ljava/lang/String;

    .line 1102
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cj:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/j;->C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1103
    const-string v1, "last_login_mobile"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1104
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1105
    return-void
.end method

.method public C(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 266
    const-string v0, "app_setting"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public E(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 866
    iget-wide v0, p0, Lcom/ss/android/newmedia/j;->cZ:J

    return-wide v0
.end method

.method public I(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 764
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/ss/android/newmedia/j;->cG:Z

    if-eqz v2, :cond_1

    .line 774
    :cond_0
    :goto_0
    return-void

    .line 767
    :cond_1
    iget-wide v2, p0, Lcom/ss/android/newmedia/j;->cE:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 768
    iget-wide v2, p0, Lcom/ss/android/newmedia/j;->cF:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 769
    iput-wide v0, p0, Lcom/ss/android/newmedia/j;->cF:J

    .line 770
    new-instance v1, Lcom/ss/android/newmedia/h/c;

    iget-object v2, p0, Lcom/ss/android/newmedia/j;->cj:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/newmedia/j;->dZ:Lcom/bytedance/common/utility/collection/f;

    iget-boolean v0, p0, Lcom/ss/android/newmedia/j;->cM:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, v2, v3, v0}, Lcom/ss/android/newmedia/h/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Z)V

    .line 771
    invoke-virtual {v1}, Lcom/ss/android/newmedia/h/c;->start()V

    goto :goto_0

    .line 770
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public R(Z)V
    .locals 0

    .prologue
    .line 1150
    return-void
.end method

.method public U(Z)V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cj:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/j;->C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 472
    const-string v1, "send_user_settings_result"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 473
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 474
    return-void
.end method

.method public V(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 499
    iget-boolean v0, p0, Lcom/ss/android/newmedia/j;->k:Z

    if-eqz v0, :cond_1

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->cB:Lorg/json/JSONObject;

    .line 503
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/j;->s(Z)V

    .line 504
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 505
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cB:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/j;->U(Z)V

    .line 509
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cB:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/j;->e(Lorg/json/JSONObject;)V

    .line 510
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cB:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 511
    iget-object v1, p0, Lcom/ss/android/newmedia/j;->cj:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 514
    iput-boolean v4, p0, Lcom/ss/android/newmedia/j;->k:Z

    .line 515
    new-instance v1, Lcom/ss/android/newmedia/h/b;

    iget-object v2, p0, Lcom/ss/android/newmedia/j;->cj:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/newmedia/j;->dZ:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/ss/android/newmedia/h/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 516
    invoke-virtual {v1}, Lcom/ss/android/newmedia/h/b;->start()V

    goto :goto_0
.end method

.method public W()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1136
    iget v1, p0, Lcom/ss/android/newmedia/j;->dY:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public X(Z)V
    .locals 1

    .prologue
    .line 907
    iput-boolean p1, p0, Lcom/ss/android/newmedia/j;->do:Z

    .line 908
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->cr:Z

    .line 909
    return-void
.end method

.method public Y(Z)V
    .locals 2

    .prologue
    .line 925
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cA:Ljava/util/Set;

    const-string v1, "repost_favor"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 926
    iput-boolean p1, p0, Lcom/ss/android/newmedia/j;->dp:Z

    .line 927
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->cr:Z

    .line 928
    return-void
.end method

.method public Z(Z)V
    .locals 1

    .prologue
    .line 943
    iput-boolean p1, p0, Lcom/ss/android/newmedia/j;->dq:Z

    .line 944
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->cr:Z

    .line 945
    return-void
.end method

.method protected a(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 590
    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected a(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 594
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1158
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b;
    .locals 1

    .prologue
    .line 1162
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(JJ)Lcom/ss/android/common/util/IdCache$Id;
    .locals 3

    .prologue
    .line 569
    new-instance v0, Lcom/ss/android/common/util/IdCache$Id;

    iget-object v1, p0, Lcom/ss/android/newmedia/j;->cC:Lcom/ss/android/common/util/IdCache;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/IdCache$Id;-><init>(Lcom/ss/android/common/util/IdCache;)V

    .line 570
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/common/util/IdCache$Id;->id:Ljava/lang/Long;

    .line 571
    iput-wide p3, v0, Lcom/ss/android/common/util/IdCache$Id;->time:J

    .line 572
    return-object v0
.end method

.method public a(Lcom/ss/android/model/e;Lcom/ss/android/model/ItemType;)Lcom/ss/android/model/h;
    .locals 1

    .prologue
    .line 1153
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1166
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/j;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b;

    move-result-object v1

    .line 1167
    if-eqz v1, :cond_0

    .line 1168
    invoke-virtual {v1, p1, p2, p3}, Lcom/ss/android/c/b;->b(JI)Ljava/util/List;

    move-result-object v0

    .line 1170
    :cond_0
    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->b:Lcom/ss/android/newmedia/h/c$a;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->b:Lcom/ss/android/newmedia/h/c$a;

    iget-object v0, v0, Lcom/ss/android/newmedia/h/c$a;->c:Lorg/json/JSONObject;

    .line 127
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILcom/ss/android/model/h;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 329
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/j;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    invoke-static {p1}, Lcom/ss/android/common/config/AppConfig;->onActivityResume(Landroid/content/Context;)V

    .line 333
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    const-string v0, "LocationHelper"

    const-string v1, "BaseAppData onActivityResumed tryRefreshLocation()"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_2
    invoke-static {p1}, Lcom/ss/android/common/location/LocationHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/location/LocationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/location/LocationHelper;->tryRefreshLocation()V

    .line 337
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/j;->I(Landroid/content/Context;)V

    .line 339
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->eG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-static {}, Lcom/ss/android/newmedia/e/o;->a()Lcom/ss/android/newmedia/e/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/e/o;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    .prologue
    .line 1508
    const-string v0, "default_setting_loaded"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/j;->cM:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1509
    const-string v0, "keep_notify_count"

    iget v1, p0, Lcom/ss/android/newmedia/j;->cN:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1510
    const-string v0, "max_notify_count"

    iget v1, p0, Lcom/ss/android/newmedia/j;->cO:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1511
    const-string v0, "notify_fresh_period"

    iget v1, p0, Lcom/ss/android/newmedia/j;->cP:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1512
    const-string v0, "intercept_urls"

    iget-object v1, p0, Lcom/ss/android/newmedia/j;->cQ:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1513
    const-string v0, "force_js_permission"

    iget v1, p0, Lcom/ss/android/newmedia/j;->cS:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1514
    const-string v0, "allow_html_video"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/j;->cT:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1515
    const-string v0, "force_no_hw_acceleration"

    iget v1, p0, Lcom/ss/android/newmedia/j;->cU:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1516
    const-string v0, "tweak_webview_bug"

    iget v1, p0, Lcom/ss/android/newmedia/j;->cV:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1517
    const-string v0, "tweak_webview_devicemotion"

    iget v1, p0, Lcom/ss/android/newmedia/j;->cW:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1518
    const-string v0, "tweak_webview_drawing_cache"

    iget v1, p0, Lcom/ss/android/newmedia/j;->cX:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1519
    const-string v0, "unify_api_useragent"

    iget v1, p0, Lcom/ss/android/newmedia/j;->cY:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1520
    const-string v0, "clear_cache_time"

    iget-wide v2, p0, Lcom/ss/android/newmedia/j;->cZ:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1521
    const-string v0, "recommend"

    iget-object v1, p0, Lcom/ss/android/newmedia/j;->da:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1522
    const-string v0, "last_version_code"

    iget-object v1, p0, Lcom/ss/android/newmedia/j;->ch:Lcom/ss/android/common/AppContext;

    invoke-interface {v1}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1524
    const-string v0, "share_when_favor"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/j;->do:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1525
    const-string v0, "share_when_favor_showed"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/j;->dp:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1526
    const-string v0, "social_add_friend_time"

    iget-wide v2, p0, Lcom/ss/android/newmedia/j;->dc:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1527
    const-string v0, "night_mode_toggled"

    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1528
    const-string v0, "app_shortcut_showed"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/j;->dq:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1529
    const-string v0, " report_send_html"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/j;->dt:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1530
    const-string v0, "share_templates"

    iget-object v1, p0, Lcom/ss/android/newmedia/j;->ds:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1531
    const-string v0, "close_active_push_alert"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/j;->dv:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1532
    const-string v0, "send_install_apps_interval"

    iget-wide v2, p0, Lcom/ss/android/newmedia/j;->dw:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1533
    const-string v0, "send_recent_apps_interval"

    iget-wide v2, p0, Lcom/ss/android/newmedia/j;->dx:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1534
    const-string v0, "send_browser_info_interval"

    iget-wide v2, p0, Lcom/ss/android/newmedia/j;->dy:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1535
    const-string v0, "last_send_browser_info_Time"

    iget-wide v2, p0, Lcom/ss/android/newmedia/j;->dz:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1536
    const-string v0, "last_send_browser_info_success"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/j;->dA:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1537
    const-string v0, "last_send_browser_info_md5"

    iget-object v1, p0, Lcom/ss/android/newmedia/j;->dB:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1538
    const-string v0, "allow_browser_info"

    iget v1, p0, Lcom/ss/android/newmedia/j;->dC:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1539
    const-string v0, "allow_inside_download_manager"

    iget v1, p0, Lcom/ss/android/newmedia/j;->dF:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1540
    const-string v0, "allow_launcher_ads"

    iget v1, p0, Lcom/ss/android/newmedia/j;->dG:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1541
    const-string v0, "fix_imm_memory_leak"

    iget v1, p0, Lcom/ss/android/newmedia/j;->dH:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1542
    const-string v0, "has_agree_protocol"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/j;->dD:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1543
    const-string v0, "allow_umsocial"

    iget v1, p0, Lcom/ss/android/newmedia/j;->dE:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1544
    const-string v0, "notify_message_ids"

    iget-object v1, p0, Lcom/ss/android/newmedia/j;->cC:Lcom/ss/android/common/util/IdCache;

    invoke-virtual {v1}, Lcom/ss/android/common/util/IdCache;->saveIds()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1545
    const-string v0, "taobao_sdk_tags"

    iget-object v1, p0, Lcom/ss/android/newmedia/j;->dJ:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1546
    const-string v0, "taobao_sdk_refresh_interval"

    iget-wide v2, p0, Lcom/ss/android/newmedia/j;->dK:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1547
    const-string v0, "hijack_intercept_enable"

    iget v1, p0, Lcom/ss/android/newmedia/j;->t:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1548
    const-string v0, "hijack_intercept_refresh_interval"

    iget-wide v2, p0, Lcom/ss/android/newmedia/j;->u:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1549
    const-string v0, "wap_load_time_limit_wifi"

    iget-wide v2, p0, Lcom/ss/android/newmedia/j;->dL:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1550
    const-string v0, "wap_load_time_limit_mobile"

    iget-wide v2, p0, Lcom/ss/android/newmedia/j;->dM:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1551
    const-string v0, "first_local_activate_time"

    iget-wide v2, p0, Lcom/ss/android/newmedia/j;->dN:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1552
    const-string v0, "use_weibo_sdk"

    iget v1, p0, Lcom/ss/android/newmedia/j;->dO:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1553
    const-string v0, "has_set_getui_alias"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/j;->dP:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1554
    const-string v0, "video_statistics_flag"

    iget v1, p0, Lcom/ss/android/newmedia/j;->dQ:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1555
    const-string v0, "video_diagnosis_flag"

    iget v1, p0, Lcom/ss/android/newmedia/j;->l:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1556
    const-string v0, "plugin_available_flag"

    iget-boolean v1, p0, Lcom/ss/android/newmedia/j;->m:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1557
    const-string v0, "video_play_retry_interval"

    iget v1, p0, Lcom/ss/android/newmedia/j;->dR:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1558
    const-string v0, "video_play_retry_policy"

    iget v1, p0, Lcom/ss/android/newmedia/j;->dS:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1559
    const-string v0, "show_video_seekbar"

    iget v1, p0, Lcom/ss/android/newmedia/j;->dT:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1560
    const-string v0, "download_white_list_file_url"

    iget-object v1, p0, Lcom/ss/android/newmedia/j;->dU:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1561
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->dW:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1562
    const-string v0, "download_white_list_file_md5"

    iget-object v1, p0, Lcom/ss/android/newmedia/j;->dV:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1564
    :cond_0
    const-string v0, "download_white_list_file_str"

    iget-object v1, p0, Lcom/ss/android/newmedia/j;->dW:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1565
    const-string v0, "download_white_list_file_time"

    iget-wide v2, p0, Lcom/ss/android/newmedia/j;->dX:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1566
    const-string v0, "last_login_mobile"

    iget-object v1, p0, Lcom/ss/android/newmedia/j;->p:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1567
    const-string v0, "mobile_regex_android"

    iget-object v1, p0, Lcom/ss/android/newmedia/j;->q:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1568
    const-string v0, "accessed_contact_confirmed"

    iget v1, p0, Lcom/ss/android/newmedia/j;->dY:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1569
    const-string v0, "notify_platform_expired_period"

    iget v1, p0, Lcom/ss/android/newmedia/j;->r:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1570
    const-string v0, "ad_track_url_list"

    iget-object v1, p0, Lcom/ss/android/newmedia/j;->s:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1571
    const-string v0, "monitor_image_fresco_SWITCH"

    iget v1, p0, Lcom/ss/android/newmedia/j;->n:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1572
    const-string v0, "location_gaode_asynchronous_switch"

    iget v1, p0, Lcom/ss/android/newmedia/j;->o:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1573
    const-string v0, "plugin_check_url"

    iget-object v1, p0, Lcom/ss/android/newmedia/j;->v:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1574
    const-string v0, "remove_start_interval_switch"

    iget v1, p0, Lcom/ss/android/newmedia/j;->A:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1575
    const-string v0, "applog_v1_to_v3_switch"

    iget v1, p0, Lcom/ss/android/newmedia/j;->w:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1576
    const-class v0, Lcom/ss/android/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/b;

    .line 1577
    if-eqz v0, :cond_1

    .line 1579
    invoke-interface {v0, p1}, Lcom/ss/android/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1581
    :cond_1
    return-void
.end method

.method protected a(Landroid/content/SharedPreferences;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v6, -0x1

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1384
    const-string v0, "default_setting_loaded"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->cM:Z

    .line 1385
    const-string v0, "keep_notify_count"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->cN:I

    .line 1386
    const-string v0, "max_notify_count"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->cO:I

    .line 1387
    const-string v0, "notify_fresh_period"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->cP:I

    .line 1388
    const-string v0, "intercept_urls"

    const-string v3, ""

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->cQ:Ljava/lang/String;

    .line 1389
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cQ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1390
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->cQ:Ljava/lang/String;

    .line 1392
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1393
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cQ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1394
    new-instance v0, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/ss/android/newmedia/j;->cQ:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1395
    iget-object v3, p0, Lcom/ss/android/newmedia/j;->cH:Ljava/util/List;

    invoke-direct {p0, v0, v3}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONArray;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1400
    :cond_1
    :goto_0
    const-string v0, "download_white_list"

    const-string v3, ""

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->cR:Ljava/lang/String;

    .line 1401
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cR:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1402
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->cR:Ljava/lang/String;

    .line 1404
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1405
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1406
    new-instance v0, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/ss/android/newmedia/j;->cR:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1407
    iget-object v3, p0, Lcom/ss/android/newmedia/j;->cI:Ljava/util/List;

    invoke-direct {p0, v0, v3}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONArray;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1411
    :cond_3
    :goto_1
    const-string v0, "force_js_permission"

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->cS:I

    .line 1412
    const-string v0, "allow_html_video"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->cT:Z

    .line 1413
    const-string v0, "force_no_hw_acceleration"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->cU:I

    .line 1414
    const-string v0, "tweak_webview_bug"

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->cV:I

    .line 1415
    iget v0, p0, Lcom/ss/android/newmedia/j;->cV:I

    invoke-static {v0}, Lcom/ss/android/common/app/WebViewTweaker;->setTweakWebviewBug(I)V

    .line 1416
    const-string v0, "tweak_webview_devicemotion"

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->cW:I

    .line 1417
    iget v0, p0, Lcom/ss/android/newmedia/j;->cW:I

    invoke-static {v0}, Lcom/ss/android/common/app/WebViewTweaker;->setTweakWebviewDeviceMotion(I)V

    .line 1418
    const-string v0, "tweak_webview_drawing_cache"

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->cX:I

    .line 1419
    iget v0, p0, Lcom/ss/android/newmedia/j;->cX:I

    invoke-static {v0}, Lcom/ss/android/common/app/WebViewTweaker;->setTweakWebviewDrawingCache(I)V

    .line 1420
    const-string v0, "unify_api_useragent"

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->cY:I

    .line 1421
    const-string v0, "clear_cache_time"

    iget-wide v4, p0, Lcom/ss/android/newmedia/j;->cZ:J

    invoke-interface {p1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->cZ:J

    .line 1422
    const-string v0, "recommend"

    const-string v3, ""

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->da:Ljava/lang/String;

    .line 1423
    const-string v0, "slide_hint_showed"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->db:Z

    .line 1424
    const-string v0, "social_add_friend_time"

    invoke-interface {p1, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->dc:J

    .line 1425
    iget-boolean v0, p0, Lcom/ss/android/newmedia/j;->db:Z

    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->de:Z

    .line 1426
    const-string v0, "last_hint_version"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->df:I

    .line 1427
    const-string v0, "hint_version_delay_days"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->dg:I

    .line 1428
    const-string v0, "remove_start_interval_switch"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->A:I

    .line 1429
    const-string v0, "applog_v1_to_v3_switch"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->w:I

    .line 1430
    iget v0, p0, Lcom/ss/android/newmedia/j;->dg:I

    if-ge v0, v1, :cond_8

    .line 1431
    iput v1, p0, Lcom/ss/android/newmedia/j;->dg:I

    .line 1435
    :cond_4
    :goto_2
    const-string v0, "last_hint_time"

    invoke-interface {p1, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->dh:J

    .line 1436
    const-string v0, "last_version_code"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->di:I

    .line 1437
    iput-boolean v1, p0, Lcom/ss/android/newmedia/j;->dj:Z

    .line 1438
    const-string v0, "pre_download_version"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->dk:I

    .line 1439
    const-string v0, "pre_download_start_time"

    invoke-interface {p1, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->dl:J

    .line 1440
    const-string v0, "pre_download_delay_days"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->dm:I

    .line 1441
    const-string v0, "pre_download_delay_second"

    invoke-interface {p1, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->dn:J

    .line 1442
    const-string v0, "share_when_favor"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->do:Z

    .line 1443
    const-string v0, "share_when_favor_showed"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->dp:Z

    .line 1444
    const-string v0, "night_mode_toggled"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1445
    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/j;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/ss/android/e/b;->a(Z)V

    .line 1446
    const-string v0, "app_shortcut_showed"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->dq:Z

    .line 1447
    const-string v0, "show_recommand_tab"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->dr:Z

    .line 1448
    const-string v0, "share_templates"

    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->bR()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->ds:Ljava/lang/String;

    .line 1449
    const-string v0, " report_send_html"

    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->em()Z

    move-result v3

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->dt:Z

    .line 1450
    const-string v0, "last_sign_time"

    invoke-interface {p1, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->du:J

    .line 1451
    const-string v0, "close_active_push_alert"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->dv:Z

    .line 1452
    const-string v0, "send_install_apps_interval"

    invoke-interface {p1, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->dw:J

    .line 1453
    const-string v0, "send_recent_apps_interval"

    invoke-interface {p1, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->dx:J

    .line 1454
    const-string v0, "send_browser_info_interval"

    const-wide/16 v4, 0x2710

    invoke-interface {p1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->dy:J

    .line 1455
    const-string v0, "last_send_browser_info_Time"

    invoke-interface {p1, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->dz:J

    .line 1456
    const-string v0, "last_send_browser_info_success"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->dA:Z

    .line 1457
    const-string v0, "last_send_browser_info_md5"

    const-string v3, ""

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->dB:Ljava/lang/String;

    .line 1458
    const-string v0, "allow_browser_info"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->dC:I

    .line 1459
    const-string v0, "has_agree_protocol"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->dD:Z

    .line 1460
    const-string v0, "allow_umsocial"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->dE:I

    .line 1461
    const-string v0, "allow_inside_download_manager"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->dF:I

    .line 1462
    const-string v0, "allow_launcher_ads"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->dG:I

    .line 1463
    const-string v0, "fix_imm_memory_leak"

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->dH:I

    .line 1464
    iget v0, p0, Lcom/ss/android/newmedia/j;->dH:I

    if-eqz v0, :cond_a

    move v0, v1

    :goto_4
    invoke-static {v0}, Lcom/ss/android/newmedia/a/aa;->a(Z)V

    .line 1465
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cC:Lcom/ss/android/common/util/IdCache;

    const-string v3, "notify_message_ids"

    const-string v4, ""

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/common/util/IdCache;->loadIds(Ljava/lang/String;)V

    .line 1466
    const-string v0, "taobao_sdk_tags"

    const-string v3, ""

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->dJ:Ljava/lang/String;

    .line 1467
    const-string v0, "taobao_sdk_refresh_interval"

    const-wide/16 v4, 0x5460

    invoke-interface {p1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->dK:J

    .line 1468
    const-string v0, "hijack_intercept_enable"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->t:I

    .line 1469
    const-string v0, "hijack_intercept_refresh_interval"

    const-wide/32 v4, 0xa8c0

    invoke-interface {p1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->u:J

    .line 1470
    const-string v0, "wap_load_time_limit_wifi"

    invoke-interface {p1, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->dL:J

    .line 1471
    const-string v0, "wap_load_time_limit_mobile"

    invoke-interface {p1, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->dM:J

    .line 1472
    const-string v0, "first_local_activate_time"

    invoke-interface {p1, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->dN:J

    .line 1473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1474
    iget-wide v6, p0, Lcom/ss/android/newmedia/j;->dN:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_5

    iget-wide v6, p0, Lcom/ss/android/newmedia/j;->dN:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_6

    .line 1475
    :cond_5
    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->dN:J

    .line 1476
    iput-boolean v1, p0, Lcom/ss/android/newmedia/j;->cr:Z

    .line 1478
    :cond_6
    const-string v0, "use_weibo_sdk"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->dO:I

    .line 1479
    const-string v0, "has_set_getui_alias"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->dP:Z

    .line 1480
    const-string v0, "video_statistics_flag"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->dQ:I

    .line 1481
    const-string v0, "video_diagnosis_flag"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->l:I

    .line 1482
    const-string v0, "plugin_available_flag"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->m:Z

    .line 1483
    const-string v0, "video_play_retry_interval"

    const/16 v3, 0xf

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->dR:I

    .line 1484
    const-string v0, "video_play_retry_policy"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->dS:I

    .line 1485
    const-string v0, "show_video_seekbar"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->dT:I

    .line 1486
    const-string v0, "download_white_list_file_url"

    const-string v3, ""

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->dU:Ljava/lang/String;

    .line 1487
    const-string v0, "download_white_list_file_md5"

    const-string v3, ""

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->dV:Ljava/lang/String;

    .line 1488
    const-string v0, "download_white_list_file_str"

    const-string v3, ""

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->dW:Ljava/lang/String;

    .line 1489
    const-string v0, "download_white_list_file_time"

    invoke-interface {p1, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->dX:J

    .line 1490
    const-string v0, "last_login_mobile"

    const-string v3, ""

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->p:Ljava/lang/String;

    .line 1491
    const-string v0, "mobile_regex_android"

    const-string v3, "[[\'^(\\\\+86)?(1\\\\d{10})$\', \'$2\']]"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->q:Ljava/lang/String;

    .line 1492
    const-string v0, "accessed_contact_confirmed"

    sget-boolean v3, Lcom/ss/android/newmedia/j;->i:Z

    if-eqz v3, :cond_b

    :goto_5
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->dY:I

    .line 1493
    const-string v0, "notify_platform_expired_period"

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->r:I

    .line 1494
    const-string v0, "ad_track_url_list"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->s:Ljava/lang/String;

    .line 1495
    const-string v0, "plugin_check_url"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->v:Ljava/lang/String;

    .line 1496
    const-class v0, Lcom/ss/android/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/b;

    .line 1497
    if-eqz v0, :cond_7

    .line 1499
    invoke-interface {v0, p1}, Lcom/ss/android/b;->a(Landroid/content/SharedPreferences;)V

    .line 1501
    :cond_7
    invoke-direct {p0}, Lcom/ss/android/newmedia/j;->h()V

    .line 1502
    return-void

    .line 1432
    :cond_8
    iget v0, p0, Lcom/ss/android/newmedia/j;->dg:I

    const/16 v3, 0x10

    if-le v0, v3, :cond_4

    .line 1433
    const/16 v0, 0x10

    iput v0, p0, Lcom/ss/android/newmedia/j;->dg:I

    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 1445
    goto/16 :goto_3

    :cond_a
    move v0, v2

    .line 1464
    goto/16 :goto_4

    :cond_b
    move v2, v1

    .line 1492
    goto :goto_5

    .line 1409
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 1397
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public a(Lcom/ss/android/model/g;)V
    .locals 1

    .prologue
    .line 1193
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/j;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b;

    move-result-object v0

    .line 1194
    if-eqz v0, :cond_0

    .line 1195
    invoke-virtual {v0, p1}, Lcom/ss/android/c/b;->a(Lcom/ss/android/model/g;)V

    .line 1197
    :cond_0
    return-void
.end method

.method a(Lcom/ss/android/newmedia/h/c$a;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/newmedia/j;->cE:J

    .line 780
    iget-boolean v2, p1, Lcom/ss/android/newmedia/h/c$a;->a:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/ss/android/newmedia/j;->cM:Z

    if-nez v2, :cond_3

    .line 782
    iput-boolean v1, p0, Lcom/ss/android/newmedia/j;->cM:Z

    move v0, v1

    move v2, v1

    .line 785
    :goto_0
    iget-object v3, p1, Lcom/ss/android/newmedia/h/c$a;->b:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/ss/android/newmedia/h/c$a;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    .line 788
    :cond_0
    iget-object v0, p1, Lcom/ss/android/newmedia/h/c$a;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/newmedia/h/c$a;->c:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 791
    :cond_1
    if-eqz v2, :cond_2

    .line 792
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cj:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/j;->u(Landroid/content/Context;)V

    .line 794
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->dZ()V

    .line 795
    new-instance v0, Lcom/ss/android/newmedia/j$a;

    invoke-direct {v0}, Lcom/ss/android/newmedia/j$a;-><init>()V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 796
    return-void

    :cond_3
    move v2, v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/newmedia/j$b;)V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cD:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 644
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 532
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cB:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :goto_0
    return-void

    .line 533
    :catch_0
    move-exception v0

    .line 534
    const-string v1, "MediaAppData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addSettingItem exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/common/util/IdCache$Id;)Z
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cC:Lcom/ss/android/common/util/IdCache;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/util/IdCache;->isIdExist(Lcom/ss/android/common/util/IdCache$Id;)Z

    move-result v0

    return v0
.end method

.method protected a(Lorg/json/JSONObject;)Z
    .locals 14

    .prologue
    const-wide/16 v6, 0x2710

    const-wide/16 v12, 0x0

    const/4 v10, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1591
    .line 1595
    new-array v0, v1, [Z

    .line 1597
    const-string v0, "allow_umsocial"

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 1598
    if-ltz v0, :cond_38

    iget v3, p0, Lcom/ss/android/newmedia/j;->dE:I

    if-eq v0, v3, :cond_38

    .line 1599
    iput v0, p0, Lcom/ss/android/newmedia/j;->dE:I

    move v0, v1

    .line 1602
    :goto_0
    const-string v3, "allow_umsocial"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1603
    if-ltz v3, :cond_0

    iget v4, p0, Lcom/ss/android/newmedia/j;->dE:I

    if-eq v3, v4, :cond_0

    .line 1604
    iput v3, p0, Lcom/ss/android/newmedia/j;->dE:I

    move v0, v1

    .line 1607
    :cond_0
    const-string v3, "allow_inside_download_manager"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1608
    if-lez v3, :cond_1

    iget v4, p0, Lcom/ss/android/newmedia/j;->dF:I

    if-eq v3, v4, :cond_1

    .line 1609
    iput v3, p0, Lcom/ss/android/newmedia/j;->dF:I

    move v0, v1

    .line 1612
    :cond_1
    const-string v3, "allow_launcher_ads"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1613
    if-lez v3, :cond_2

    iget v4, p0, Lcom/ss/android/newmedia/j;->dG:I

    if-eq v3, v4, :cond_2

    .line 1614
    iput v3, p0, Lcom/ss/android/newmedia/j;->dG:I

    move v0, v1

    .line 1617
    :cond_2
    const-string v3, "fix_imm_memory_leak"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1618
    iget v4, p0, Lcom/ss/android/newmedia/j;->dH:I

    if-eq v3, v4, :cond_3

    .line 1619
    iput v3, p0, Lcom/ss/android/newmedia/j;->dH:I

    .line 1620
    iget v0, p0, Lcom/ss/android/newmedia/j;->dH:I

    if-eqz v0, :cond_31

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/ss/android/newmedia/a/aa;->a(Z)V

    move v0, v1

    .line 1623
    :cond_3
    const-string v3, "max_notify_count"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1624
    if-lez v3, :cond_4

    iget v4, p0, Lcom/ss/android/newmedia/j;->cO:I

    if-eq v3, v4, :cond_4

    .line 1625
    iput v3, p0, Lcom/ss/android/newmedia/j;->cO:I

    move v0, v1

    .line 1628
    :cond_4
    const-string v3, "notify_fresh_period"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1629
    if-lez v3, :cond_5

    iget v4, p0, Lcom/ss/android/newmedia/j;->cP:I

    if-eq v3, v4, :cond_5

    .line 1630
    iput v3, p0, Lcom/ss/android/newmedia/j;->cP:I

    move v0, v1

    .line 1633
    :cond_5
    const-string v3, " report_send_html"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    .line 1634
    if-lez v4, :cond_32

    move v3, v1

    .line 1635
    :goto_2
    if-ltz v4, :cond_6

    iget-boolean v4, p0, Lcom/ss/android/newmedia/j;->dt:Z

    if-eq v3, v4, :cond_6

    .line 1636
    iput-boolean v3, p0, Lcom/ss/android/newmedia/j;->dt:Z

    move v0, v1

    .line 1639
    :cond_6
    const-string v3, "close_active_push_alert"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    .line 1640
    if-lez v4, :cond_33

    move v3, v1

    .line 1641
    :goto_3
    if-ltz v4, :cond_7

    iget-boolean v4, p0, Lcom/ss/android/newmedia/j;->dv:Z

    if-eq v3, v4, :cond_7

    .line 1642
    iput-boolean v3, p0, Lcom/ss/android/newmedia/j;->dv:Z

    move v0, v1

    .line 1645
    :cond_7
    const-string v3, "send_install_apps_interval"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->d(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    .line 1646
    cmp-long v3, v4, v12

    if-ltz v3, :cond_8

    iget-wide v8, p0, Lcom/ss/android/newmedia/j;->dw:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_8

    .line 1647
    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->dw:J

    move v0, v1

    .line 1650
    :cond_8
    const-string v3, "send_recent_apps_interval"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->d(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    .line 1651
    cmp-long v3, v4, v12

    if-ltz v3, :cond_9

    iget-wide v8, p0, Lcom/ss/android/newmedia/j;->dx:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_9

    .line 1652
    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->dx:J

    move v0, v1

    .line 1655
    :cond_9
    const-string v3, "use_weibo_sdk"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1656
    iget v4, p0, Lcom/ss/android/newmedia/j;->dO:I

    if-eq v3, v4, :cond_a

    if-ltz v3, :cond_a

    .line 1657
    iput v3, p0, Lcom/ss/android/newmedia/j;->dO:I

    move v0, v1

    .line 1660
    :cond_a
    const-string v3, "remove_start_interval_switch"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 1661
    iget v4, p0, Lcom/ss/android/newmedia/j;->A:I

    if-eq v3, v4, :cond_b

    .line 1662
    iput v3, p0, Lcom/ss/android/newmedia/j;->A:I

    move v0, v1

    .line 1665
    :cond_b
    const-string v3, "send_browser_info_interval"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->d(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    .line 1666
    iget-wide v8, p0, Lcom/ss/android/newmedia/j;->dy:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_c

    .line 1667
    cmp-long v0, v4, v6

    if-lez v0, :cond_34

    :goto_4
    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->dy:J

    move v0, v1

    .line 1671
    :cond_c
    :try_start_0
    const-string v3, "intercept_urls"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1672
    const-string v3, ""

    .line 1673
    if-eqz v4, :cond_d

    .line 1674
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1675
    :cond_d
    iget-object v5, p0, Lcom/ss/android/newmedia/j;->cQ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v5

    if-nez v5, :cond_e

    .line 1677
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1678
    iput-object v3, p0, Lcom/ss/android/newmedia/j;->cQ:Ljava/lang/String;

    .line 1679
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cH:Ljava/util/List;

    invoke-direct {p0, v4, v0}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONArray;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move v0, v1

    .line 1685
    :cond_e
    :goto_5
    :try_start_2
    const-string v3, "download_white_list"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1686
    const-string v3, ""

    .line 1687
    if-eqz v4, :cond_f

    .line 1688
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1689
    :cond_f
    iget-object v5, p0, Lcom/ss/android/newmedia/j;->cR:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v5

    if-nez v5, :cond_10

    .line 1691
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1692
    iput-object v3, p0, Lcom/ss/android/newmedia/j;->cR:Ljava/lang/String;

    .line 1693
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cI:Ljava/util/List;

    invoke-direct {p0, v4, v0}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONArray;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v1

    .line 1698
    :cond_10
    :goto_6
    const-string v3, "force_js_permission"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1699
    iget v4, p0, Lcom/ss/android/newmedia/j;->cS:I

    if-eq v3, v4, :cond_11

    .line 1700
    iput v3, p0, Lcom/ss/android/newmedia/j;->cS:I

    move v0, v1

    .line 1703
    :cond_11
    const-string v3, "allow_html_video"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_35

    move v3, v1

    .line 1704
    :goto_7
    iget-boolean v4, p0, Lcom/ss/android/newmedia/j;->cT:Z

    if-eq v3, v4, :cond_12

    .line 1705
    iput-boolean v3, p0, Lcom/ss/android/newmedia/j;->cT:Z

    move v0, v1

    .line 1708
    :cond_12
    const-string v3, "force_no_hw_acceleration"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 1709
    iget v4, p0, Lcom/ss/android/newmedia/j;->cU:I

    if-eq v3, v4, :cond_13

    .line 1710
    iput v3, p0, Lcom/ss/android/newmedia/j;->cU:I

    move v0, v1

    .line 1713
    :cond_13
    const-string v3, "tweak_webview_bug"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1714
    iget v4, p0, Lcom/ss/android/newmedia/j;->cV:I

    if-eq v3, v4, :cond_14

    .line 1715
    iput v3, p0, Lcom/ss/android/newmedia/j;->cV:I

    .line 1717
    invoke-static {v3}, Lcom/ss/android/common/app/WebViewTweaker;->setTweakWebviewBug(I)V

    move v0, v1

    .line 1719
    :cond_14
    const-string v3, "tweak_webview_devicemotion"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1720
    iget v4, p0, Lcom/ss/android/newmedia/j;->cW:I

    if-eq v3, v4, :cond_15

    .line 1721
    iput v3, p0, Lcom/ss/android/newmedia/j;->cW:I

    .line 1723
    invoke-static {v3}, Lcom/ss/android/common/app/WebViewTweaker;->setTweakWebviewDeviceMotion(I)V

    move v0, v1

    .line 1725
    :cond_15
    const-string v3, "tweak_webview_drawing_cache"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1726
    iget v4, p0, Lcom/ss/android/newmedia/j;->cX:I

    if-eq v3, v4, :cond_16

    .line 1727
    iput v3, p0, Lcom/ss/android/newmedia/j;->cX:I

    .line 1729
    invoke-static {v3}, Lcom/ss/android/common/app/WebViewTweaker;->setTweakWebviewDrawingCache(I)V

    move v0, v1

    .line 1731
    :cond_16
    const-string v3, "video_statistics_flag"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1732
    iget v4, p0, Lcom/ss/android/newmedia/j;->dQ:I

    if-eq v3, v4, :cond_17

    .line 1733
    iput v3, p0, Lcom/ss/android/newmedia/j;->dQ:I

    move v0, v1

    .line 1736
    :cond_17
    const-string v3, "video_diagnosis_flag"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1737
    if-le v3, v10, :cond_18

    iget v4, p0, Lcom/ss/android/newmedia/j;->l:I

    if-eq v3, v4, :cond_18

    .line 1738
    iput v3, p0, Lcom/ss/android/newmedia/j;->l:I

    move v0, v1

    .line 1742
    :cond_18
    const-string v3, "plugin_available_flag"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1743
    iget-boolean v4, p0, Lcom/ss/android/newmedia/j;->m:Z

    if-eq v3, v4, :cond_19

    .line 1744
    iput-boolean v3, p0, Lcom/ss/android/newmedia/j;->m:Z

    move v0, v1

    .line 1748
    :cond_19
    const-string v3, "video_play_retry_interval"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1749
    iget v4, p0, Lcom/ss/android/newmedia/j;->dR:I

    if-eq v3, v4, :cond_1a

    .line 1750
    iput v3, p0, Lcom/ss/android/newmedia/j;->dR:I

    move v0, v1

    .line 1753
    :cond_1a
    const-string v3, "video_play_retry_policy"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1754
    iget v4, p0, Lcom/ss/android/newmedia/j;->dS:I

    if-eq v3, v4, :cond_1b

    .line 1755
    iput v3, p0, Lcom/ss/android/newmedia/j;->dS:I

    move v0, v1

    .line 1758
    :cond_1b
    const-string v3, "show_video_seekbar"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1759
    iget v4, p0, Lcom/ss/android/newmedia/j;->dT:I

    if-eq v3, v4, :cond_1c

    .line 1760
    iput v3, p0, Lcom/ss/android/newmedia/j;->dT:I

    move v0, v1

    .line 1764
    :cond_1c
    const-string v3, "download_white_list_file_url"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1765
    iget-object v4, p0, Lcom/ss/android/newmedia/j;->dU:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 1766
    iput-object v3, p0, Lcom/ss/android/newmedia/j;->dU:Ljava/lang/String;

    move v0, v1

    .line 1770
    :cond_1d
    const-string v3, "download_white_list_file_md5"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1771
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1772
    iget-object v6, p0, Lcom/ss/android/newmedia/j;->dV:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1e

    iget-wide v6, p0, Lcom/ss/android/newmedia/j;->dX:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-lez v4, :cond_1e

    .line 1774
    iput-object v3, p0, Lcom/ss/android/newmedia/j;->dV:Ljava/lang/String;

    .line 1775
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->eP()V

    move v0, v1

    .line 1779
    :cond_1e
    const-string v3, "share_templates"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1780
    if-nez v3, :cond_1f

    .line 1781
    const-string v3, ""

    .line 1782
    :cond_1f
    iget-object v4, p0, Lcom/ss/android/newmedia/j;->ds:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 1783
    iput-object v3, p0, Lcom/ss/android/newmedia/j;->ds:Ljava/lang/String;

    move v0, v1

    .line 1786
    :cond_20
    const-string v3, "taobao_sdk_disable"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 1787
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1788
    const-string v4, "TaoBao"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get mTaoBaoSdkDisable = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    :cond_21
    iget v4, p0, Lcom/ss/android/newmedia/j;->dI:I

    if-eq v3, v4, :cond_22

    .line 1791
    iput v3, p0, Lcom/ss/android/newmedia/j;->dI:I

    move v0, v1

    .line 1794
    :cond_22
    const-string v3, "taobao_sdk_tags"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1795
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1796
    const-string v4, "TaoBao"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get mTaoBaoSdkTags = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    :cond_23
    if-eqz v3, :cond_24

    iget-object v4, p0, Lcom/ss/android/newmedia/j;->dJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 1799
    iput-object v3, p0, Lcom/ss/android/newmedia/j;->dJ:Ljava/lang/String;

    move v0, v1

    .line 1802
    :cond_24
    const-string v3, "taobao_sdk_refresh_interval"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1803
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 1804
    const-string v3, "TaoBao"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get mTaoBaoRefreshInterval = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    :cond_25
    iget-wide v6, p0, Lcom/ss/android/newmedia/j;->dK:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_26

    .line 1807
    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->dK:J

    move v0, v1

    .line 1810
    :cond_26
    const-string v3, "hijack_intercept_enable"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 1811
    iget v4, p0, Lcom/ss/android/newmedia/j;->t:I

    if-eq v3, v4, :cond_27

    .line 1812
    iput v3, p0, Lcom/ss/android/newmedia/j;->t:I

    move v0, v1

    .line 1815
    :cond_27
    const-string v3, "hijack_intercept_refresh_interval"

    const-wide/32 v4, 0xa8c0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1816
    iget-wide v6, p0, Lcom/ss/android/newmedia/j;->u:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_28

    .line 1817
    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->u:J

    move v0, v1

    .line 1820
    :cond_28
    const-string v3, "wap_load_time_limit_wifi"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->d(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    .line 1821
    iget-wide v6, p0, Lcom/ss/android/newmedia/j;->dL:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_29

    .line 1822
    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->dL:J

    move v0, v1

    .line 1825
    :cond_29
    const-string v3, "wap_load_time_limit_mobile"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->d(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    .line 1826
    iget-wide v6, p0, Lcom/ss/android/newmedia/j;->dM:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2a

    .line 1827
    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->dM:J

    move v0, v1

    .line 1830
    :cond_2a
    const-string v3, "mobile_regex_android"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1831
    iget-object v4, p0, Lcom/ss/android/newmedia/j;->q:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 1832
    iput-object v3, p0, Lcom/ss/android/newmedia/j;->q:Ljava/lang/String;

    move v0, v1

    .line 1835
    :cond_2b
    const-string v3, "notify_platform_expired_period"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1836
    if-le v3, v10, :cond_2c

    iget v4, p0, Lcom/ss/android/newmedia/j;->r:I

    if-eq v3, v4, :cond_2c

    .line 1837
    iput v3, p0, Lcom/ss/android/newmedia/j;->r:I

    move v0, v1

    .line 1840
    :cond_2c
    const-string v3, "monitor_image_fresco_SWITCH"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1841
    if-le v3, v10, :cond_2d

    iget v4, p0, Lcom/ss/android/newmedia/j;->n:I

    if-eq v3, v4, :cond_2d

    .line 1842
    iput v3, p0, Lcom/ss/android/newmedia/j;->n:I

    move v0, v1

    .line 1845
    :cond_2d
    const-string v3, "applog_v1_to_v3_switch"

    invoke-virtual {p0, p1, v3, v2}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    .line 1846
    if-le v3, v10, :cond_2e

    iget v4, p0, Lcom/ss/android/newmedia/j;->w:I

    if-eq v3, v4, :cond_2e

    .line 1847
    iput v3, p0, Lcom/ss/android/newmedia/j;->w:I

    move v0, v1

    .line 1850
    :cond_2e
    const-string v3, "location_gaode_asynchronous_switch"

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1851
    if-le v3, v10, :cond_2f

    iget v4, p0, Lcom/ss/android/newmedia/j;->o:I

    if-eq v3, v4, :cond_2f

    .line 1852
    iput v3, p0, Lcom/ss/android/newmedia/j;->o:I

    move v0, v1

    .line 1855
    :cond_2f
    const-string v3, "preload_concern_data_switch_android"

    invoke-virtual {p0, p1, v3, v2}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/ss/android/newmedia/j;->e:I

    .line 1856
    const-string v3, "retry_html_load_switch_android"

    invoke-virtual {p0, p1, v3, v1}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/ss/android/newmedia/j;->y:I

    .line 1857
    const-string v3, "report_html_traffic"

    invoke-virtual {p0, p1, v3, v2}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/newmedia/j;->is:I

    .line 1858
    const-string v2, "android_native_crash_switch"

    invoke-virtual {p0, p1, v2, v1}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/newmedia/j;->c:I

    .line 1859
    const-string v2, "hijack_black_list_infos"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/newmedia/j;->z:Lorg/json/JSONObject;

    .line 1860
    const-string v2, "android_anr_monitor_switch"

    invoke-virtual {p0, p1, v2, v1}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/newmedia/j;->g:I

    .line 1861
    const-string v2, "monitor_trace_log_switch"

    invoke-virtual {p0, p1, v2, v1}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/newmedia/j;->x:I

    .line 1862
    const-string v2, "plugin_check_url"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1863
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, p0, Lcom/ss/android/newmedia/j;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 1864
    iput-object v2, p0, Lcom/ss/android/newmedia/j;->v:Ljava/lang/String;

    .line 1865
    invoke-direct {p0}, Lcom/ss/android/newmedia/j;->j()V

    .line 1867
    :cond_30
    const-class v2, Lcom/ss/android/b;

    invoke-static {v2}, Lcom/bytedance/frameworks/b/a/a;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 1868
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/b;

    .line 1869
    invoke-interface {v0, p1}, Lcom/ss/android/b;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_37

    move v0, v1

    :goto_9
    move v2, v0

    .line 1873
    goto :goto_8

    :cond_31
    move v0, v2

    .line 1620
    goto/16 :goto_1

    :cond_32
    move v3, v2

    .line 1634
    goto/16 :goto_2

    :cond_33
    move v3, v2

    .line 1640
    goto/16 :goto_3

    :cond_34
    move-wide v4, v6

    .line 1667
    goto/16 :goto_4

    :cond_35
    move v3, v2

    .line 1703
    goto/16 :goto_7

    .line 1874
    :cond_36
    const-string v0, "android_hotfix_switch"

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/j;->f:I

    .line 1875
    iget v0, p0, Lcom/ss/android/newmedia/j;->f:I

    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/j;->a(I)V

    .line 1876
    invoke-direct {p0}, Lcom/ss/android/newmedia/j;->k()V

    .line 1877
    return v2

    .line 1695
    :catch_0
    move-exception v3

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move v0, v1

    goto/16 :goto_6

    .line 1681
    :catch_2
    move-exception v3

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move v0, v1

    goto/16 :goto_5

    :cond_37
    move v0, v2

    goto :goto_9

    :cond_38
    move v0, v2

    goto/16 :goto_0
.end method

.method protected a(Lorg/json/JSONObject;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 698
    if-nez p2, :cond_1

    .line 712
    :cond_0
    :goto_0
    return v1

    .line 702
    :cond_1
    const-string v2, "repost_favor"

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/newmedia/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 703
    iget-boolean v3, p0, Lcom/ss/android/newmedia/j;->do:Z

    if-nez v3, :cond_2

    if-ne v2, v0, :cond_2

    .line 704
    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->do:Z

    move v1, v0

    .line 707
    :cond_2
    const-class v0, Lcom/ss/android/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/b;

    .line 708
    if-eqz v0, :cond_0

    .line 710
    invoke-interface {v0, p1}, Lcom/ss/android/b;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public b()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->h:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 134
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    const-string v1, "app_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/app/AbsApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->h:Landroid/content/SharedPreferences;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->h:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public b(Lcom/ss/android/common/util/IdCache$Id;)Lcom/ss/android/common/util/IdCache$Id;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cC:Lcom/ss/android/common/util/IdCache;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/util/IdCache;->getId(Lcom/ss/android/common/util/IdCache$Id;)Lcom/ss/android/common/util/IdCache$Id;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 598
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1175
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/j;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b;

    move-result-object v1

    .line 1176
    if-eqz v1, :cond_0

    .line 1177
    invoke-virtual {v1, p1, p2, p3}, Lcom/ss/android/c/b;->c(JI)Ljava/util/List;

    move-result-object v0

    .line 1179
    :cond_0
    return-object v0
.end method

.method protected b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->eg()Lcom/ss/android/common/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 298
    const-string v1, "UA-27818855-1"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->init(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 299
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->init(Landroid/content/Context;)V

    .line 300
    invoke-static {p1}, Lcom/ss/android/common/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/config/AppConfig;

    move-result-object v0

    instance-of v1, p1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/config/AppConfig;->tryRefreshConfig(Z)V

    .line 301
    invoke-static {p1, p0}, Lcom/ss/android/newmedia/e/o;->a(Landroid/content/Context;Lcom/ss/android/newmedia/e/o$a;)Lcom/ss/android/newmedia/e/o;

    .line 302
    return-void
.end method

.method public b(Lcom/ss/android/model/g;)V
    .locals 1

    .prologue
    .line 1200
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/j;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b;

    move-result-object v0

    .line 1201
    if-eqz v0, :cond_0

    .line 1202
    invoke-virtual {v0, p1}, Lcom/ss/android/c/b;->b(Lcom/ss/android/model/g;)V

    .line 1204
    :cond_0
    return-void
.end method

.method public b(Lcom/ss/android/newmedia/j$b;)V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cD:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 648
    return-void
.end method

.method protected b(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x1

    return v0
.end method

.method protected bR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 662
    const-string v0, ""

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cD:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/j$b;

    .line 651
    if-eqz v0, :cond_0

    .line 652
    invoke-interface {v0}, Lcom/ss/android/newmedia/j$b;->m()V

    goto :goto_0

    .line 654
    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 227
    invoke-static {p1}, Lcom/ss/android/newmedia/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/newmedia/j;->cq:Z

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/j;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/j;->t(Landroid/content/Context;)V

    .line 235
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/j;->b(Landroid/content/Context;)V

    .line 236
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/j;->e(Landroid/content/Context;)V

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->cq:Z

    goto :goto_0
.end method

.method public c(Lcom/ss/android/common/util/IdCache$Id;)V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cC:Lcom/ss/android/common/util/IdCache;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/util/IdCache;->addId(Lcom/ss/android/common/util/IdCache$Id;)V

    .line 585
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 716
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 721
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 722
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v1, v0

    .line 726
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 727
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 730
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 733
    :catch_0
    move-exception v0

    .line 734
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->s:Ljava/lang/String;

    goto :goto_0

    .line 724
    :cond_3
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/ss/android/newmedia/j;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    .line 732
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->s:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected c(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 602
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public cj()Landroid/app/Application;
    .locals 1

    .prologue
    .line 685
    const/4 v0, 0x0

    return-object v0
.end method

.method public ck()I
    .locals 1

    .prologue
    .line 2086
    iget v0, p0, Lcom/ss/android/newmedia/j;->e:I

    return v0
.end method

.method protected ct()Ljava/lang/String;
    .locals 1

    .prologue
    .line 862
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 606
    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 658
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->cr:Z

    .line 659
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1207
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/j;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b;

    move-result-object v0

    .line 1208
    if-eqz v0, :cond_0

    .line 1209
    invoke-virtual {v0, p1}, Lcom/ss/android/c/b;->h(Ljava/util/List;)V

    .line 1211
    :cond_0
    return-void
.end method

.method protected dZ()V
    .locals 1

    .prologue
    .line 856
    iget v0, p0, Lcom/ss/android/newmedia/j;->cY:I

    if-eqz v0, :cond_0

    .line 857
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->ct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->setDefaultUserAgent(Ljava/lang/String;)V

    .line 859
    :cond_0
    return-void
.end method

.method public dj()Z
    .locals 1

    .prologue
    .line 2092
    iget v0, p0, Lcom/ss/android/newmedia/j;->w:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dv()V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method protected e(Lorg/json/JSONObject;Ljava/lang/String;)F
    .locals 2

    .prologue
    .line 610
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 689
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 245
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->onActivityCreate(Landroid/content/Context;)V

    .line 248
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->ch:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    move-result v0

    .line 249
    iget v1, p0, Lcom/ss/android/newmedia/j;->di:I

    if-eq v0, v1, :cond_2

    .line 250
    iget-object v1, p0, Lcom/ss/android/newmedia/j;->cj:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/j;->C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 251
    const-string v2, "last_version_code"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 252
    invoke-static {v1}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 254
    :cond_2
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 257
    const-wide/32 v2, 0x6ddd00

    .line 258
    iget-wide v4, p0, Lcom/ss/android/newmedia/j;->cs:J

    sub-long v4, v0, v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 259
    invoke-static {p1}, Lcom/ss/android/f/a;->a(Landroid/content/Context;)V

    .line 260
    iput-wide v0, p0, Lcom/ss/android/newmedia/j;->cs:J

    goto :goto_0
.end method

.method public e(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 870
    iput-wide p2, p0, Lcom/ss/android/newmedia/j;->cZ:J

    .line 871
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1214
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/j;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b;

    move-result-object v0

    .line 1215
    if-eqz v0, :cond_0

    .line 1216
    invoke-virtual {v0, p1}, Lcom/ss/android/c/b;->i(Ljava/util/List;)V

    .line 1218
    :cond_0
    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 520
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 522
    :try_start_0
    const-string v1, "phone"

    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/newmedia/j;->cj:Landroid/content/Context;

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/app/permission/PermissionsManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 523
    const-string v1, "location"

    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/newmedia/j;->cj:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/app/permission/PermissionsManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524
    const-string v1, "android_6_permission"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    :goto_0
    return-void

    .line 525
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public eA()J
    .locals 2

    .prologue
    .line 956
    iget-wide v0, p0, Lcom/ss/android/newmedia/j;->dw:J

    return-wide v0
.end method

.method public eB()J
    .locals 2

    .prologue
    .line 960
    iget-wide v0, p0, Lcom/ss/android/newmedia/j;->dx:J

    return-wide v0
.end method

.method public eD()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 976
    iget-object v1, p0, Lcom/ss/android/newmedia/j;->cp:Ljava/lang/Object;

    monitor-enter v1

    .line 977
    :try_start_0
    iget v2, p0, Lcom/ss/android/newmedia/j;->dF:I

    if-lt v2, v0, :cond_0

    .line 978
    monitor-exit v1

    .line 980
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 981
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public eE()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 985
    iget-object v1, p0, Lcom/ss/android/newmedia/j;->cp:Ljava/lang/Object;

    monitor-enter v1

    .line 986
    :try_start_0
    iget v2, p0, Lcom/ss/android/newmedia/j;->dG:I

    if-lt v2, v0, :cond_0

    .line 987
    monitor-exit v1

    .line 989
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 990
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public eF()Z
    .locals 1

    .prologue
    .line 994
    iget v0, p0, Lcom/ss/android/newmedia/j;->dI:I

    if-nez v0, :cond_0

    .line 995
    const/4 v0, 0x1

    .line 997
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public eG()Z
    .locals 1

    .prologue
    .line 1016
    iget v0, p0, Lcom/ss/android/newmedia/j;->t:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public eH()J
    .locals 2

    .prologue
    .line 1021
    iget-wide v0, p0, Lcom/ss/android/newmedia/j;->u:J

    return-wide v0
.end method

.method public eI()J
    .locals 2

    .prologue
    .line 1025
    iget-wide v0, p0, Lcom/ss/android/newmedia/j;->dL:J

    return-wide v0
.end method

.method public eJ()J
    .locals 2

    .prologue
    .line 1029
    iget-wide v0, p0, Lcom/ss/android/newmedia/j;->dM:J

    return-wide v0
.end method

.method public eK()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1033
    iget v1, p0, Lcom/ss/android/newmedia/j;->dO:I

    if-ne v1, v0, :cond_0

    sget-boolean v1, Lcom/ss/android/newmedia/j;->cy:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public eL()I
    .locals 1

    .prologue
    .line 1037
    iget v0, p0, Lcom/ss/android/newmedia/j;->dQ:I

    return v0
.end method

.method public eM()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1041
    iget v1, p0, Lcom/ss/android/newmedia/j;->l:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public eN()I
    .locals 1

    .prologue
    .line 1045
    iget v0, p0, Lcom/ss/android/newmedia/j;->dR:I

    return v0
.end method

.method public eO()I
    .locals 1

    .prologue
    .line 1049
    iget v0, p0, Lcom/ss/android/newmedia/j;->dS:I

    return v0
.end method

.method public eP()V
    .locals 4

    .prologue
    .line 1055
    iget-boolean v0, p0, Lcom/ss/android/newmedia/j;->cJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/j;->dU:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1062
    :goto_0
    return-void

    .line 1059
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->cJ:Z

    .line 1060
    new-instance v0, Lcom/ss/android/newmedia/h/d;

    iget-object v1, p0, Lcom/ss/android/newmedia/j;->cj:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/newmedia/j;->dZ:Lcom/bytedance/common/utility/collection/f;

    iget-object v3, p0, Lcom/ss/android/newmedia/j;->dU:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/newmedia/h/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v0}, Lcom/ss/android/newmedia/h/d;->start()V

    goto :goto_0
.end method

.method public eQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->p:Ljava/lang/String;

    return-object v0
.end method

.method public eR()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1109
    const-string v0, "[[\'^(\\\\+86)?(1\\\\d{10})$\', \'$2\']]"

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->q:Ljava/lang/String;

    .line 1111
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/j;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1113
    const-string v0, "[[\'^(\\\\+86)?(1\\\\d{10})$\', \'$2\']]"

    invoke-static {v0}, Lcom/ss/android/newmedia/j;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1115
    :cond_1
    return-object v0
.end method

.method public eT()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1584
    iget-object v1, p0, Lcom/ss/android/newmedia/j;->cj:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 1585
    iget-object v1, p0, Lcom/ss/android/newmedia/j;->cj:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/j;->C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1586
    const-string v2, "monitor_image_fresco_SWITCH"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/newmedia/j;->n:I

    .line 1588
    :cond_0
    iget v1, p0, Lcom/ss/android/newmedia/j;->n:I

    if-ne v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ea()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 693
    const/4 v0, 0x0

    return-object v0
.end method

.method public eg()Lcom/ss/android/common/AppContext;
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->ch:Lcom/ss/android/common/AppContext;

    if-nez v0, :cond_0

    .line 220
    const-string v0, "AppData"

    const-string v1, "appContxt not init"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "appContxt not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->ch:Lcom/ss/android/common/AppContext;

    return-object v0
.end method

.method public eh()Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/ss/android/newmedia/j;->cq:Z

    return v0
.end method

.method protected ei()Z
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cj:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/j;->C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 484
    const-string v1, "send_user_settings_result"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected ej()J
    .locals 4

    .prologue
    .line 488
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cj:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/j;->C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 489
    const-string v1, "last_send_user_settings_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ek()V
    .locals 1

    .prologue
    .line 493
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/j;->V(Z)V

    .line 494
    return-void
.end method

.method public el()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 557
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->ei()Z

    move-result v2

    .line 558
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->ej()J

    move-result-wide v4

    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 560
    sub-long v4, v6, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v1

    .line 561
    :goto_0
    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    .line 562
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/j;->V(Z)V

    .line 564
    :cond_1
    return-void

    .line 560
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected em()Z
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x1

    return v0
.end method

.method public en()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->ck:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->ck:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 673
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public eo()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 739
    iget-object v1, p0, Lcom/ss/android/newmedia/j;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 755
    :goto_0
    return-object v0

    .line 742
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 744
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/ss/android/newmedia/j;->s:Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 745
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 746
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 747
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 748
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 751
    :catch_0
    move-exception v2

    .line 754
    :cond_2
    iput-object v0, p0, Lcom/ss/android/newmedia/j;->s:Ljava/lang/String;

    move-object v0, v1

    .line 755
    goto :goto_0
.end method

.method public ep()I
    .locals 1

    .prologue
    .line 803
    iget v0, p0, Lcom/ss/android/newmedia/j;->cN:I

    return v0
.end method

.method public eq()I
    .locals 1

    .prologue
    .line 807
    iget v0, p0, Lcom/ss/android/newmedia/j;->cO:I

    return v0
.end method

.method public er()I
    .locals 1

    .prologue
    .line 811
    iget v0, p0, Lcom/ss/android/newmedia/j;->cP:I

    return v0
.end method

.method public es()Z
    .locals 1

    .prologue
    .line 843
    iget v0, p0, Lcom/ss/android/newmedia/j;->cS:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public et()Z
    .locals 1

    .prologue
    .line 847
    iget-boolean v0, p0, Lcom/ss/android/newmedia/j;->cT:Z

    return v0
.end method

.method public eu()Z
    .locals 1

    .prologue
    .line 851
    iget v0, p0, Lcom/ss/android/newmedia/j;->cU:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ew()J
    .locals 2

    .prologue
    .line 882
    iget-wide v0, p0, Lcom/ss/android/newmedia/j;->dc:J

    return-wide v0
.end method

.method public ex()Z
    .locals 1

    .prologue
    .line 903
    iget-boolean v0, p0, Lcom/ss/android/newmedia/j;->do:Z

    return v0
.end method

.method public ey()Z
    .locals 1

    .prologue
    .line 921
    iget-boolean v0, p0, Lcom/ss/android/newmedia/j;->dp:Z

    return v0
.end method

.method public ez()Z
    .locals 1

    .prologue
    .line 939
    iget-boolean v0, p0, Lcom/ss/android/newmedia/j;->dq:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 141
    sget v0, Lcom/ss/android/newmedia/j;->j:I

    return v0
.end method

.method public f(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 912
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cA:Ljava/util/Set;

    const-string v1, "repost_favor"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 913
    iput-boolean p2, p0, Lcom/ss/android/newmedia/j;->do:Z

    .line 914
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/j;->C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 915
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 916
    const-string v1, "share_when_favor"

    iget-boolean v2, p0, Lcom/ss/android/newmedia/j;->do:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 917
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 918
    return-void
.end method

.method public fg()I
    .locals 1

    .prologue
    .line 2095
    iget v0, p0, Lcom/ss/android/newmedia/j;->is:I

    return v0
.end method

.method public fh()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2099
    iget v1, p0, Lcom/ss/android/newmedia/j;->y:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fi()Z
    .locals 1

    .prologue
    .line 2089
    iget v0, p0, Lcom/ss/android/newmedia/j;->A:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 899
    iget v0, p0, Lcom/ss/android/newmedia/j;->di:I

    return v0
.end method

.method public g(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 931
    iput-boolean p2, p0, Lcom/ss/android/newmedia/j;->dp:Z

    .line 932
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/j;->C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 933
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 934
    const-string v1, "share_when_favor_showed"

    iget-boolean v2, p0, Lcom/ss/android/newmedia/j;->dp:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 935
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 936
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 952
    iget-boolean v0, p0, Lcom/ss/android/newmedia/j;->dv:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getShareTemplates()Ljava/lang/String;
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->ds:Ljava/lang/String;

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1883
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1965
    :cond_0
    :goto_0
    return-void

    .line 1885
    :sswitch_0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1887
    new-instance v0, Lcom/ss/android/newmedia/k;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/k;-><init>(Lcom/ss/android/newmedia/j;)V

    .line 1897
    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1900
    :cond_1
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/j;->I(Landroid/content/Context;)V

    .line 1901
    invoke-direct {p0}, Lcom/ss/android/newmedia/j;->i()V

    .line 1902
    const-class v0, Lcom/ss/android/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/b;

    .line 1903
    if-eqz v0, :cond_0

    .line 1905
    invoke-interface {v0}, Lcom/ss/android/b;->b()V

    goto :goto_0

    .line 1910
    :sswitch_1
    iput-boolean v2, p0, Lcom/ss/android/newmedia/j;->cG:Z

    .line 1911
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/newmedia/h/c$a;

    if-eqz v0, :cond_2

    .line 1912
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/newmedia/h/c$a;

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->b:Lcom/ss/android/newmedia/h/c$a;

    .line 1913
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->b:Lcom/ss/android/newmedia/h/c$a;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/j;->a(Lcom/ss/android/newmedia/h/c$a;)V

    .line 1914
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->dv()V

    .line 1915
    invoke-virtual {p0, v2}, Lcom/ss/android/newmedia/j;->n(Z)V

    .line 1917
    :cond_2
    const-class v0, Lcom/ss/android/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/b;

    .line 1918
    if-eqz v0, :cond_0

    .line 1920
    invoke-interface {v0}, Lcom/ss/android/b;->c()V

    goto :goto_0

    .line 1924
    :sswitch_2
    iput-boolean v2, p0, Lcom/ss/android/newmedia/j;->cJ:Z

    .line 1925
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1926
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/newmedia/j;->dW:Ljava/lang/String;

    .line 1927
    invoke-direct {p0}, Lcom/ss/android/newmedia/j;->h()V

    .line 1928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/j;->dX:J

    .line 1929
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cj:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/j;->C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1930
    const-string v1, "download_white_list_file_str"

    iget-object v2, p0, Lcom/ss/android/newmedia/j;->dW:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1931
    const-string v1, "download_white_list_file_time"

    iget-wide v2, p0, Lcom/ss/android/newmedia/j;->dX:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1932
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 1936
    :sswitch_3
    iput-boolean v2, p0, Lcom/ss/android/newmedia/j;->cJ:Z

    goto/16 :goto_0

    .line 1939
    :sswitch_4
    invoke-virtual {p0, v5}, Lcom/ss/android/newmedia/j;->U(Z)V

    .line 1940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/newmedia/j;->o(J)V

    .line 1941
    iput-boolean v2, p0, Lcom/ss/android/newmedia/j;->k:Z

    goto/16 :goto_0

    .line 1944
    :sswitch_5
    iput-boolean v2, p0, Lcom/ss/android/newmedia/j;->k:Z

    goto/16 :goto_0

    .line 1947
    :sswitch_6
    iput-boolean v2, p0, Lcom/ss/android/newmedia/j;->cG:Z

    goto/16 :goto_0

    .line 1950
    :sswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/common/util/IdCache$Id;

    if-eqz v0, :cond_0

    .line 1953
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1954
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/common/util/IdCache$Id;

    .line 1955
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1956
    const-string v2, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save MessageId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/common/util/IdCache$Id;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1958
    :cond_3
    if-ne v1, v5, :cond_0

    .line 1959
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/j;->c(Lcom/ss/android/common/util/IdCache$Id;)V

    .line 1960
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cj:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/j;->u(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1883
    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_0
        0x6a -> :sswitch_2
        0x6b -> :sswitch_3
        0x2715 -> :sswitch_4
        0x2716 -> :sswitch_5
        0x2718 -> :sswitch_1
        0x2719 -> :sswitch_6
        0x271a -> :sswitch_7
    .end sparse-switch
.end method

.method public n(Z)V
    .locals 0

    .prologue
    .line 1968
    return-void
.end method

.method protected o(J)V
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cj:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/j;->C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 478
    const-string v1, "last_send_user_settings_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 479
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 480
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 350
    instance-of v0, p1, Lcom/ss/android/common/app/AbsActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 351
    check-cast v0, Lcom/ss/android/common/app/AbsActivity;

    invoke-virtual {v0}, Lcom/ss/android/common/app/AbsActivity;->enableMobClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-static {p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onPause(Landroid/content/Context;)V

    .line 355
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 357
    const/4 v0, 0x0

    .line 358
    iget-object v1, p0, Lcom/ss/android/newmedia/j;->ck:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    .line 359
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->ck:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    .line 360
    :goto_0
    const-wide/16 v0, 0x5

    .line 361
    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_1

    .line 362
    iget-wide v0, p0, Lcom/ss/android/newmedia/j;->cn:J

    sub-long v0, v4, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 363
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 364
    const-wide/16 v0, 0x2

    .line 366
    :cond_1
    iget-wide v2, p0, Lcom/ss/android/newmedia/j;->cl:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/newmedia/j;->cl:J

    .line 367
    iget-wide v2, p0, Lcom/ss/android/newmedia/j;->cm:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/newmedia/j;->cm:J

    .line 368
    iput-wide v4, p0, Lcom/ss/android/newmedia/j;->co:J

    .line 369
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->ck:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->ck:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 371
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/newmedia/j;->cr:Z

    if-eqz v0, :cond_3

    .line 372
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/j;->u(Landroid/content/Context;)V

    .line 373
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/j;->cr:Z

    .line 375
    :cond_3
    invoke-static {p1}, Lcom/ss/android/common/config/AppConfig;->onActivityPaused(Landroid/content/Context;)V

    .line 376
    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/c;->a()Lcom/bytedance/common/newmedia/wschannel/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/common/newmedia/wschannel/c;->onActivityPause(Landroid/content/Context;)V

    .line 377
    return-void

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 306
    instance-of v0, p1, Lcom/ss/android/common/app/AbsActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 307
    check-cast v0, Lcom/ss/android/common/app/AbsActivity;

    invoke-virtual {v0}, Lcom/ss/android/common/app/AbsActivity;->enableMobClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-static {p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onResume(Landroid/content/Context;)V

    .line 311
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 312
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/newmedia/j;->ck:Ljava/lang/ref/WeakReference;

    .line 313
    iput-wide v0, p0, Lcom/ss/android/newmedia/j;->cn:J

    .line 315
    iget-wide v2, p0, Lcom/ss/android/newmedia/j;->co:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 316
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/newmedia/j;->cm:J

    .line 317
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/newmedia/j;->cq:Z

    if-nez v0, :cond_2

    .line 322
    :goto_0
    return-void

    .line 320
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/j;->a(Landroid/app/Activity;)V

    .line 321
    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/c;->a()Lcom/bytedance/common/newmedia/wschannel/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/common/newmedia/wschannel/c;->onActivityResume(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onAppStartMonitor()V
    .locals 3

    .prologue
    .line 627
    iget-boolean v0, p0, Lcom/ss/android/newmedia/j;->dj:Z

    if-eqz v0, :cond_0

    .line 628
    iget v0, p0, Lcom/ss/android/newmedia/j;->di:I

    .line 633
    :goto_0
    iget v1, p0, Lcom/ss/android/newmedia/j;->ci:I

    invoke-static {v0, v1}, Lcom/bytedance/article/common/c/o;->a(II)V

    .line 634
    return-void

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cj:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/j;->C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 631
    const-string v1, "last_version_code"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public onConfigUpdate()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->dZ:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 391
    return-void
.end method

.method public p(J)V
    .locals 5

    .prologue
    .line 886
    iput-wide p1, p0, Lcom/ss/android/newmedia/j;->dc:J

    .line 887
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cj:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/j;->C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 888
    const-string v1, "social_add_friend_time"

    iget-wide v2, p0, Lcom/ss/android/newmedia/j;->dc:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 889
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 890
    return-void
.end method

.method public q(J)Lcom/ss/android/model/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1184
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/j;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b;

    move-result-object v1

    .line 1185
    if-eqz v1, :cond_0

    .line 1186
    invoke-virtual {v1, p1, p2}, Lcom/ss/android/c/b;->d(J)Lcom/ss/android/model/g;

    move-result-object v0

    .line 1188
    :cond_0
    return-object v0
.end method

.method protected s(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 539
    const-class v0, Lcom/ss/android/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/b;

    .line 540
    if-eqz v0, :cond_0

    .line 542
    invoke-interface {v0, p1}, Lcom/ss/android/b;->a(Z)V

    .line 544
    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cA:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    :cond_1
    :goto_0
    return-void

    .line 548
    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cA:Ljava/util/Set;

    const-string v3, "night_mode"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 549
    :cond_3
    const-string v3, "night_mode"

    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {p0, v3, v0}, Lcom/ss/android/newmedia/j;->a(Ljava/lang/String;I)V

    .line 551
    :cond_4
    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cA:Ljava/util/Set;

    const-string v3, "repost_favor"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    :cond_5
    const-string v0, "repost_favor"

    iget-boolean v3, p0, Lcom/ss/android/newmedia/j;->do:Z

    if-eqz v3, :cond_7

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/newmedia/j;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 549
    goto :goto_1

    :cond_7
    move v1, v2

    .line 552
    goto :goto_2
.end method

.method protected t(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/j;->a(Landroid/content/SharedPreferences;)V

    .line 282
    invoke-virtual {p0}, Lcom/ss/android/newmedia/j;->dZ()V

    .line 283
    return-void
.end method

.method public t(Z)V
    .locals 1

    .prologue
    .line 1140
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/ss/android/newmedia/j;->dY:I

    .line 1141
    return-void

    .line 1140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 286
    iput-boolean v1, p0, Lcom/ss/android/newmedia/j;->cr:Z

    .line 287
    const-string v0, "app_setting"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 289
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/j;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 290
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 291
    return-void
.end method

.method public w(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 817
    if-nez p1, :cond_0

    move v0, v1

    .line 825
    :goto_0
    return v0

    .line 819
    :cond_0
    invoke-static {p1}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 820
    goto :goto_0

    .line 821
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 822
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 823
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 825
    goto :goto_0
.end method

.method public x(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 831
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 839
    :goto_0
    return v0

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 834
    goto :goto_0

    .line 835
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 836
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    move v0, v1

    .line 837
    goto :goto_0

    :cond_3
    move v0, v2

    .line 839
    goto :goto_0
.end method

.method public z(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1080
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cK:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1093
    :goto_0
    return v0

    .line 1085
    :cond_1
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1086
    goto :goto_0

    .line 1089
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/j;->cK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1090
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    move v0, v1

    .line 1091
    goto :goto_0

    .line 1093
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
