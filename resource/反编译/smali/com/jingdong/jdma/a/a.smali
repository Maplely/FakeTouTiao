.class public Lcom/jingdong/jdma/a/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static d:Lcom/jingdong/jdma/a/a;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    const-string v1, "jdma_reportStatExp.db"

    const/4 v0, 0x0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v0, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 23
    iput v3, p0, Lcom/jingdong/jdma/a/a;->a:I

    .line 27
    iput-boolean v3, p0, Lcom/jingdong/jdma/a/a;->b:Z

    .line 28
    iput-boolean v3, p0, Lcom/jingdong/jdma/a/a;->c:Z

    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/jingdong/jdma/a/a;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/jingdong/jdma/a/a;->d:Lcom/jingdong/jdma/a/a;

    if-nez v0, :cond_1

    .line 60
    const-class v1, Lcom/jingdong/jdma/a/a;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v0, Lcom/jingdong/jdma/a/a;->d:Lcom/jingdong/jdma/a/a;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/jingdong/jdma/a/a;

    invoke-direct {v0, p0}, Lcom/jingdong/jdma/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/jingdong/jdma/a/a;->d:Lcom/jingdong/jdma/a/a;

    .line 64
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    sget-object v0, Lcom/jingdong/jdma/a/a;->d:Lcom/jingdong/jdma/a/a;

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x2710

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 167
    const-string v2, "exception"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    cmp-long v2, v4, p2

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const-string v2, "statistic"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    cmp-long v2, v4, p2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)J
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 112
    monitor-enter p0

    .line 113
    const-wide/16 v8, 0x0

    .line 115
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "count(id)"

    aput-object v1, v2, v0

    .line 116
    invoke-virtual {p0}, Lcom/jingdong/jdma/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    check-cast v7, Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 117
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 118
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    int-to-long v0, v0

    .line 122
    if-eqz v2, :cond_0

    .line 123
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    :cond_0
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 119
    :catch_0
    move-exception v0

    move-object v1, v10

    .line 120
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 122
    if-eqz v1, :cond_2

    .line 123
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-wide v0, v8

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v10, :cond_1

    .line 123
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :catchall_2
    move-exception v0

    move-object v10, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v10, v1

    goto :goto_2

    .line 119
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-wide v0, v8

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/jdma/entrance/g;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    .line 217
    monitor-enter p0

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    move-object v0, v9

    .line 249
    :goto_0
    monitor-exit p0

    return-object v0

    .line 224
    :cond_0
    const/4 v0, 0x2

    :try_start_1
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "data"

    aput-object v1, v2, v0

    .line 225
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 226
    invoke-virtual {p0}, Lcom/jingdong/jdma/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    check-cast v6, Ljava/lang/String;

    const-string v7, "time asc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 231
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 233
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 234
    new-instance v0, Lcom/jingdong/jdma/entrance/g;

    invoke-direct {v0}, Lcom/jingdong/jdma/entrance/g;-><init>()V

    .line 235
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/jdma/entrance/g;->b(Ljava/lang/String;)V

    .line 236
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/jdma/entrance/g;->a(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 240
    :catch_0
    move-exception v0

    .line 241
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 243
    if-eqz v1, :cond_1

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_4
    move-object v0, v9

    .line 249
    goto :goto_0

    .line 228
    :cond_2
    :try_start_5
    invoke-virtual {p0}, Lcom/jingdong/jdma/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    check-cast v6, Ljava/lang/String;

    const-string v7, "time asc"

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v1

    goto :goto_1

    .line 243
    :cond_3
    if-eqz v1, :cond_1

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 243
    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v10, :cond_4

    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 244
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 243
    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_5

    .line 240
    :catch_1
    move-exception v0

    move-object v1, v10

    goto :goto_3
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/jingdong/jdma/entrance/g;)V
    .locals 6

    .prologue
    .line 77
    monitor-enter p0

    .line 80
    :try_start_0
    sget-object v0, Lcom/jingdong/jdma/a/a;->d:Lcom/jingdong/jdma/a/a;

    invoke-virtual {v0, p1}, Lcom/jingdong/jdma/a/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 81
    invoke-direct {p0, p1, v2, v3}, Lcom/jingdong/jdma/a/a;->a(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 83
    const-string v0, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    const-string v0, "insert to DB"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recordJsonData:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/jingdong/jdma/entrance/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jingdong/jdma/entrance/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "data"

    invoke-virtual {p2}, Lcom/jingdong/jdma/entrance/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "reserve"

    const-string v4, ""

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/jingdong/jdma/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 94
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/ArrayList;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/jdma/entrance/g;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    :try_start_1
    const-string v12, "id>=? and id<=?"

    .line 183
    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/String;

    .line 184
    cmp-long v2, p3, p5

    if-gtz v2, :cond_1

    .line 185
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v2

    .line 186
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p5

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v2

    .line 187
    invoke-virtual {p0}, Lcom/jingdong/jdma/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 189
    :cond_1
    const/4 v10, 0x0

    .line 190
    const/4 v2, 0x1

    :try_start_2
    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "max(id)"

    aput-object v3, v4, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    const/4 v11, 0x0

    .line 193
    :try_start_3
    invoke-virtual {p0}, Lcom/jingdong/jdma/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    check-cast v9, Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 194
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 195
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v2

    .line 199
    if-eqz v3, :cond_2

    .line 200
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 202
    :cond_2
    :goto_1
    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v3

    .line 203
    const/4 v3, 0x1

    aput-object v2, v13, v3

    .line 204
    invoke-virtual {p0}, Lcom/jingdong/jdma/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 205
    const/4 v2, 0x0

    const-string v3, "0"

    aput-object v3, v13, v2

    .line 206
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p5

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v2

    .line 207
    invoke-virtual {p0}, Lcom/jingdong/jdma/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v2

    .line 210
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 180
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 196
    :catch_1
    move-exception v2

    move-object v3, v10

    .line 197
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 199
    if-eqz v3, :cond_4

    .line 200
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v2, v11

    goto :goto_1

    .line 199
    :catchall_1
    move-exception v2

    :goto_3
    if-eqz v10, :cond_3

    .line 200
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 199
    :catchall_2
    move-exception v2

    move-object v10, v3

    goto :goto_3

    .line 196
    :catch_2
    move-exception v2

    goto :goto_2

    :cond_4
    move-object v2, v11

    goto :goto_1
.end method

.method public declared-synchronized b(Ljava/lang/String;)[J
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 129
    monitor-enter p0

    .line 132
    const/4 v0, 0x2

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "min(time)"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "max(time)"

    aput-object v1, v2, v0

    .line 133
    invoke-virtual {p0}, Lcom/jingdong/jdma/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    check-cast v7, Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 134
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v8

    .line 138
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 139
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 140
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 141
    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v0, v4

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    :goto_1
    if-eqz v1, :cond_2

    .line 148
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_2
    move-object v8, v0

    .line 150
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 145
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    if-eqz v1, :cond_4

    .line 148
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_2

    .line 147
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v8, :cond_3

    .line 148
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 147
    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_4

    .line 144
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v8

    goto :goto_2

    :cond_5
    move-object v0, v8

    goto :goto_1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 254
    const-string v0, "CREATE TABLE exception (id INTEGER PRIMARY KEY, time TEXT, data TEXT, reserve TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 255
    const-string v0, "create index if not exists timeindex on exception(time)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 256
    const-string v0, "CREATE TABLE statistic (id INTEGER PRIMARY KEY, time TEXT, data TEXT, reserve TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 257
    const-string v0, "create index if not exists timeindex on statistic(time)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 261
    const-string v0, "DROP TABLE IF EXISTS exception"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 262
    const-string v0, "DROP TABLE IF EXISTS statistic"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0, p1}, Lcom/jingdong/jdma/a/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 264
    return-void
.end method
