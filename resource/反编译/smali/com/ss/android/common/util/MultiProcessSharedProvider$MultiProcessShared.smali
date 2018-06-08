.class public Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/util/MultiProcessSharedProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiProcessShared"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->mContext:Landroid/content/Context;

    .line 472
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    const-string v0, "PushService"

    const-string v1, "MultiProcessShared create"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/MultiProcessSharedProvider$1;)V
    .locals 0

    .prologue
    .line 467
    invoke-direct {p0, p1}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public edit()Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;
    .locals 3

    .prologue
    .line 478
    new-instance v0, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    iget-object v1, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/MultiProcessSharedProvider$1;)V

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->mContext:Landroid/content/Context;

    const-string v2, "boolean"

    invoke-static {v1, p1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 518
    # invokes: Lcom/ss/android/common/util/MultiProcessSharedProvider;->getBooleanValue(Landroid/database/Cursor;Z)Z
    invoke-static {v0, p2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->access$500(Landroid/database/Cursor;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 522
    :goto_0
    return p2

    .line 519
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 6

    .prologue
    .line 505
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->mContext:Landroid/content/Context;

    const-string v2, "float"

    invoke-static {v1, p1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 507
    # invokes: Lcom/ss/android/common/util/MultiProcessSharedProvider;->getFloatValue(Landroid/database/Cursor;F)F
    invoke-static {v0, p2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->access$400(Landroid/database/Cursor;F)F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 511
    :goto_0
    return p2

    .line 508
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 6

    .prologue
    .line 527
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->mContext:Landroid/content/Context;

    const-string v2, "integer"

    invoke-static {v1, p1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 529
    # invokes: Lcom/ss/android/common/util/MultiProcessSharedProvider;->getIntValue(Landroid/database/Cursor;I)I
    invoke-static {v0, p2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->access$600(Landroid/database/Cursor;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 533
    :goto_0
    return p2

    .line 530
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 6

    .prologue
    .line 494
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->mContext:Landroid/content/Context;

    const-string v2, "long"

    invoke-static {v1, p1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 496
    # invokes: Lcom/ss/android/common/util/MultiProcessSharedProvider;->getLongValue(Landroid/database/Cursor;J)J
    invoke-static {v0, p2, p3}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->access$300(Landroid/database/Cursor;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 500
    :goto_0
    return-wide p2

    .line 497
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 483
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->mContext:Landroid/content/Context;

    const-string v2, "string"

    invoke-static {v1, p1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 485
    # invokes: Lcom/ss/android/common/util/MultiProcessSharedProvider;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, p2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->access$200(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 489
    :goto_0
    return-object p2

    .line 486
    :catch_0
    move-exception v0

    goto :goto_0
.end method
