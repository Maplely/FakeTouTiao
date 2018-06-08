.class public Lcom/ss/android/download/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/f$a;,
        Lcom/ss/android/download/f$b;,
        Lcom/ss/android/download/f$c;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field private static g:Lcom/ss/android/download/f;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/ContentResolver;

.field private d:Lcom/ss/android/download/n;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 327
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_data AS local_filename"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mediaprovider_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "destination"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "description"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "uri"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "status"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "hint"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "mimetype AS media_type"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "total_bytes AS total_size"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "lastmod AS last_modified_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "current_bytes AS bytes_so_far"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "allow_write"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "etag"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "\'placeholder\' AS local_uri"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "\'placeholder\' AS reason"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/download/f;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 889
    sget-object v0, Lcom/ss/android/download/a/c$a;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/ss/android/download/f;->f:Landroid/net/Uri;

    .line 900
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/f;->b:Landroid/content/Context;

    .line 901
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/f;->c:Landroid/content/ContentResolver;

    .line 902
    iget-object v0, p0, Lcom/ss/android/download/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/download/n;->a(Landroid/content/Context;)Lcom/ss/android/download/n;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/f;->d:Lcom/ss/android/download/n;

    .line 903
    iput-object p2, p0, Lcom/ss/android/download/f;->e:Ljava/lang/String;

    .line 904
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 1577
    packed-switch p0, :pswitch_data_0

    .line 1595
    :pswitch_0
    const/16 v0, 0x10

    :goto_0
    return v0

    .line 1579
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1582
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1588
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 1592
    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    .line 1577
    nop

    :pswitch_data_0
    .packed-switch 0xbe
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/download/f;
    .locals 3

    .prologue
    .line 893
    const-class v1, Lcom/ss/android/download/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/download/f;->g:Lcom/ss/android/download/f;

    if-nez v0, :cond_0

    .line 894
    new-instance v0, Lcom/ss/android/download/f;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/ss/android/download/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/download/f;->g:Lcom/ss/android/download/f;

    .line 896
    :cond_0
    sget-object v0, Lcom/ss/android/download/f;->g:Lcom/ss/android/download/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 893
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1422
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 1424
    if-lez v0, :cond_0

    .line 1425
    const-string v2, "OR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    :cond_0
    const-string v2, "uri"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    const-string v2, " = ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1430
    :cond_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1060
    sget-object v0, Lcom/ss/android/download/a/c$a;->a:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1061
    iget-object v0, p0, Lcom/ss/android/download/f;->d:Lcom/ss/android/download/n;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/n;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1063
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1064
    const-string v0, "status"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1065
    const-string v3, "visibility"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1066
    const-string v4, "_data"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1071
    invoke-static {v0}, Lcom/ss/android/download/a/c$a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_0

    if-ne v3, v6, :cond_3

    .line 1074
    :cond_0
    invoke-virtual {p0, v4, p1, p2}, Lcom/ss/android/download/f;->a(Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1075
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1076
    const-string v3, "visibility"

    const/4 v4, 0x1

    .line 1077
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1076
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1078
    const-string v3, "status"

    const/16 v4, 0xc9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1079
    iget-object v3, p0, Lcom/ss/android/download/f;->d:Lcom/ss/android/download/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v0, v4, v5}, Lcom/ss/android/download/n;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1091
    :goto_0
    if-eqz v2, :cond_1

    .line 1092
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 1098
    :cond_1
    :goto_1
    return-void

    .line 1068
    :cond_2
    :try_start_2
    const-string v0, "DownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing details for download "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1091
    if-eqz v2, :cond_1

    .line 1092
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 1094
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1081
    :cond_3
    :try_start_4
    invoke-static {v0}, Lcom/ss/android/download/f;->a(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 1082
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/ss/android/download/f;->c([J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1087
    :catch_1
    move-exception v0

    .line 1088
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1091
    if-eqz v2, :cond_1

    .line 1092
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 1094
    :catch_2
    move-exception v0

    goto :goto_1

    .line 1084
    :cond_4
    const/4 v0, 0x1

    :try_start_7
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/download/f;->a(I[J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 1090
    :catchall_0
    move-exception v0

    .line 1091
    if-eqz v2, :cond_5

    .line 1092
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1096
    :cond_5
    :goto_2
    throw v0

    .line 1094
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;IJ)V
    .locals 2

    .prologue
    .line 1600
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ss/android/download/f;->a(Landroid/content/Context;IJLjava/lang/String;)V

    .line 1601
    return-void
.end method

.method public static a(Landroid/content/Context;IJLjava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1604
    if-eqz p0, :cond_0

    cmp-long v0, p2, v4

    if-gez v0, :cond_1

    .line 1642
    :cond_0
    :goto_0
    return-void

    .line 1608
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1609
    const-string v0, "AppAdViewHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    :cond_2
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1624
    :sswitch_0
    cmp-long v0, p2, v4

    if-ltz v0, :cond_0

    .line 1625
    invoke-static {p0}, Lcom/ss/android/download/f;->a(Landroid/content/Context;)Lcom/ss/android/download/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/download/f;->b([J)V

    goto :goto_0

    .line 1639
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1613
    :sswitch_1
    cmp-long v0, p2, v4

    if-ltz v0, :cond_0

    .line 1614
    invoke-static {p0}, Lcom/ss/android/download/f;->a(Landroid/content/Context;)Lcom/ss/android/download/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/f;->a(I[J)V

    goto :goto_0

    .line 1618
    :sswitch_2
    cmp-long v0, p2, v4

    if-ltz v0, :cond_0

    .line 1619
    invoke-static {p0}, Lcom/ss/android/download/f;->a(Landroid/content/Context;)Lcom/ss/android/download/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/download/f;->c([J)V

    goto :goto_0

    .line 1629
    :sswitch_3
    cmp-long v0, p2, v4

    if-ltz v0, :cond_0

    .line 1630
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1631
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    aput v2, v0, v1

    .line 1632
    const/4 v1, 0x1

    const/high16 v2, 0x20000000

    aput v2, v0, v1

    .line 1633
    invoke-static {p0, p2, p3, v0, p4}, Lcom/ss/android/download/w;->a(Landroid/content/Context;J[ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1611
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/ss/android/download/f;J)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/ss/android/download/f;->a(J)V

    return-void
.end method

.method public static a(Lcom/ss/android/download/u;)V
    .locals 0

    .prologue
    .line 1649
    invoke-static {p0}, Lcom/ss/android/download/t;->a(Lcom/ss/android/download/u;)V

    .line 1650
    return-void
.end method

.method public static a(Lcom/ss/android/download/v;)V
    .locals 0

    .prologue
    .line 1645
    invoke-static {p0}, Lcom/ss/android/download/t;->a(Lcom/ss/android/download/v;)V

    .line 1646
    return-void
.end method

.method private b(Lcom/ss/android/download/f$c;)J
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 988
    const/4 v1, 0x0

    .line 992
    :try_start_0
    new-instance v0, Lcom/ss/android/download/f$b;

    invoke-direct {v0}, Lcom/ss/android/download/f$b;-><init>()V

    .line 993
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/ss/android/download/f$c;->a(Lcom/ss/android/download/f$c;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/ss/android/download/f$b;->a([Ljava/lang/String;)Lcom/ss/android/download/f$b;

    .line 994
    invoke-virtual {p0, v0}, Lcom/ss/android/download/f;->a(Lcom/ss/android/download/f$b;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 995
    if-eqz v6, :cond_4

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lt v0, v5, :cond_4

    .line 996
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 997
    const-string v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 998
    const-string v0, "etag"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 999
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1000
    invoke-static {}, Lcom/ss/android/download/t;->a()Lcom/ss/android/download/v;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/download/f;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/ss/android/download/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1001
    invoke-direct {p0, v4, v5}, Lcom/ss/android/download/f;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1041
    if-eqz v6, :cond_0

    .line 1042
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1048
    :cond_0
    :goto_0
    return-wide v4

    .line 1004
    :cond_1
    :try_start_3
    new-instance v0, Lcom/ss/android/download/g;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/download/g;-><init>(Lcom/ss/android/download/f;Lcom/ss/android/download/f$c;Ljava/lang/String;J)V

    .line 1031
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1041
    :goto_1
    if-eqz v6, :cond_0

    .line 1042
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 1044
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1033
    :cond_2
    :try_start_5
    invoke-direct {p0, v4, v5}, Lcom/ss/android/download/f;->a(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 1037
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 1038
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1041
    if-eqz v1, :cond_3

    .line 1042
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1048
    :cond_3
    :goto_3
    const-wide/16 v4, -0x1

    goto :goto_0

    .line 1041
    :cond_4
    if-eqz v6, :cond_3

    .line 1042
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    .line 1044
    :catch_2
    move-exception v0

    goto :goto_3

    .line 1040
    :catchall_0
    move-exception v0

    move-object v6, v1

    .line 1041
    :goto_4
    if-eqz v6, :cond_5

    .line 1042
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1046
    :cond_5
    :goto_5
    throw v0

    .line 1044
    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    .line 1040
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_4

    .line 1037
    :catch_6
    move-exception v0

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1375
    const-wide v0, 0x80000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1438
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    .line 1439
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 1440
    aget-object v2, p0, v0

    aput-object v2, v1, v0

    .line 1439
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1442
    :cond_0
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1388
    const-wide/32 v0, 0x40000000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static e([J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1405
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 1407
    if-lez v0, :cond_0

    .line 1408
    const-string v2, "OR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    :cond_0
    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    const-string v2, " = ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1413
    :cond_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static f([J)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 1449
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    .line 1450
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 1451
    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1450
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1453
    :cond_0
    return-object v1
.end method


# virtual methods
.method public varargs a([J)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1111
    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 1113
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input param \'ids\' can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1125
    :catch_0
    move-exception v0

    .line 1127
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 1115
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1116
    const-string v1, "deleted"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1119
    array-length v1, p1

    if-ne v1, v3, :cond_2

    .line 1120
    iget-object v1, p0, Lcom/ss/android/download/f;->d:Lcom/ss/android/download/n;

    iget-object v2, p0, Lcom/ss/android/download/f;->f:Landroid/net/Uri;

    const/4 v3, 0x0

    aget-wide v4, p1, v3

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/ss/android/download/n;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1123
    :cond_2
    iget-object v1, p0, Lcom/ss/android/download/f;->d:Lcom/ss/android/download/n;

    iget-object v2, p0, Lcom/ss/android/download/f;->f:Landroid/net/Uri;

    invoke-static {p1}, Lcom/ss/android/download/f;->e([J)Ljava/lang/String;

    move-result-object v3

    .line 1124
    invoke-static {p1}, Lcom/ss/android/download/f;->f([J)[Ljava/lang/String;

    move-result-object v4

    .line 1123
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/ss/android/download/n;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/download/f$c;)J
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 972
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/download/f;->b(Lcom/ss/android/download/f$c;)J

    move-result-wide v0

    .line 973
    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 974
    iget-object v0, p0, Lcom/ss/android/download/f;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/download/f$c;->b(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 975
    iget-object v1, p0, Lcom/ss/android/download/f;->d:Lcom/ss/android/download/n;

    sget-object v4, Lcom/ss/android/download/a/c$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/download/n;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 976
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 982
    :cond_0
    :goto_0
    return-wide v0

    .line 980
    :catch_0
    move-exception v0

    move-wide v0, v2

    .line 982
    goto :goto_0
.end method

.method public a(Lcom/ss/android/download/f$b;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/ss/android/download/f;->d:Lcom/ss/android/download/n;

    sget-object v1, Lcom/ss/android/download/f;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/download/f;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/download/f$b;->a(Lcom/ss/android/download/n;[Ljava/lang/String;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v1

    .line 1233
    if-nez v1, :cond_0

    .line 1234
    const/4 v0, 0x0

    .line 1236
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/download/f$a;

    iget-object v2, p0, Lcom/ss/android/download/f;->f:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/download/f$a;-><init>(Landroid/database/Cursor;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/common/download/DownloadShortInfo;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 907
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 936
    :cond_0
    :goto_0
    return-object v0

    .line 912
    :cond_1
    :try_start_0
    new-instance v1, Lcom/ss/android/download/f$b;

    invoke-direct {v1}, Lcom/ss/android/download/f$b;-><init>()V

    .line 913
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/download/f$b;->a([Ljava/lang/String;)Lcom/ss/android/download/f$b;

    .line 914
    invoke-virtual {p0, v1}, Lcom/ss/android/download/f;->a(Lcom/ss/android/download/f$b;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 915
    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lt v1, v4, :cond_3

    .line 916
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 917
    new-instance v1, Lcom/ss/android/common/download/DownloadShortInfo;

    invoke-direct {v1}, Lcom/ss/android/common/download/DownloadShortInfo;-><init>()V

    .line 918
    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ss/android/common/download/DownloadShortInfo;->id:J

    .line 919
    const-string v3, "status"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    .line 920
    const-string v3, "total_size"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ss/android/common/download/DownloadShortInfo;->totalBytes:J

    .line 921
    const-string v3, "bytes_so_far"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ss/android/common/download/DownloadShortInfo;->currentBytes:J

    .line 922
    const-string v3, "local_filename"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/android/common/download/DownloadShortInfo;->fileName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 929
    if-eqz v2, :cond_2

    .line 930
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_2
    :goto_1
    move-object v0, v1

    .line 923
    goto :goto_0

    .line 929
    :cond_3
    if-eqz v2, :cond_0

    .line 930
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 932
    :catch_0
    move-exception v1

    goto :goto_0

    .line 925
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 926
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 929
    if-eqz v2, :cond_0

    .line 930
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 932
    :catch_2
    move-exception v1

    goto :goto_0

    .line 928
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 929
    :goto_3
    if-eqz v2, :cond_4

    .line 930
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 934
    :cond_4
    :goto_4
    throw v0

    .line 932
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_4

    .line 928
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 925
    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method public varargs a(I[J)V
    .locals 6

    .prologue
    .line 1334
    new-instance v0, Lcom/ss/android/download/f$b;

    invoke-direct {v0}, Lcom/ss/android/download/f$b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/ss/android/download/f$b;->a([J)Lcom/ss/android/download/f$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/download/f;->a(Lcom/ss/android/download/f$b;)Landroid/database/Cursor;

    move-result-object v1

    .line 1336
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1337
    const-string v0, "status"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1338
    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 1339
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot restart incomplete download: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_id"

    .line 1340
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1353
    :catch_0
    move-exception v0

    .line 1357
    if-eqz v1, :cond_0

    .line 1358
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1364
    :cond_0
    :goto_1
    return-void

    .line 1336
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1356
    :catchall_0
    move-exception v0

    .line 1357
    if-eqz v1, :cond_2

    .line 1358
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1362
    :cond_2
    :goto_2
    throw v0

    .line 1343
    :cond_3
    :try_start_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1344
    const-string v2, "current_bytes"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1345
    const-string v2, "total_bytes"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1346
    const-string v2, "_data"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1347
    const-string v2, "status"

    const/16 v3, 0xbe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1348
    const-string v2, "numfailed"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1349
    const-string v2, "visibility"

    .line 1350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1349
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1351
    const-string v2, "control"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1352
    iget-object v2, p0, Lcom/ss/android/download/f;->d:Lcom/ss/android/download/n;

    iget-object v3, p0, Lcom/ss/android/download/f;->f:Landroid/net/Uri;

    invoke-static {p2}, Lcom/ss/android/download/f;->e([J)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lcom/ss/android/download/f;->f([J)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/ss/android/download/n;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1357
    if-eqz v1, :cond_0

    .line 1358
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 1360
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public a(Lcom/ss/android/common/download/DownloadShortInfo;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 940
    if-nez p1, :cond_1

    .line 948
    :cond_0
    :goto_0
    return v0

    .line 943
    :cond_1
    iget v2, p1, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/ss/android/common/download/DownloadShortInfo;->fileName:Ljava/lang/String;

    iget-wide v4, p1, Lcom/ss/android/common/download/DownloadShortInfo;->id:J

    .line 944
    invoke-virtual {p0, v2, v4, v5}, Lcom/ss/android/download/f;->a(Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 945
    new-array v2, v1, [J

    iget-wide v4, p1, Lcom/ss/android/common/download/DownloadShortInfo;->id:J

    aput-wide v4, v2, v0

    invoke-virtual {p0, v2}, Lcom/ss/android/download/f;->d([J)I

    move v0, v1

    .line 946
    goto :goto_0
.end method

.method a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 952
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 959
    :cond_0
    :goto_0
    return v0

    .line 955
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 956
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 957
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public varargs b([J)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1140
    new-instance v0, Lcom/ss/android/download/f$b;

    invoke-direct {v0}, Lcom/ss/android/download/f$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ss/android/download/f$b;->a([J)Lcom/ss/android/download/f$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/download/f;->a(Lcom/ss/android/download/f$b;)Landroid/database/Cursor;

    move-result-object v1

    .line 1142
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1144
    const-string v0, "status"

    .line 1145
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1146
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    .line 1147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can only pause a running download: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_id"

    .line 1150
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1149
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1159
    :catch_0
    move-exception v0

    .line 1163
    if-eqz v1, :cond_0

    .line 1164
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1170
    :cond_0
    :goto_1
    return-void

    .line 1143
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1162
    :catchall_0
    move-exception v0

    .line 1163
    if-eqz v1, :cond_2

    .line 1164
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1168
    :cond_2
    :goto_2
    throw v0

    .line 1154
    :cond_3
    :try_start_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1155
    const-string v2, "control"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1156
    const-string v2, "no_integrity"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1157
    iget-object v2, p0, Lcom/ss/android/download/f;->d:Lcom/ss/android/download/n;

    iget-object v3, p0, Lcom/ss/android/download/f;->f:Landroid/net/Uri;

    invoke-static {p1}, Lcom/ss/android/download/f;->e([J)Ljava/lang/String;

    move-result-object v4

    .line 1158
    invoke-static {p1}, Lcom/ss/android/download/f;->f([J)[Ljava/lang/String;

    move-result-object v5

    .line 1157
    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/ss/android/download/n;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1163
    if-eqz v1, :cond_0

    .line 1164
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 1166
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public varargs c([J)V
    .locals 6

    .prologue
    .line 1181
    new-instance v0, Lcom/ss/android/download/f$b;

    invoke-direct {v0}, Lcom/ss/android/download/f$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ss/android/download/f$b;->a([J)Lcom/ss/android/download/f$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/download/f;->a(Lcom/ss/android/download/f$b;)Landroid/database/Cursor;

    move-result-object v1

    .line 1183
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1185
    const-string v0, "status"

    .line 1186
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1187
    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 1188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cann only resume a paused download: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_id"

    .line 1191
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1190
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1194
    :catch_0
    move-exception v0

    .line 1195
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1198
    if-eqz v1, :cond_0

    .line 1199
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1206
    :cond_0
    :goto_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1207
    const-string v1, "status"

    const/16 v2, 0xbe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1208
    const-string v1, "control"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1209
    iget-object v1, p0, Lcom/ss/android/download/f;->d:Lcom/ss/android/download/n;

    iget-object v2, p0, Lcom/ss/android/download/f;->f:Landroid/net/Uri;

    invoke-static {p1}, Lcom/ss/android/download/f;->e([J)Ljava/lang/String;

    move-result-object v3

    .line 1210
    invoke-static {p1}, Lcom/ss/android/download/f;->f([J)[Ljava/lang/String;

    move-result-object v4

    .line 1209
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/ss/android/download/n;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1211
    return-void

    .line 1184
    :cond_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1197
    :catchall_0
    move-exception v0

    .line 1198
    if-eqz v1, :cond_2

    .line 1199
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1203
    :cond_2
    :goto_2
    throw v0

    .line 1198
    :cond_3
    if-eqz v1, :cond_0

    .line 1199
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 1201
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public varargs d([J)I
    .locals 1

    .prologue
    .line 1222
    invoke-virtual {p0, p1}, Lcom/ss/android/download/f;->a([J)I

    move-result v0

    return v0
.end method
