.class Lcom/umeng/message/provider/MessageProvider$b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/provider/MessageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/message/provider/MessageProvider;


# direct methods
.method public constructor <init>(Lcom/umeng/message/provider/MessageProvider;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 306
    iput-object p1, p0, Lcom/umeng/message/provider/MessageProvider$b;->this$0:Lcom/umeng/message/provider/MessageProvider;

    .line 307
    const-string v1, "MsgLogStore.db"

    const/4 v0, 0x0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    const/4 v2, 0x5

    invoke-direct {p0, p2, v1, v0, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 308
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 337
    .line 338
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 360
    :cond_0
    :goto_0
    return v0

    .line 344
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select count(*) as c from sqlite_master where type = \'table\' and name = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 345
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 346
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 348
    if-lez v0, :cond_2

    .line 349
    const/4 v1, 0x1

    move v0, v1

    .line 353
    :goto_1
    if-eqz v2, :cond_0

    .line 354
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 356
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 311
    const-string v0, "create table if not exists MsgLogStore (MsgId varchar, ActionType Integer, Time long, PRIMARY KEY(MsgId, ActionType))"

    .line 312
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 313
    const-string v0, "create table if not exists MsgLogIdTypeStore (MsgId varchar, MsgType varchar, PRIMARY KEY(MsgId))"

    .line 314
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 315
    const-string v0, "create table if not exists MsgLogStoreForAgoo (MsgId varchar, TaskId varchar, MsgStatus varchar, Time long, PRIMARY KEY(MsgId, MsgStatus))"

    .line 316
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 317
    const-string v0, "create table if not exists MsgLogIdTypeStoreForAgoo (MsgId varchar, TaskId varchar, MsgStatus varchar, PRIMARY KEY(MsgId))"

    .line 318
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 319
    const-string v0, "create table if not exists MsgConfigInfo (SerialNo integer default 1, AppLaunchAt long default 0, UpdateResponse varchar default NULL)"

    .line 320
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 321
    # getter for: Lcom/umeng/message/provider/MessageProvider;->a:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/message/provider/MessageProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgLogStoreHelper-->onCreate"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 325
    # getter for: Lcom/umeng/message/provider/MessageProvider;->a:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/message/provider/MessageProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oldVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",newVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const/4 v0, 0x4

    if-gt p2, v0, :cond_0

    .line 327
    # getter for: Lcom/umeng/message/provider/MessageProvider;->a:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/message/provider/MessageProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgLogStoreHelper-->drop delete"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v0, "drop table MsgConfigInfo"

    .line 329
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 332
    :cond_0
    invoke-virtual {p0, p1}, Lcom/umeng/message/provider/MessageProvider$b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 333
    # getter for: Lcom/umeng/message/provider/MessageProvider;->a:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/message/provider/MessageProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgLogStoreHelper-->onUpgrade"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    return-void
.end method
