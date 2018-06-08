.class public Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/util/MultiProcessSharedProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Editor"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field private mValues:Landroid/content/ContentValues;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->mValues:Landroid/content/ContentValues;

    .line 410
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->mContext:Landroid/content/Context;

    .line 411
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/MultiProcessSharedProvider$1;)V
    .locals 0

    .prologue
    .line 404
    invoke-direct {p0, p1}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized apply()V
    .locals 4

    .prologue
    .line 415
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->mContext:Landroid/content/Context;

    const-string v2, "key"

    const-string v3, "type"

    invoke-static {v1, v2, v3}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    :goto_0
    monitor-exit p0

    return-void

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 416
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 460
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->mContext:Landroid/content/Context;

    const-string v2, "key"

    const-string v3, "type"

    invoke-static {v1, v2, v3}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :goto_0
    return-void

    .line 461
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized commit()V
    .locals 1

    .prologue
    .line 422
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    monitor-exit p0

    return-void

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->mValues:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 437
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->mValues:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 447
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->mValues:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 442
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->mValues:Landroid/content/ContentValues;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 432
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    return-object p0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 452
    return-void
.end method
