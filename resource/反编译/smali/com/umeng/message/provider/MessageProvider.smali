.class public Lcom/umeng/message/provider/MessageProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/provider/MessageProvider$a;,
        Lcom/umeng/message/provider/MessageProvider$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Landroid/content/UriMatcher;

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3

.field private static final j:I = 0x4

.field private static final k:I = 0x5

.field private static final l:I = 0x6

.field private static final m:I = 0x7

.field private static final n:I = 0x8

.field private static final o:I = 0x9

.field private static p:Landroid/content/Context;


# instance fields
.field private c:Lcom/umeng/message/provider/MessageProvider$a;

.field private d:Landroid/database/sqlite/SQLiteDatabase;

.field private e:Lcom/umeng/message/provider/MessageProvider$b;

.field private f:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const-class v0, Lcom/umeng/message/provider/MessageProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/provider/MessageProvider;->a:Ljava/lang/String;

    .line 25
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 42
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 83
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :try_start_1
    new-instance v0, Lcom/umeng/message/provider/MessageProvider$a;

    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/provider/MessageProvider$a;-><init>(Lcom/umeng/message/provider/MessageProvider;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->c:Lcom/umeng/message/provider/MessageProvider$a;

    .line 85
    new-instance v0, Lcom/umeng/message/provider/MessageProvider$b;

    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/provider/MessageProvider$b;-><init>(Lcom/umeng/message/provider/MessageProvider;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->e:Lcom/umeng/message/provider/MessageProvider$b;

    .line 86
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->c:Lcom/umeng/message/provider/MessageProvider$a;

    invoke-virtual {v0}, Lcom/umeng/message/provider/MessageProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->e:Lcom/umeng/message/provider/MessageProvider$b;

    invoke-virtual {v0}, Lcom/umeng/message/provider/MessageProvider$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    :cond_1
    monitor-exit p0

    .line 100
    :cond_2
    :goto_0
    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 240
    const/4 v2, 0x0

    .line 242
    :try_start_0
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v1, v2

    .line 268
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v0, 0x0

    check-cast v0, Landroid/database/ContentObserver;

    invoke-virtual {v2, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 272
    :goto_1
    return v0

    .line 247
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgTemp"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 250
    :pswitch_1
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgAlias"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 253
    :pswitch_2
    iget-object v3, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "MsgAlias"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 256
    :pswitch_3
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgLogStore"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 259
    :pswitch_4
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgLogIdTypeStore"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 262
    :pswitch_5
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgLogStoreForAgoo"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 265
    :pswitch_6
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgLogIdTypeStoreForAgoo"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 242
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 141
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 153
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :pswitch_1
    const-string v0, "vnd.android.cursor.dir/vnd.umeng.message"

    return-object v0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 158
    .line 161
    :try_start_0
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move-object v0, v2

    .line 236
    :goto_1
    return-object v0

    .line 163
    :pswitch_1
    iget-object v1, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "MessageStore"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v0, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 164
    cmp-long v3, v0, v6

    if-lez v3, :cond_0

    .line 165
    sget-object v3, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    .line 166
    sget-object v3, Lcom/umeng/message/provider/a;->b:Landroid/net/Uri;

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 167
    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v0, 0x0

    check-cast v0, Landroid/database/ContentObserver;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    move-object v0, v1

    .line 168
    goto :goto_1

    .line 172
    :pswitch_2
    iget-object v1, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "MsgTemp"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v0, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 173
    cmp-long v3, v0, v6

    if-lez v3, :cond_0

    .line 174
    sget-object v3, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    .line 175
    sget-object v3, Lcom/umeng/message/provider/a;->b:Landroid/net/Uri;

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 176
    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v0, 0x0

    check-cast v0, Landroid/database/ContentObserver;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    move-object v0, v1

    .line 177
    goto :goto_1

    .line 181
    :pswitch_3
    iget-object v1, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "MsgAlias"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v0, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 182
    cmp-long v3, v0, v6

    if-lez v3, :cond_0

    .line 183
    sget-object v3, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    .line 184
    sget-object v3, Lcom/umeng/message/provider/a;->d:Landroid/net/Uri;

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 185
    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v0, 0x0

    check-cast v0, Landroid/database/ContentObserver;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    move-object v0, v1

    .line 186
    goto/16 :goto_1

    .line 192
    :pswitch_4
    iget-object v1, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "MsgLogStore"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v0, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 193
    cmp-long v3, v0, v6

    if-lez v3, :cond_0

    .line 194
    sget-object v3, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    .line 195
    sget-object v3, Lcom/umeng/message/provider/a;->f:Landroid/net/Uri;

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 196
    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v0, 0x0

    check-cast v0, Landroid/database/ContentObserver;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    move-object v0, v1

    .line 197
    goto/16 :goto_1

    .line 201
    :pswitch_5
    iget-object v1, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "MsgLogIdTypeStore"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v0, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 202
    cmp-long v3, v0, v6

    if-lez v3, :cond_0

    .line 203
    sget-object v3, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    .line 204
    sget-object v3, Lcom/umeng/message/provider/a;->g:Landroid/net/Uri;

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    .line 209
    :pswitch_6
    iget-object v1, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "MsgLogStoreForAgoo"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v0, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 210
    cmp-long v3, v0, v6

    if-lez v3, :cond_0

    .line 211
    sget-object v3, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    .line 212
    sget-object v3, Lcom/umeng/message/provider/a;->h:Landroid/net/Uri;

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    .line 217
    :pswitch_7
    iget-object v1, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "MsgLogIdTypeStoreForAgoo"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v0, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 218
    cmp-long v3, v0, v6

    if-lez v3, :cond_0

    .line 219
    sget-object v3, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    .line 220
    sget-object v3, Lcom/umeng/message/provider/a;->i:Landroid/net/Uri;

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    .line 225
    :pswitch_8
    iget-object v1, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "MsgConfigInfo"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v0, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 226
    cmp-long v3, v0, v6

    if-lez v3, :cond_0

    .line 227
    sget-object v3, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    .line 228
    sget-object v3, Lcom/umeng/message/provider/a;->j:Landroid/net/Uri;

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 232
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onCreate()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lcom/umeng/message/provider/MessageProvider;->b()V

    .line 48
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    .line 49
    sget-object v1, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    .line 50
    sget-object v1, Lcom/umeng/message/provider/a;->a:Ljava/lang/String;

    const-string v2, "MessageStores"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    .line 52
    sget-object v1, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    .line 53
    sget-object v1, Lcom/umeng/message/provider/a;->a:Ljava/lang/String;

    const-string v2, "MsgTemps"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    .line 55
    sget-object v1, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    .line 56
    sget-object v1, Lcom/umeng/message/provider/a;->a:Ljava/lang/String;

    const-string v2, "MsgAlias"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    .line 58
    sget-object v1, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    .line 59
    sget-object v1, Lcom/umeng/message/provider/a;->a:Ljava/lang/String;

    const-string v2, "MsgAliasDeleteAll"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    .line 61
    sget-object v1, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    .line 62
    sget-object v1, Lcom/umeng/message/provider/a;->a:Ljava/lang/String;

    const-string v2, "MsgLogStores"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    .line 64
    sget-object v1, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    .line 65
    sget-object v1, Lcom/umeng/message/provider/a;->a:Ljava/lang/String;

    const-string v2, "MsgLogIdTypeStores"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    .line 67
    sget-object v1, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    .line 68
    sget-object v1, Lcom/umeng/message/provider/a;->a:Ljava/lang/String;

    const-string v2, "MsgLogStoreForAgoos"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    .line 70
    sget-object v1, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    .line 71
    sget-object v1, Lcom/umeng/message/provider/a;->a:Ljava/lang/String;

    const-string v2, "MsgLogIdTypeStoreForAgoos"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    .line 73
    sget-object v1, Lcom/umeng/message/provider/MessageProvider;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    .line 74
    sget-object v1, Lcom/umeng/message/provider/a;->a:Ljava/lang/String;

    const-string v2, "MsgConfigInfos"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return v4

    .line 75
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 103
    .line 105
    :try_start_0
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v8

    .line 130
    :goto_0
    if-eqz v0, :cond_0

    .line 131
    :try_start_1
    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :cond_0
    :goto_1
    return-object v0

    .line 112
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgTemp"

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    check-cast v6, Ljava/lang/String;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 115
    :pswitch_2
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgAlias"

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    check-cast v6, Ljava/lang/String;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 118
    :pswitch_3
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgLogStore"

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    check-cast v6, Ljava/lang/String;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 121
    :pswitch_4
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgLogStoreForAgoo"

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    check-cast v6, Ljava/lang/String;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 124
    :pswitch_5
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgLogIdTypeStoreForAgoo"

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    check-cast v6, Ljava/lang/String;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 127
    :pswitch_6
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgConfigInfo"

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    check-cast v6, Ljava/lang/String;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    move-object v0, v8

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 276
    const/4 v6, 0x0

    .line 278
    :try_start_0
    sget-object v0, Lcom/umeng/message/provider/MessageProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v1, v6

    .line 298
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/umeng/message/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v0, 0x0

    check-cast v0, Landroid/database/ContentObserver;

    invoke-virtual {v2, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 302
    :goto_2
    return v0

    .line 280
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MessageStore"

    const/4 v5, 0x5

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    .line 283
    :pswitch_2
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgTemp"

    const/4 v5, 0x5

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    .line 286
    :pswitch_3
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgAlias"

    const/4 v5, 0x5

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_2

    .line 295
    :pswitch_4
    iget-object v0, p0, Lcom/umeng/message/provider/MessageProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "MsgConfigInfo"

    const/4 v5, 0x5

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    goto :goto_1

    .line 299
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_2

    .line 278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
