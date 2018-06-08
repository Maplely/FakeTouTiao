.class public Lcom/ss/android/message/NotifyService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/message/NotifyService$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field static b:J

.field static c:J

.field static d:J

.field private static volatile l:I

.field private static volatile m:Z

.field private static volatile n:I

.field private static volatile o:Ljava/lang/String;

.field private static volatile p:Z

.field private static volatile q:I

.field private static volatile r:Ljava/lang/String;

.field private static volatile s:Z

.field private static volatile t:Ljava/lang/String;


# instance fields
.field private A:Landroid/database/ContentObserver;

.field private B:Landroid/database/ContentObserver;

.field private C:Landroid/database/ContentObserver;

.field private D:Landroid/database/ContentObserver;

.field private E:Landroid/database/ContentObserver;

.field private F:Landroid/database/ContentObserver;

.field final e:Lcom/bytedance/common/utility/collection/f;

.field f:Z

.field g:Z

.field private h:Lcom/ss/android/pushmanager/app/e;

.field private i:Lcom/ss/android/message/httpd/a;

.field private j:Lcom/ss/android/message/push/a/c;

.field private k:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/message/push/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Lcom/ss/android/message/s;

.field private w:Lcom/ss/android/message/a$a;

.field private x:Landroid/database/ContentObserver;

.field private y:Landroid/database/ContentObserver;

.field private z:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/message/NotifyService;->a:Ljava/lang/Object;

    .line 88
    sput-wide v4, Lcom/ss/android/message/NotifyService;->b:J

    .line 89
    sput-wide v4, Lcom/ss/android/message/NotifyService;->c:J

    .line 90
    sput-wide v4, Lcom/ss/android/message/NotifyService;->d:J

    .line 103
    sput v2, Lcom/ss/android/message/NotifyService;->l:I

    .line 104
    sput-boolean v2, Lcom/ss/android/message/NotifyService;->m:Z

    .line 105
    sput v2, Lcom/ss/android/message/NotifyService;->n:I

    .line 106
    const-string v0, ""

    sput-object v0, Lcom/ss/android/message/NotifyService;->o:Ljava/lang/String;

    .line 107
    sget-boolean v0, Lcom/ss/android/pushmanager/app/e;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/message/NotifyService;->p:Z

    .line 109
    invoke-static {}, Lcom/ss/android/pushmanager/app/e;->h()Lcom/ss/android/pushmanager/app/ShutPushType;

    move-result-object v0

    sget-object v3, Lcom/ss/android/pushmanager/app/ShutPushType;->CLOSE_SERVICE:Lcom/ss/android/pushmanager/app/ShutPushType;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    sput v0, Lcom/ss/android/message/NotifyService;->q:I

    .line 110
    const-string v0, ""

    sput-object v0, Lcom/ss/android/message/NotifyService;->r:Ljava/lang/String;

    .line 111
    sput-boolean v1, Lcom/ss/android/message/NotifyService;->s:Z

    .line 112
    const-string v0, ""

    sput-object v0, Lcom/ss/android/message/NotifyService;->t:Ljava/lang/String;

    return-void

    .line 107
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 109
    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 92
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->e:Lcom/bytedance/common/utility/collection/f;

    .line 93
    iput-boolean v2, p0, Lcom/ss/android/message/NotifyService;->f:Z

    .line 94
    iput-boolean v2, p0, Lcom/ss/android/message/NotifyService;->g:Z

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/message/NotifyService;->u:Z

    .line 452
    new-instance v0, Lcom/ss/android/message/d;

    invoke-direct {v0, p0}, Lcom/ss/android/message/d;-><init>(Lcom/ss/android/message/NotifyService;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->w:Lcom/ss/android/message/a$a;

    .line 1419
    new-instance v0, Lcom/ss/android/message/o;

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->e:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/o;-><init>(Lcom/ss/android/message/NotifyService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->x:Landroid/database/ContentObserver;

    .line 1430
    new-instance v0, Lcom/ss/android/message/p;

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->e:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/p;-><init>(Lcom/ss/android/message/NotifyService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->y:Landroid/database/ContentObserver;

    .line 1444
    new-instance v0, Lcom/ss/android/message/q;

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->e:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/q;-><init>(Lcom/ss/android/message/NotifyService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->z:Landroid/database/ContentObserver;

    .line 1458
    new-instance v0, Lcom/ss/android/message/e;

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->e:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/e;-><init>(Lcom/ss/android/message/NotifyService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->A:Landroid/database/ContentObserver;

    .line 1472
    new-instance v0, Lcom/ss/android/message/f;

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->e:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/f;-><init>(Lcom/ss/android/message/NotifyService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->B:Landroid/database/ContentObserver;

    .line 1483
    new-instance v0, Lcom/ss/android/message/g;

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->e:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/g;-><init>(Lcom/ss/android/message/NotifyService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->C:Landroid/database/ContentObserver;

    .line 1493
    new-instance v0, Lcom/ss/android/message/h;

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->e:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/h;-><init>(Lcom/ss/android/message/NotifyService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->D:Landroid/database/ContentObserver;

    .line 1503
    new-instance v0, Lcom/ss/android/message/i;

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->e:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/i;-><init>(Lcom/ss/android/message/NotifyService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->E:Landroid/database/ContentObserver;

    .line 1518
    new-instance v0, Lcom/ss/android/message/j;

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->e:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/j;-><init>(Lcom/ss/android/message/NotifyService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->F:Landroid/database/ContentObserver;

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 1569
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->x:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1570
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->y:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1571
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->z:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1572
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->A:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1573
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->B:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1574
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->C:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1575
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->D:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1576
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->E:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1577
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->F:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1582
    :goto_0
    return-void

    .line 1578
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/message/NotifyService;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    return-object v0
.end method

.method private a(Landroid/content/Context;J)V
    .locals 4

    .prologue
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 249
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 250
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 251
    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 252
    const/4 v0, 0x1

    .line 253
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/message/NotifyService;->a(Landroid/content/Context;JZ)V

    .line 254
    return-void
.end method

.method private a(Landroid/content/Context;JZ)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 257
    invoke-static {}, Lcom/ss/android/pushmanager/app/e;->a()Lcom/ss/android/pushmanager/app/e;

    move-result-object v7

    .line 258
    if-nez v7, :cond_0

    .line 298
    :goto_0
    return-void

    .line 261
    :cond_0
    sget-boolean v1, Lcom/ss/android/pushmanager/app/e;->m:Z

    if-eqz v1, :cond_1

    move p4, v0

    .line 264
    :cond_1
    invoke-static {p1}, Lcom/ss/android/message/r;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 265
    invoke-static {p1, v0, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 266
    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 267
    const/4 v3, 0x0

    .line 269
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_1
    if-eqz p4, :cond_5

    move v3, v0

    .line 274
    :goto_2
    if-eqz v1, :cond_3

    .line 275
    invoke-virtual {v7}, Lcom/ss/android/pushmanager/app/e;->b()Lcom/ss/android/pushmanager/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/b;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 276
    if-nez v0, :cond_2

    .line 277
    const-string v0, ""

    .line 278
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->q()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    const-string v4, "NotifyService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "re-schedule ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ") "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p4, :cond_6

    const-string v0, "RTC_WAKEUP "

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_3
    :try_start_1
    invoke-virtual {v2, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    :goto_4
    :try_start_2
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v1

    move-wide v4, p2

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/pushmanager/c;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 293
    :goto_5
    sput-wide p2, Lcom/ss/android/message/NotifyService;->d:J

    .line 294
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 295
    const-string v0, "PushService"

    const-string v1, "SaveScheduledTimeTask"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_4
    invoke-virtual {v7, p2, p3}, Lcom/ss/android/pushmanager/app/e;->a(J)V

    goto/16 :goto_0

    .line 270
    :catch_0
    move-exception v1

    move-object v1, v3

    goto/16 :goto_1

    .line 273
    :cond_5
    const/4 v3, 0x1

    goto/16 :goto_2

    .line 279
    :cond_6
    const-string v0, "RTC "

    goto :goto_3

    .line 284
    :catch_1
    move-exception v0

    goto :goto_4

    .line 289
    :catch_2
    move-exception v0

    goto :goto_5
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 862
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->v:Lcom/ss/android/message/s;

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->v:Lcom/ss/android/message/s;

    iget-boolean v1, p0, Lcom/ss/android/message/NotifyService;->u:Z

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/message/s;->a(Landroid/content/Intent;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 868
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/message/NotifyService;->u:Z

    if-eqz v0, :cond_1

    .line 869
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/message/NotifyService;->u:Z

    .line 871
    :cond_1
    if-eqz p1, :cond_b

    .line 872
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 873
    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->h:Lcom/ss/android/pushmanager/app/e;

    invoke-virtual {v1}, Lcom/ss/android/pushmanager/app/e;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ss/android/message/NotifyService;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 875
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 935
    :cond_3
    :goto_1
    return-void

    .line 881
    :cond_4
    if-eqz v0, :cond_b

    .line 882
    const-string v1, "from_schedule"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 883
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 884
    const-string v1, "PushService"

    const-string v2, "BUNDLE_FROM_SCHEDULE"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    :cond_5
    const-string v1, "do_schedule_pause"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 887
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 888
    const-string v0, "PushService"

    const-string v1, "BUNDLE_DO_SCHEDULE_PAUSE"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    :cond_6
    invoke-virtual {p0, p0}, Lcom/ss/android/message/NotifyService;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 892
    :cond_7
    const-string v1, "do_schedule_start"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 893
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 894
    const-string v1, "PushService"

    const-string v2, "BUNDLE_DO_SCHEDULE_START"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    :cond_8
    const-string v1, "do_schedule_start_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 897
    invoke-virtual {p0, p0, v0}, Lcom/ss/android/message/NotifyService;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 900
    :cond_9
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 901
    const-string v0, "PushService"

    const-string v1, "doStart"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    :cond_a
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->m()V

    .line 934
    :cond_b
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->n()V

    goto :goto_1

    .line 905
    :cond_c
    const-string v1, "push_heart_beat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 906
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 907
    const-string v0, "PushService"

    const-string v1, "BUNDLE_FROM_PUSH_HEART_BEAT"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    :cond_d
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    if-eqz v0, :cond_3

    .line 910
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ss/android/message/l;

    invoke-direct {v2, p0}, Lcom/ss/android/message/l;-><init>(Lcom/ss/android/message/NotifyService;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/message/push/a/c;->a(Landroid/content/Context;Lcom/ss/android/message/push/a/c$a;)V

    goto/16 :goto_1

    .line 918
    :cond_e
    const-string v1, "remove_app"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 919
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 920
    const-string v1, "PushService"

    const-string v2, "BUNDLE_REMOVE_APP"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    :cond_f
    const-string v1, "remove_app_package"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 923
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 924
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/a/a;

    .line 925
    invoke-interface {v0}, Lcom/ss/android/message/push/a/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 926
    invoke-interface {v0}, Lcom/ss/android/message/push/a/a;->c()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/ss/android/message/NotifyService;->b(J)V

    goto :goto_2

    .line 876
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 865
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ss/android/message/NotifyService;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/message/NotifyService;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ss/android/message/push/a/a;)V
    .locals 1

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    invoke-virtual {v0, p1, p0}, Lcom/ss/android/message/push/a/c;->a(Lcom/ss/android/message/push/a/a;Landroid/content/Context;)V

    .line 1238
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 602
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    :goto_0
    return-void

    .line 607
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 608
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 425
    if-nez p1, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    invoke-static {}, Lcom/ss/android/message/NotifyService;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 428
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    const-string v0, "PushService NotifyService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/message/NotifyService;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyEnable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/message/NotifyService;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " drop message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_3
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 439
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_4

    .line 440
    const-string v0, "id < 1000, drop message"

    invoke-static {p0, v0}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 443
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ss.android.message"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 444
    const-string v1, "message_data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 446
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    :cond_5
    const-string v1, "sendMessageBroadcast"

    invoke-static {p0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0, v0}, Lcom/ss/android/message/NotifyService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 118
    sget v2, Lcom/ss/android/message/NotifyService;->l:I

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v2, Lcom/ss/android/message/NotifyService;->l:I

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    invoke-virtual {v0, p1, p2, p0}, Lcom/ss/android/message/push/a/c;->a(JLandroid/content/Context;)V

    .line 1244
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x5

    .line 230
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 231
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 232
    if-gez v1, :cond_1

    .line 233
    const/4 v0, 0x2

    .line 237
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 238
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/message/NotifyService;->a(Landroid/content/Context;J)V

    .line 239
    return-void

    .line 234
    :cond_1
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->o()V

    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 122
    sget v0, Lcom/ss/android/message/NotifyService;->n:I

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1247
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1248
    const/4 v0, 0x0

    .line 1250
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/message/NotifyService;)Lcom/ss/android/pushmanager/app/e;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->h:Lcom/ss/android/pushmanager/app/e;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xdbba0

    add-long/2addr v0, v2

    .line 243
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/message/NotifyService;->a(Landroid/content/Context;J)V

    .line 244
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 126
    sget-boolean v0, Lcom/ss/android/message/NotifyService;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->n()V

    return-void
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lcom/ss/android/message/NotifyService;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/message/NotifyService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/message/NotifyService;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->h()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 135
    sget v0, Lcom/ss/android/message/NotifyService;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->r()V

    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/ss/android/message/NotifyService;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->s()V

    return-void
.end method

.method private h()Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 367
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 369
    :try_start_0
    const-string v0, "title"

    const-string v2, "\u4eca\u65e5\u5934\u6761"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    const-string v0, "text"

    const-string v2, "\u65b0\u6d88\u606f"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    const-string v0, "id"

    const-wide v2, 0x408fa00000000000L    # 1012.0

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    const-string v0, "open_url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "snssdk143://detail?groupid=34265446"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :goto_0
    return-object v1

    .line 373
    :catch_0
    move-exception v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->t()V

    return-void
.end method

.method private i()V
    .locals 9

    .prologue
    .line 574
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/libsupervisor.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 577
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 578
    const-class v3, Lcom/ss/android/message/NotifyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 579
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v4

    invoke-interface {v4, p0}, Lcom/ss/android/pushmanager/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 580
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/pushmanager/app/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 581
    if-nez v5, :cond_0

    .line 598
    :goto_0
    return-void

    .line 584
    :cond_0
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v6

    invoke-interface {v6, p0}, Lcom/ss/android/pushmanager/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 585
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    if-eqz v6, :cond_1

    .line 592
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/ss/android/message/NotifyService;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 595
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->u()V

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 614
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/pushmanager/app/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 615
    if-nez v0, :cond_1

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/files/noPushFile"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 619
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 622
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic j(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->v()V

    return-void
.end method

.method private k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 629
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "noPushFile"

    aput-object v2, v0, v1

    .line 630
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/pushmanager/app/f;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 631
    return-void
.end method

.method static synthetic k(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->l()V

    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 678
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/pushmanager/app/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 679
    if-nez v0, :cond_0

    .line 806
    :goto_0
    return-void

    .line 682
    :cond_0
    new-instance v0, Lcom/ss/android/message/k;

    invoke-direct {v0, p0}, Lcom/ss/android/message/k;-><init>(Lcom/ss/android/message/NotifyService;)V

    .line 805
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->w()V

    return-void
.end method

.method private m()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 938
    const/4 v0, 0x3

    invoke-virtual {p0, p0, v0}, Lcom/ss/android/message/NotifyService;->a(Landroid/content/Context;I)V

    .line 939
    iget-boolean v0, p0, Lcom/ss/android/message/NotifyService;->g:Z

    if-eqz v0, :cond_1

    .line 940
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    const-string v0, "PushService"

    const-string v1, "mChecking"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    :cond_0
    :goto_0
    return-void

    .line 945
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 948
    const-wide/32 v0, 0x493e0

    .line 951
    sget-wide v6, Lcom/ss/android/message/NotifyService;->c:J

    add-long/2addr v0, v6

    cmp-long v0, v4, v0

    if-gez v0, :cond_2

    .line 952
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    const-string v0, "PushService"

    const-string v1, "now < (mLastNotifyTime + refresh_interval)"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 958
    :cond_2
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/pushmanager/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 959
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 960
    const-string v0, "PushService"

    const-string v1, "!NetworkUtils.isNetworkAvailable(this)"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    :cond_3
    invoke-direct {p0, p0}, Lcom/ss/android/message/NotifyService;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 965
    :cond_4
    sput-wide v4, Lcom/ss/android/message/NotifyService;->c:J

    .line 978
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/message/NotifyService;->g:Z

    .line 980
    sget-wide v0, Lcom/ss/android/message/NotifyService;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 981
    const/4 v1, 0x0

    .line 983
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 984
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->q()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/a/a;

    .line 985
    if-eqz v0, :cond_7

    .line 986
    invoke-interface {v0}, Lcom/ss/android/message/push/a/a;->f()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 991
    :goto_1
    if-eqz v0, :cond_6

    .line 992
    const-wide/16 v0, -0x1

    .line 1000
    :cond_5
    :goto_2
    new-instance v2, Lcom/ss/android/message/m;

    invoke-direct {v2, p0, v0, v1}, Lcom/ss/android/message/m;-><init>(Lcom/ss/android/message/NotifyService;J)V

    .line 1012
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 989
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 994
    :cond_6
    sget-wide v0, Lcom/ss/android/message/NotifyService;->b:J

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 995
    cmp-long v2, v0, v2

    if-gtz v2, :cond_5

    .line 996
    const-wide/16 v0, 0x3c

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    move-wide v0, v2

    goto :goto_2
.end method

.method static synthetic m(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->x()V

    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 1179
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1180
    const-string v1, "PushService NotifyService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doPushStart mPushApps Contains "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    :cond_0
    invoke-static {}, Lcom/ss/android/message/NotifyService;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1183
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1184
    const-string v0, "PushService NotifyService"

    const-string v1, "doPushStart Not Allow Push Service Enable"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    if-eqz v0, :cond_2

    .line 1188
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    invoke-virtual {v0}, Lcom/ss/android/message/push/a/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1200
    :cond_2
    :goto_1
    return-void

    .line 1180
    :cond_3
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    .line 1190
    :catch_0
    move-exception v0

    .line 1191
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 1195
    :cond_4
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1196
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/a/a;

    .line 1197
    invoke-direct {p0, v0}, Lcom/ss/android/message/NotifyService;->a(Lcom/ss/android/message/push/a/a;)V

    goto :goto_2
.end method

.method static synthetic n(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->y()V

    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 1203
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1204
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createOrUpdateApp() pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 1211
    :goto_0
    return-void

    .line 1209
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->p()V

    .line 1210
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->n()V

    goto :goto_0
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1214
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/a/a;

    .line 1216
    if-eqz v0, :cond_1

    .line 1218
    :try_start_0
    invoke-interface {v0}, Lcom/ss/android/message/push/a/a;->g()I

    move-result v1

    sput v1, Lcom/ss/android/message/NotifyService;->l:I

    .line 1219
    invoke-interface {v0}, Lcom/ss/android/message/push/a/a;->b()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/message/NotifyService;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1228
    :cond_0
    :goto_0
    return-void

    .line 1220
    :catch_0
    move-exception v0

    .line 1221
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1224
    :cond_1
    sput v4, Lcom/ss/android/message/NotifyService;->l:I

    .line 1225
    sput-boolean v4, Lcom/ss/android/message/NotifyService;->m:Z

    goto :goto_0
.end method

.method private q()J
    .locals 2

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->h:Lcom/ss/android/pushmanager/app/e;

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/app/e;->b()Lcom/ss/android/pushmanager/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/b;->getAid()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private r()V
    .locals 4

    .prologue
    .line 1255
    :try_start_0
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_monitor_port"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/pushmanager/c;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1256
    sget v1, Lcom/ss/android/message/NotifyService;->n:I

    if-ne v0, v1, :cond_1

    .line 1283
    :cond_0
    :goto_0
    return-void

    .line 1259
    :cond_1
    sput v0, Lcom/ss/android/message/NotifyService;->n:I

    .line 1260
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1261
    const-string v0, "HttpMonitorServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sMonitorPort = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/ss/android/message/NotifyService;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->i:Lcom/ss/android/message/httpd/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->i:Lcom/ss/android/message/httpd/a;

    invoke-virtual {v0}, Lcom/ss/android/message/httpd/a;->d()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    .line 1265
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->i:Lcom/ss/android/message/httpd/a;

    invoke-virtual {v0}, Lcom/ss/android/message/httpd/a;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1270
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/ss/android/message/NotifyService;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1271
    new-instance v0, Lcom/ss/android/message/httpd/a;

    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/message/NotifyService;->n:I

    invoke-direct {v0, v1, v2}, Lcom/ss/android/message/httpd/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->i:Lcom/ss/android/message/httpd/a;

    .line 1272
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->i:Lcom/ss/android/message/httpd/a;

    invoke-virtual {v0}, Lcom/ss/android/message/httpd/a;->d()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 1274
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->i:Lcom/ss/android/message/httpd/a;

    invoke-virtual {v0}, Lcom/ss/android/message/httpd/a;->a()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 1275
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1280
    :catch_1
    move-exception v0

    goto :goto_0

    .line 1266
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private s()V
    .locals 5

    .prologue
    .line 1286
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "allow_push_service"

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/pushmanager/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1287
    invoke-direct {p0, v0}, Lcom/ss/android/message/NotifyService;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1288
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 1308
    :cond_0
    :goto_0
    return-void

    .line 1291
    :cond_1
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1292
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1293
    sget v0, Lcom/ss/android/message/NotifyService;->l:I

    if-eq v1, v0, :cond_0

    .line 1294
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 1295
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/NotifyService$a;

    .line 1296
    if-eqz v0, :cond_2

    .line 1297
    iput v1, v0, Lcom/ss/android/message/NotifyService$a;->f:I

    .line 1298
    iget-object v4, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->f()V

    .line 1302
    :cond_2
    sput v1, Lcom/ss/android/message/NotifyService;->l:I

    .line 1303
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1304
    const-string v0, "PushService NotifyService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAllowPushServiceEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/ss/android/message/NotifyService;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->n()V

    goto :goto_0
.end method

.method private t()V
    .locals 5

    .prologue
    .line 1311
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "notify_enable"

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/pushmanager/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1312
    invoke-direct {p0, v0}, Lcom/ss/android/message/NotifyService;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1313
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 1348
    :cond_0
    :goto_0
    return-void

    .line 1316
    :cond_1
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1317
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1318
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-boolean v4, Lcom/ss/android/message/NotifyService;->m:Z

    if-eq v0, v4, :cond_0

    .line 1319
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 1320
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/NotifyService$a;

    .line 1321
    if-eqz v0, :cond_2

    .line 1322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lcom/ss/android/message/NotifyService$a;->e:Z

    .line 1323
    iget-object v4, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->f()V

    .line 1327
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/message/NotifyService;->m:Z

    .line 1328
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    if-eqz v0, :cond_3

    .line 1329
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ss/android/message/n;

    invoke-direct {v2, p0}, Lcom/ss/android/message/n;-><init>(Lcom/ss/android/message/NotifyService;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/message/push/a/c;->c(Landroid/content/Context;Lcom/ss/android/message/push/a/c$a;)V

    .line 1336
    :cond_3
    invoke-static {}, Lcom/ss/android/message/NotifyService;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1337
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->stopSelf()V

    .line 1339
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1344
    :cond_4
    :goto_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1345
    const-string v0, "PushService NotifyService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mNotifyEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/ss/android/message/NotifyService;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1340
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private u()V
    .locals 4

    .prologue
    .line 1352
    :try_start_0
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "loc"

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/pushmanager/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1353
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/ss/android/message/NotifyService;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1354
    sput-object v0, Lcom/ss/android/message/NotifyService;->o:Ljava/lang/String;

    .line 1355
    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->h:Lcom/ss/android/pushmanager/app/e;

    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/pushmanager/app/e;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1360
    :cond_0
    :goto_0
    return-void

    .line 1357
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private v()V
    .locals 4

    .prologue
    .line 1363
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "allow_network"

    sget-boolean v0, Lcom/ss/android/pushmanager/app/e;->k:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/pushmanager/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1365
    sget-boolean v1, Lcom/ss/android/message/NotifyService;->p:Z

    if-eq v0, v1, :cond_0

    .line 1366
    sput-boolean v0, Lcom/ss/android/message/NotifyService;->p:Z

    .line 1367
    iget-object v1, p0, Lcom/ss/android/message/NotifyService;->h:Lcom/ss/android/pushmanager/app/e;

    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/pushmanager/app/e;->a(Landroid/content/Context;Z)V

    .line 1368
    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/message/NotifyService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1369
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->stopSelf()V

    .line 1372
    :cond_0
    return-void

    .line 1363
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method private w()V
    .locals 5

    .prologue
    .line 1376
    :try_start_0
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "shut_push_on_stop_service"

    invoke-static {}, Lcom/ss/android/pushmanager/app/e;->h()Lcom/ss/android/pushmanager/app/ShutPushType;

    move-result-object v0

    sget-object v4, Lcom/ss/android/pushmanager/app/ShutPushType;->CLOSE_SERVICE:Lcom/ss/android/pushmanager/app/ShutPushType;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/pushmanager/c;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1378
    sget v1, Lcom/ss/android/message/NotifyService;->q:I

    if-eq v0, v1, :cond_0

    .line 1379
    sput v0, Lcom/ss/android/message/NotifyService;->q:I

    .line 1381
    :cond_0
    invoke-static {}, Lcom/ss/android/message/NotifyService;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1382
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1387
    :cond_1
    :goto_1
    return-void

    .line 1376
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1384
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private x()V
    .locals 4

    .prologue
    .line 1391
    :try_start_0
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "uninstall_question_url"

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/pushmanager/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1393
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/ss/android/message/NotifyService;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1395
    sput-object v0, Lcom/ss/android/message/NotifyService;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1400
    :cond_0
    :goto_0
    return-void

    .line 1397
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private y()V
    .locals 5

    .prologue
    const/16 v4, 0x15

    .line 1403
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "allow_push_job_service"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/pushmanager/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1405
    sget-boolean v1, Lcom/ss/android/message/NotifyService;->s:Z

    if-eq v0, v1, :cond_0

    .line 1406
    sput-boolean v0, Lcom/ss/android/message/NotifyService;->s:Z

    .line 1408
    :cond_0
    sget-boolean v0, Lcom/ss/android/message/NotifyService;->s:Z

    if-eqz v0, :cond_2

    .line 1409
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    .line 1410
    invoke-static {p0}, Lcom/ss/android/message/PushJobService;->a(Landroid/content/Context;)V

    .line 1417
    :cond_1
    :goto_0
    return-void

    .line 1413
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    .line 1414
    invoke-static {p0}, Lcom/ss/android/message/PushJobService;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private z()V
    .locals 4

    .prologue
    .line 1535
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v1

    const-string v2, "http_monitor_port"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, p0, v2, v3}, Lcom/ss/android/pushmanager/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/message/NotifyService;->x:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1538
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v1

    const-string v2, "allow_push_service"

    const-class v3, Ljava/lang/String;

    invoke-interface {v1, p0, v2, v3}, Lcom/ss/android/pushmanager/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/message/NotifyService;->y:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1541
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v1

    const-string v2, "notify_enable"

    const-class v3, Ljava/lang/String;

    invoke-interface {v1, p0, v2, v3}, Lcom/ss/android/pushmanager/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/message/NotifyService;->z:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1544
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v1

    const-string v2, "loc"

    const-class v3, Ljava/lang/String;

    invoke-interface {v1, p0, v2, v3}, Lcom/ss/android/pushmanager/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/message/NotifyService;->A:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1547
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v1

    const-string v2, "allow_network"

    const-class v3, Ljava/lang/Boolean;

    invoke-interface {v1, p0, v2, v3}, Lcom/ss/android/pushmanager/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/message/NotifyService;->B:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1550
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/pushmanager/c;->f()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-interface {v1, p0, v2, v3}, Lcom/ss/android/pushmanager/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/message/NotifyService;->C:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1553
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v1

    const-string v2, "shut_push_on_stop_service"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, p0, v2, v3}, Lcom/ss/android/pushmanager/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/message/NotifyService;->D:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1556
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v1

    const-string v2, "uninstall_question_url"

    const-class v3, Ljava/lang/String;

    invoke-interface {v1, p0, v2, v3}, Lcom/ss/android/pushmanager/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/message/NotifyService;->E:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1559
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v1

    const-string v2, "allow_push_job_service"

    const-class v3, Ljava/lang/Boolean;

    invoke-interface {v1, p0, v2, v3}, Lcom/ss/android/pushmanager/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/message/NotifyService;->F:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1565
    :goto_0
    return-void

    .line 1562
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method a(J)V
    .locals 11

    .prologue
    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {}, Lcom/ss/android/message/NotifyService;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    const/4 v0, 0x1

    .line 305
    :cond_0
    const-string v2, "?allow_notify="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    const-string v0, "&leave_time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 313
    const/4 v1, 0x0

    .line 314
    const-wide/16 v2, 0x0

    .line 316
    const/4 v0, 0x0

    move v4, v0

    move v0, v1

    :goto_0
    const/4 v1, 0x2

    if-ge v4, v1, :cond_3

    .line 317
    const/4 v1, 0x0

    .line 319
    const-wide/32 v6, 0x15f90

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    .line 320
    const-wide/32 v2, 0x15f90

    .line 321
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    .line 322
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 323
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_4

    .line 324
    const-wide/16 v2, 0x2710

    .line 328
    :goto_1
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    const v6, 0xc800

    invoke-interface {v0, v6, v5}, Lcom/ss/android/pushmanager/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    if-eqz v6, :cond_5

    move v0, v1

    .line 358
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    .line 359
    const-string v0, "NotifyService"

    const-string v1, "schedule retry"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->e:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 364
    :goto_3
    return-void

    .line 326
    :cond_4
    const-wide/16 v6, 0x2

    mul-long/2addr v2, v6

    goto :goto_1

    .line 331
    :cond_5
    :try_start_1
    const-string v6, "NotifyService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "notify response: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 333
    const-string v0, "success"

    const-string v7, "message"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 335
    goto :goto_2

    .line 337
    :cond_6
    const-string v0, "delay_time"

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 338
    const-string v7, "wakeup"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 339
    const-string v8, "data"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 340
    iget-object v8, p0, Lcom/ss/android/message/NotifyService;->e:Lcom/bytedance/common/utility/collection/f;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    .line 341
    iput v0, v8, Landroid/os/Message;->arg1:I

    .line 342
    iput v7, v8, Landroid/os/Message;->arg2:I

    .line 343
    iput-object v6, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 344
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->e:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v8}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 346
    :catch_0
    move-exception v0

    .line 347
    instance-of v0, v0, Lcom/ss/android/pushmanager/app/ApiException;

    if-eqz v0, :cond_7

    move v0, v1

    .line 349
    goto :goto_2

    .line 351
    :cond_7
    const/4 v1, 0x1

    .line 316
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v1

    goto/16 :goto_0

    .line 353
    :catch_1
    move-exception v0

    .line 354
    const-string v2, "NotifyService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check notify error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 355
    goto/16 :goto_2

    .line 362
    :cond_8
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->e:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto/16 :goto_3
.end method

.method a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0xdbba0

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/message/NotifyService;->b:J

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 148
    sget-wide v2, Lcom/ss/android/message/NotifyService;->d:J

    sub-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    sget-wide v2, Lcom/ss/android/message/NotifyService;->d:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 149
    :cond_0
    add-long/2addr v0, v4

    .line 150
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/message/NotifyService;->a(Landroid/content/Context;J)V

    .line 153
    :cond_1
    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/message/NotifyService;->b(Landroid/content/Context;I)V

    .line 157
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1047
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1066
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1050
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1051
    const-string v0, "NotifyService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadPushApps : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1054
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1055
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1056
    if-eqz v1, :cond_0

    .line 1057
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1058
    new-instance v4, Lcom/ss/android/message/NotifyService$a;

    invoke-direct {v4, p0}, Lcom/ss/android/message/NotifyService$a;-><init>(Lcom/ss/android/message/NotifyService;)V

    .line 1059
    invoke-virtual {v4, v3}, Lcom/ss/android/message/NotifyService$a;->a(Ljava/lang/String;)V

    .line 1060
    iget-object v3, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/message/NotifyService$a;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1057
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1063
    :catch_0
    move-exception v0

    .line 1064
    :try_start_3
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1047
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(Landroid/content/Context;I)V
    .locals 12

    .prologue
    const-wide/32 v10, 0x5265c00

    const-wide/16 v8, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 160
    if-nez p1, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 163
    if-eq p2, v0, :cond_2

    if-eq p2, v3, :cond_2

    if-ne p2, v1, :cond_4

    .line 166
    :cond_2
    if-ne p2, v0, :cond_5

    .line 167
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    const-string v0, "PushService"

    const-string v1, "TYPE_REGISTER_FROM_RECEIVER"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->n()V

    .line 181
    :cond_4
    sget-wide v0, Lcom/ss/android/message/NotifyService;->d:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_7

    .line 182
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "PushService"

    const-string v1, "sScheduledTime > 0L"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_5
    if-ne p2, v3, :cond_6

    .line 171
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    const-string v0, "PushService"

    const-string v1, "TYPE_REGISTER_FROM_SCHEDULED"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_6
    if-ne p2, v1, :cond_3

    .line 175
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    const-string v0, "PushService"

    const-string v1, "TYPE_REGISTER_FROM_INIT"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 187
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 188
    sget-object v1, Lcom/ss/android/message/NotifyService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 189
    :try_start_0
    invoke-static {}, Lcom/ss/android/pushmanager/app/e;->a()Lcom/ss/android/pushmanager/app/e;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/app/e;->c()J

    move-result-wide v6

    sput-wide v6, Lcom/ss/android/message/NotifyService;->d:J

    .line 191
    sget-wide v6, Lcom/ss/android/message/NotifyService;->d:J

    cmp-long v0, v6, v8

    if-gtz v0, :cond_8

    .line 192
    sub-long v6, v4, v10

    sput-wide v6, Lcom/ss/android/message/NotifyService;->d:J

    .line 194
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    sget-wide v0, Lcom/ss/android/message/NotifyService;->d:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_9

    .line 196
    const-wide/32 v0, 0x493e0

    add-long/2addr v0, v4

    .line 200
    invoke-direct {p0, v2, v0, v1}, Lcom/ss/android/message/NotifyService;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 203
    :cond_9
    invoke-static {v2}, Lcom/ss/android/message/r;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 204
    const/4 v1, 0x0

    const/high16 v3, 0x20000000

    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 205
    if-nez v0, :cond_b

    .line 206
    sget-wide v0, Lcom/ss/android/message/NotifyService;->d:J

    .line 207
    add-long v6, v4, v10

    cmp-long v3, v0, v6

    if-lez v3, :cond_a

    .line 208
    const-wide/32 v0, 0x927c0

    add-long/2addr v0, v4

    .line 210
    :cond_a
    invoke-direct {p0, v2, v0, v1}, Lcom/ss/android/message/NotifyService;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 212
    :cond_b
    const/4 v1, 0x0

    .line 214
    :try_start_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    :goto_2
    invoke-static {}, Lcom/ss/android/pushmanager/app/e;->a()Lcom/ss/android/pushmanager/app/e;

    move-result-object v1

    .line 218
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {v1}, Lcom/ss/android/pushmanager/app/e;->b()Lcom/ss/android/pushmanager/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/pushmanager/b;->getAppName()Ljava/lang/String;

    move-result-object v1

    .line 220
    if-nez v1, :cond_c

    .line 221
    const-string v1, ""

    .line 222
    :cond_c
    const-string v2, "NotifyService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trySchedule alarm exist ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/util/Date;

    sget-wide v4, Lcom/ss/android/message/NotifyService;->d:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 215
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public declared-synchronized f()V
    .locals 7

    .prologue
    .line 1017
    monitor-enter p0

    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1019
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1020
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 1021
    const/4 v0, 0x0

    .line 1022
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1023
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/a/a;

    .line 1024
    if-eqz v0, :cond_0

    .line 1027
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v2, v6, :cond_1

    .line 1028
    invoke-interface {v0}, Lcom/ss/android/message/push/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "@"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 1033
    goto :goto_0

    .line 1030
    :cond_1
    invoke-interface {v0}, Lcom/ss/android/message/push/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1038
    :catch_0
    move-exception v0

    .line 1039
    :try_start_2
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    .line 1041
    :cond_2
    :goto_2
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->h:Lcom/ss/android/pushmanager/app/e;

    if-eqz v0, :cond_3

    .line 1042
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->h:Lcom/ss/android/pushmanager/app/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/pushmanager/app/e;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1044
    :cond_3
    monitor-exit p0

    return-void

    .line 1034
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1035
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1036
    const-string v0, "NotifyService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "savePushApps : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 1017
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/16 v1, 0x5a0

    const/4 v0, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 381
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    .line 382
    invoke-direct {p0, p0}, Lcom/ss/android/message/NotifyService;->c(Landroid/content/Context;)V

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    .line 385
    invoke-direct {p0, p0}, Lcom/ss/android/message/NotifyService;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 388
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v3, :cond_0

    .line 391
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 392
    iget v5, p1, Landroid/os/Message;->arg2:I

    if-lez v5, :cond_6

    .line 394
    :goto_1
    if-gtz v2, :cond_7

    .line 395
    const/16 v0, 0x1e

    .line 401
    :cond_3
    :goto_2
    const-string v1, "NotifyService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delay_time: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    add-long/2addr v0, v6

    .line 406
    invoke-direct {p0, p0, v0, v1, v3}, Lcom/ss/android/message/NotifyService;->a(Landroid/content/Context;JZ)V

    .line 408
    const/4 v0, 0x0

    .line 409
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 410
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 411
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 413
    const-string v2, "NotifyService PushService "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " getMessageHandlerPackageName : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_5
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 416
    invoke-direct {p0, v0, v4, v1}, Lcom/ss/android/message/NotifyService;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    move v3, v4

    .line 392
    goto :goto_1

    .line 396
    :cond_7
    if-lt v2, v0, :cond_3

    .line 398
    if-le v2, v1, :cond_8

    move v0, v1

    .line 399
    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 502
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    const-string v0, "PushService"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->w:Lcom/ss/android/message/a$a;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 516
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 517
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/pushmanager/app/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_0

    .line 520
    const-string v1, "NotifyService.init onCreate()"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/push/daemon/c;->a(Landroid/content/Context;)Lcom/ss/android/push/daemon/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/daemon/c;->a()V

    .line 527
    invoke-static {}, Lcom/ss/android/pushmanager/app/d;->a()Lcom/ss/android/pushmanager/app/d$a;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_1

    .line 529
    invoke-interface {v0, p0}, Lcom/ss/android/pushmanager/app/d$a;->a(Landroid/content/Context;)V

    .line 530
    :cond_1
    invoke-static {}, Lcom/ss/android/pushmanager/app/e;->a()Lcom/ss/android/pushmanager/app/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->h:Lcom/ss/android/pushmanager/app/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_2

    .line 544
    const/16 v0, -0x800

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/message/NotifyService;->startForeground(ILandroid/app/Notification;)V

    .line 545
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 546
    const-string v0, "PushService NotifyService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    :cond_3
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->h:Lcom/ss/android/pushmanager/app/e;

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/app/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/message/NotifyService;->a(Ljava/lang/String;)V

    .line 549
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->p()V

    .line 550
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->h:Lcom/ss/android/pushmanager/app/e;

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/app/e;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/message/NotifyService;->o:Ljava/lang/String;

    .line 551
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->h:Lcom/ss/android/pushmanager/app/e;

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/app/e;->e()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/message/NotifyService;->p:Z

    .line 552
    new-instance v0, Lcom/ss/android/message/push/a/c;

    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->q()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/ss/android/message/push/a/c;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    .line 553
    invoke-static {p0}, Lcom/ss/android/message/s;->a(Landroid/content/Context;)Lcom/ss/android/message/s;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->v:Lcom/ss/android/message/s;

    .line 554
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->z()V

    .line 555
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->r()V

    .line 556
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->v()V

    .line 557
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->u()V

    .line 558
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->t()V

    .line 559
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->w()V

    .line 560
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->x()V

    .line 561
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->y()V

    .line 563
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/pushmanager/app/f;->a(Landroid/content/Context;)V

    .line 564
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->k()V

    .line 565
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->i()V

    .line 566
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->l()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 570
    :goto_0
    return-void

    .line 531
    :catch_0
    move-exception v0

    .line 533
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 534
    const-string v0, "PushService"

    const-string v1, "get MessageData not init Exception"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_4
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 538
    :catch_1
    move-exception v0

    goto :goto_0

    .line 567
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 810
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 811
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    const-string v0, "PushService NotifyService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/message/NotifyService;->f:Z

    .line 815
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    if-eqz v0, :cond_1

    .line 816
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    invoke-virtual {v0}, Lcom/ss/android/message/push/a/c;->a()V

    .line 817
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/NotifyService;->j:Lcom/ss/android/message/push/a/c;

    .line 819
    :cond_1
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->i:Lcom/ss/android/message/httpd/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->i:Lcom/ss/android/message/httpd/a;

    invoke-virtual {v0}, Lcom/ss/android/message/httpd/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 822
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/NotifyService;->i:Lcom/ss/android/message/httpd/a;

    invoke-virtual {v0}, Lcom/ss/android/message/httpd/a;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 827
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->A()V

    .line 829
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/message/NotifyService;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 833
    :goto_1
    invoke-static {}, Lcom/ss/android/message/log/a;->a()V

    .line 834
    return-void

    .line 830
    :catch_0
    move-exception v0

    goto :goto_1

    .line 823
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 839
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 840
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 841
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    const-string v0, "PushService NotifyService"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/message/NotifyService;->a(Landroid/content/Intent;)V

    .line 846
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 850
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 851
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 852
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    const-string v0, "PushService NotifyService"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/message/NotifyService;->a(Landroid/content/Intent;)V

    .line 857
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 509
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    const-string v0, "PushService"

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
