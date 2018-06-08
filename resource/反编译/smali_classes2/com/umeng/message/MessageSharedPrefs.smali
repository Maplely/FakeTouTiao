.class public Lcom/umeng/message/MessageSharedPrefs;
.super Ljava/lang/Object;
.source "MessageSharedPrefs.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Lcom/umeng/message/MessageSharedPrefs; = null

.field private static final d:Ljava/lang/String; = "tempkey"

.field private static final e:Ljava/lang/String; = "tempvalue"


# instance fields
.field private b:Landroid/content/Context;

.field private f:Landroid/content/SharedPreferences;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/umeng/message/MessageSharedPrefs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/MessageSharedPrefs;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/message/MessageSharedPrefs;->g:I

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    .line 37
    iget v0, p0, Lcom/umeng/message/MessageSharedPrefs;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/umeng/message/MessageSharedPrefs;->g:I

    .line 40
    :cond_0
    const-string v0, "umeng_message_state"

    iget v1, p0, Lcom/umeng/message/MessageSharedPrefs;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->f:Landroid/content/SharedPreferences;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/umeng/message/MessageSharedPrefs;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;
    .locals 2

    .prologue
    .line 46
    const-class v1, Lcom/umeng/message/MessageSharedPrefs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/message/MessageSharedPrefs;->c:Lcom/umeng/message/MessageSharedPrefs;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/umeng/message/MessageSharedPrefs;

    invoke-direct {v0, p0}, Lcom/umeng/message/MessageSharedPrefs;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/message/MessageSharedPrefs;->c:Lcom/umeng/message/MessageSharedPrefs;

    .line 49
    :cond_0
    sget-object v0, Lcom/umeng/message/MessageSharedPrefs;->c:Lcom/umeng/message/MessageSharedPrefs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 474
    const-string v0, "KEY_NO_DISTURB_START_HOUR"

    const-string v1, "23"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method a(IIII)V
    .locals 3

    .prologue
    .line 466
    const-string v0, "KEY_NO_DISTURB_START_HOUR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const-string v0, "KEY_NO_DISTURB_START_HOUR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v0, "KEY_NO_DISTURB_END_HOUR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string v0, "KEY_NO_DISTURB_END_MINUTE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    return-void
.end method

.method a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 514
    const-string v1, "device_token"

    .line 518
    const/4 v0, 0x0

    .line 519
    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 520
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 521
    const/4 v0, 0x1

    .line 524
    :cond_0
    return v0
.end method

.method public addAlias(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 8

    .prologue
    .line 217
    :try_start_0
    const-string v3, "alias=? and type=? and exclusive=?"

    .line 218
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 219
    const-string v5, "time desc"

    .line 220
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->d:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "error"

    aput-object v7, v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 223
    if-lez v1, :cond_1

    .line 224
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 226
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 227
    const-string v2, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    const-string v2, "type"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v2, "alias"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v2, "exclusive"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    const-string v2, "error"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    const-string v2, "message"

    invoke-virtual {v1, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v2, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v5, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v5, Lcom/umeng/message/provider/a;->d:Landroid/net/Uri;

    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 256
    :goto_0
    if-eqz v0, :cond_0

    .line 257
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 263
    :cond_0
    :goto_1
    return-void

    .line 236
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 237
    const-string v2, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    const-string v2, "type"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v2, "alias"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v2, "exclusive"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    const-string v2, "error"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    const-string v2, "message"

    invoke-virtual {v1, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v2, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v3, Lcom/umeng/message/provider/a;->d:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 247
    :cond_2
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 248
    const-string v2, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    const-string v2, "type"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v2, "alias"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v2, "exclusive"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    const-string v2, "error"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    const-string v2, "message"

    invoke-virtual {v1, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v2, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v3, Lcom/umeng/message/provider/a;->d:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public varargs addTags([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 360
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 361
    const-string v4, "UMENG_TAG_%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 363
    const-string v4, "false"

    invoke-virtual {p0, v3, v4}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 365
    if-nez v4, :cond_0

    .line 367
    const-string v4, "true"

    invoke-virtual {p0, v3, v4}, Lcom/umeng/message/MessageSharedPrefs;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lcom/umeng/message/MessageSharedPrefs;->getTagCount()I

    move-result v3

    .line 370
    add-int/lit8 v3, v3, 0x1

    .line 372
    const-string v4, "UMENG_TAG_COUNT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/umeng/message/MessageSharedPrefs;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 376
    :cond_1
    return-void
.end method

.method b()I
    .locals 2

    .prologue
    .line 479
    const-string v0, "KEY_NO_DISTURB_START_MINUTE"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method c()I
    .locals 2

    .prologue
    .line 484
    const-string v0, "KEY_NO_DISTURB_END_HOUR"

    const-string v1, "7"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 2

    .prologue
    .line 489
    const-string v0, "KEY_NO_DISTURB_END_MINUTE"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method e()V
    .locals 2

    .prologue
    .line 494
    const-string v0, "KEY_ENEABLED"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    return-void
.end method

.method f()V
    .locals 2

    .prologue
    .line 500
    const-string v0, "KEY_ENEABLED"

    const-string v1, "false"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    return-void
.end method

.method public finishTransferedCacheFileDataToSQL()Z
    .locals 3

    .prologue
    .line 582
    const/4 v0, 0x0

    .line 583
    const-string v1, "KEY_CACHE_FILE_TRANSFER_TO_SQL"

    const-string v2, "true"

    invoke-virtual {p0, v1, v2}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    const/4 v0, 0x1

    .line 586
    :cond_0
    return v0
.end method

.method g()Z
    .locals 3

    .prologue
    .line 505
    const-string v0, "KEY_ENEABLED"

    const-string v1, "false"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 506
    const/4 v0, 0x0

    .line 507
    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    const/4 v0, 0x1

    .line 510
    :cond_0
    return v0
.end method

.method public getAppLaunchLogSendPolicy()I
    .locals 2

    .prologue
    .line 194
    const-string v0, "KEY_APP_LAUNCH_LOG_SEND_POLICY"

    const-string v1, "-1"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 783
    const-string v0, "app_version"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 2

    .prologue
    .line 798
    const-string v0, "device_token"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 804
    return-object v0
.end method

.method public getDisplayNotificationNumber()I
    .locals 2

    .prologue
    .line 118
    const-string v0, "KEY_NOTIFICATION_NUMBER"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHasRegister()Z
    .locals 3

    .prologue
    .line 840
    const/4 v0, 0x0

    .line 841
    const-string v1, "has_register"

    const-string v2, "false"

    invoke-virtual {p0, v1, v2}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 842
    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 843
    const/4 v0, 0x1

    .line 845
    :cond_0
    return v0
.end method

.method public getLastAlias(ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 291
    const-string v6, ""

    .line 293
    :try_start_0
    const-string v3, "type=? and exclusive=? and (error=? or error = ?)"

    .line 294
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    const-string v1, "0"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    const-string v1, "2"

    aput-object v1, v4, v0

    .line 295
    const-string v5, "time desc"

    .line 296
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->d:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "alias"

    aput-object v8, v2, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_1

    .line 298
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 299
    if-lez v0, :cond_1

    .line 300
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 301
    const-string v0, "alias"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    move-object v0, v6

    .line 304
    :goto_0
    if-eqz v1, :cond_0

    .line 305
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    :cond_0
    :goto_1
    return-object v0

    .line 307
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 308
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 307
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method

.method public getLastMessageMsgID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 655
    const-string v0, "last_msg_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocationInterval()I
    .locals 2

    .prologue
    .line 822
    const-string v0, "interval"

    const-string v1, "600"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMessageAppKey()Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->f:Landroid/content/SharedPreferences;

    const-string v1, "KEY_UMENG_MESSAGE_APP_KEY"

    const-string v2, ""

    .line 136
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageAppSecret()Ljava/lang/String;
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->f:Landroid/content/SharedPreferences;

    const-string v1, "KEY_UMENG_MESSAGE_APP_SECRET"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageChannel()Ljava/lang/String;
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->f:Landroid/content/SharedPreferences;

    const-string v1, "KEY_UMENG_MESSAGE_APP_CHANNEL"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMuteDuration()I
    .locals 2

    .prologue
    .line 669
    const-string v0, "mute_duration"

    const-string v1, "60"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNotificaitonOnForeground()Z
    .locals 3

    .prologue
    .line 695
    const/4 v0, 0x0

    .line 696
    const-string v1, "KEY_SET_NOTIFICATION_ON_FOREGROUND"

    const-string v2, "true"

    invoke-virtual {p0, v1, v2}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 697
    const/4 v0, 0x1

    .line 699
    :cond_0
    return v0
.end method

.method public getNotificationPlayLights()I
    .locals 2

    .prologue
    .line 747
    const-string v0, "KEY_SET_NOTIFICATION_PLAY_LIGHTS"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNotificationPlaySound()I
    .locals 2

    .prologue
    .line 763
    const-string v0, "KEY_SET_NOTIFICATION_PLAY_SOUND"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNotificationPlayVibrate()I
    .locals 2

    .prologue
    .line 732
    const-string v0, "KEY_SET_NOTIFICATION_PLAY_VIBRATE"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPushIntentServiceClass()Ljava/lang/String;
    .locals 2

    .prologue
    .line 601
    const-string v0, "KEY_PUSH_INTENT_SERVICE_CLASSNAME"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 603
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 604
    const-string v0, ""

    .line 612
    :goto_0
    return-object v0

    .line 607
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 608
    :catch_0
    move-exception v0

    .line 609
    const-string v0, ""

    goto :goto_0
.end method

.method public getResourcePackageName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 715
    const-string v0, "KEY_SET_RESOURCE_PACKAGENAME"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNo()I
    .locals 2

    .prologue
    .line 688
    const-string v0, "serial_no"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTagCount()I
    .locals 2

    .prologue
    .line 417
    const-string v0, "UMENG_TAG_COUNT"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTagRemain()I
    .locals 2

    .prologue
    .line 431
    const-string v0, "UMENG_TAG_REMAIN"

    const-string v1, "64"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTagSendPolicy()I
    .locals 2

    .prologue
    .line 204
    const-string v0, "KEY_TAG_SEND_POLICY"

    const-string v1, "-1"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 856
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 857
    const-string v1, "tempkey"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    const-string v3, "tempkey=?"

    .line 859
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 860
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->c:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "tempvalue"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 861
    if-nez v1, :cond_0

    .line 877
    :goto_0
    return-object p2

    .line 864
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 865
    if-eqz v0, :cond_2

    .line 866
    const-string v0, "tempvalue"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 869
    :goto_1
    if-eqz v1, :cond_1

    .line 870
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_2
    move-object p2, v0

    .line 877
    goto :goto_0

    .line 872
    :catch_0
    move-exception v0

    move-object v0, p2

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v0, p2

    goto :goto_1
.end method

.method public hasAppLaunchLogSentToday()Z
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v0, 0x1

    .line 87
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/proguard/k;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/k;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/umeng/message/proguard/k;->f()J

    move-result-wide v4

    .line 90
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 97
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 98
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    .line 102
    :goto_1
    return v0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 94
    sget-object v3, Lcom/umeng/message/MessageSharedPrefs;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public hasMessageResourceDownloaded(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 619
    const/4 v0, 0x0

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KEY_MSG_RESOURCE_DOWNLOAD_PREFIX"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {p0, v1, v2}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 621
    const/4 v0, 0x1

    .line 623
    :cond_0
    return v0
.end method

.method public hasTransferedCacheFileDataToSQL()Z
    .locals 3

    .prologue
    .line 570
    const/4 v0, 0x0

    .line 571
    const-string v1, "KEY_CACHE_FILE_TRANSFER_TO_SQL"

    const-string v2, "false"

    invoke-virtual {p0, v1, v2}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 572
    const/4 v0, 0x1

    .line 574
    :cond_0
    return v0
.end method

.method public isAliasSet(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 322
    .line 325
    :try_start_0
    const-string v3, "type=? and alias=? and exclusive=? and (error=? or error = ?)"

    .line 327
    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    const-string v1, "0"

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v1, "2"

    aput-object v1, v4, v0

    .line 328
    sget-object v0, Lcom/umeng/message/MessageSharedPrefs;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",alias:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",exclusive:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->d:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "type"

    aput-object v8, v2, v5

    const/4 v5, 0x1

    const-string v8, "alias"

    aput-object v8, v2, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 330
    if-eqz v1, :cond_1

    .line 331
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 332
    sget-object v2, Lcom/umeng/message/MessageSharedPrefs;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    if-lez v0, :cond_1

    .line 334
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 335
    const-string v0, "type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 336
    const-string v2, "alias"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 337
    sget-object v3, Lcom/umeng/message/MessageSharedPrefs;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "typeTmp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",aliasTmp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",alis:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    .line 343
    :goto_0
    if-eqz v1, :cond_0

    .line 344
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 349
    :cond_0
    :goto_1
    return v0

    .line 346
    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move v0, v6

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 3

    .prologue
    .line 537
    const/4 v0, 0x0

    .line 538
    const-string v1, "is_register"

    .line 539
    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 540
    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 541
    :cond_0
    const/4 v0, 0x1

    .line 543
    :cond_1
    return v0
.end method

.method public isTagSet(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 409
    const-string v0, "UMENG_TAG_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 411
    const-string v1, "false"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 412
    return v0
.end method

.method public removeAlias(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 274
    :try_start_0
    const-string v0, "type=? and alias=? and exclusive=? "

    .line 275
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 276
    iget-object v2, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v3, Lcom/umeng/message/provider/a;->d:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_0
    return-void

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public removeKeyAndValue(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 933
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/message/MessageSharedPrefs$2;

    invoke-direct {v1, p0, p1}, Lcom/umeng/message/MessageSharedPrefs$2;-><init>(Lcom/umeng/message/MessageSharedPrefs;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 955
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 956
    return-void
.end method

.method public removeMessageAppKey()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_UMENG_MESSAGE_APP_KEY"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 132
    return-void
.end method

.method public removeMessageAppSecret()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_UMENG_MESSAGE_APP_SECRET"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 151
    return-void
.end method

.method public removeMessageResouceRecord(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KEY_MSG_RESOURCE_DOWNLOAD_PREFIX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/message/MessageSharedPrefs;->removeKeyAndValue(Ljava/lang/String;)V

    .line 641
    return-void
.end method

.method public varargs removeTags([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 385
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 386
    const-string v4, "UMENG_TAG_%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 388
    const-string v4, "false"

    invoke-virtual {p0, v3, v4}, Lcom/umeng/message/MessageSharedPrefs;->getTempValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 389
    if-eqz v4, :cond_0

    .line 391
    invoke-virtual {p0, v3}, Lcom/umeng/message/MessageSharedPrefs;->removeKeyAndValue(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0}, Lcom/umeng/message/MessageSharedPrefs;->getTagCount()I

    move-result v3

    .line 394
    add-int/lit8 v3, v3, -0x1

    .line 396
    const-string v4, "UMENG_TAG_COUNT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/umeng/message/MessageSharedPrefs;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    :cond_1
    return-void
.end method

.method public resetTags()V
    .locals 0

    .prologue
    .line 447
    return-void
.end method

.method public setAppLaunchLogSendPolicy(I)V
    .locals 3

    .prologue
    .line 177
    const-string v0, "KEY_APP_LAUNCH_LOG_SEND_POLICY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 775
    if-nez p1, :cond_0

    .line 776
    const-string v0, "app_version"

    invoke-virtual {p0, v0}, Lcom/umeng/message/MessageSharedPrefs;->removeKeyAndValue(Ljava/lang/String;)V

    .line 780
    :goto_0
    return-void

    .line 778
    :cond_0
    const-string v0, "app_version"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setDeviceToken(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 787
    if-nez p1, :cond_0

    .line 788
    const-string v0, "device_token"

    invoke-virtual {p0, v0}, Lcom/umeng/message/MessageSharedPrefs;->removeKeyAndValue(Ljava/lang/String;)V

    .line 792
    :goto_0
    return-void

    .line 790
    :cond_0
    const-string v0, "device_token"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setDisplayNotificationNumber(I)V
    .locals 3

    .prologue
    .line 111
    const-string v0, "KEY_NOTIFICATION_NUMBER"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public setHasResgister(Z)V
    .locals 2

    .prologue
    .line 831
    const-string v0, "has_register"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    return-void
.end method

.method public setIsEnabled(Z)V
    .locals 2

    .prologue
    .line 533
    const-string v0, "is_register"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    return-void
.end method

.method public setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 888
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/message/MessageSharedPrefs$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/umeng/message/MessageSharedPrefs$1;-><init>(Lcom/umeng/message/MessageSharedPrefs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 924
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 925
    return-void
.end method

.method public setLastMessageMsgID(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 650
    const-string v0, "last_msg_id"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    return-void
.end method

.method public setLocationInterval(I)V
    .locals 3

    .prologue
    .line 812
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/16 v0, 0x708

    if-gt p1, v0, :cond_0

    .line 813
    const-string v0, "interval"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    :goto_0
    return-void

    .line 815
    :cond_0
    const-string v0, "LBS"

    const-string v1, "The interval of LBS should not be smaller than 2 seconds"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setMessageAppKey(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_UMENG_MESSAGE_APP_KEY"

    .line 124
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 127
    return-void
.end method

.method public setMessageAppSecret(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_UMENG_MESSAGE_APP_SECRET"

    .line 143
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 146
    return-void
.end method

.method public setMessageChannel(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_UMENG_MESSAGE_APP_CHANNEL"

    .line 161
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 164
    return-void
.end method

.method public setMessageResourceDownloaded(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KEY_MSG_RESOURCE_DOWNLOAD_PREFIX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    return-void
.end method

.method public setMuteDuration(I)V
    .locals 3

    .prologue
    .line 664
    const-string v0, "mute_duration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    return-void
.end method

.method public setNotificaitonOnForeground(Z)V
    .locals 2

    .prologue
    .line 708
    const-string v0, "KEY_SET_NOTIFICATION_ON_FOREGROUND"

    .line 709
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 708
    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    return-void
.end method

.method public setNotificationPlayLights(I)V
    .locals 3

    .prologue
    .line 755
    const-string v0, "KEY_SET_NOTIFICATION_PLAY_LIGHTS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    return-void
.end method

.method public setNotificationPlaySound(I)V
    .locals 3

    .prologue
    .line 771
    const-string v0, "KEY_SET_NOTIFICATION_PLAY_SOUND"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    return-void
.end method

.method public setNotificationPlayVibrate(I)V
    .locals 3

    .prologue
    .line 740
    const-string v0, "KEY_SET_NOTIFICATION_PLAY_VIBRATE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    return-void
.end method

.method public setPushIntentServiceClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Lcom/umeng/message/UmengMessageService;",
            ">(",
            "Ljava/lang/Class",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 591
    if-nez p1, :cond_0

    .line 592
    const-string v0, "KEY_PUSH_INTENT_SERVICE_CLASSNAME"

    invoke-virtual {p0, v0}, Lcom/umeng/message/MessageSharedPrefs;->removeKeyAndValue(Ljava/lang/String;)V

    .line 598
    :goto_0
    return-void

    .line 594
    :cond_0
    const-string v0, "KEY_PUSH_INTENT_SERVICE_CLASSNAME"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setResourcePackageName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 725
    const-string v0, "KEY_SET_RESOURCE_PACKAGENAME"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    return-void
.end method

.method public setSerialNo(I)V
    .locals 3

    .prologue
    .line 680
    const-string v0, "serial_no"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    return-void
.end method

.method public setTagRemain(I)V
    .locals 3

    .prologue
    .line 425
    const-string v0, "UMENG_TAG_REMAIN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    return-void
.end method

.method public setTagSendPolicy(I)V
    .locals 3

    .prologue
    .line 183
    const-string v0, "KEY_TAG_SEND_POLICY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void
.end method
