.class Lcom/umeng/message/provider/MessageProvider$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/provider/MessageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/message/provider/MessageProvider;


# direct methods
.method public constructor <init>(Lcom/umeng/message/provider/MessageProvider;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 366
    iput-object p1, p0, Lcom/umeng/message/provider/MessageProvider$a;->this$0:Lcom/umeng/message/provider/MessageProvider;

    .line 367
    const-string v1, "MessageStore.db"

    const/4 v0, 0x0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    const/4 v2, 0x2

    invoke-direct {p0, p2, v1, v0, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 368
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 371
    # getter for: Lcom/umeng/message/provider/MessageProvider;->a:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/message/provider/MessageProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageStoreHelper-->onCreate-->start"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v0, "CREATE TABLE IF NOT EXISTS MessageStore(_id Integer  PRIMARY KEY  AUTOINCREMENT  , MsdId Varchar  , Json Varchar  , SdkVersion Varchar  , ArrivalTime Long  , ActionType Integer )"

    .line 373
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 374
    const-string v0, "create table if not exists MsgTemp(tempkey varchar default NULL, tempvalue varchar default NULL,PRIMARY KEY(tempkey))"

    .line 375
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 376
    const-string v0, "create table if not exists MsgAlias(time long,type varchar default NULL,alias varchar default NULL,exclusive int,error int,message varchar,PRIMARY KEY(time))"

    .line 377
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 378
    # getter for: Lcom/umeng/message/provider/MessageProvider;->a:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/message/provider/MessageProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageStoreHelper-->onCreate-->end"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 382
    invoke-virtual {p0, p1}, Lcom/umeng/message/provider/MessageProvider$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 383
    # getter for: Lcom/umeng/message/provider/MessageProvider;->a:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/message/provider/MessageProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageStoreHelper-->onUpgrade"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    return-void
.end method
