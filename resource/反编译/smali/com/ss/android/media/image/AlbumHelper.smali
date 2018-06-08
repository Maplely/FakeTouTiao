.class public Lcom/ss/android/media/image/AlbumHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/media/image/AlbumHelper$1;,
        Lcom/ss/android/media/image/AlbumHelper$ImageInfo;,
        Lcom/ss/android/media/image/AlbumHelper$VideoInfo;,
        Lcom/ss/android/media/image/AlbumHelper$MediaInfo;,
        Lcom/ss/android/media/image/AlbumHelper$BucketInfo;,
        Lcom/ss/android/media/image/AlbumHelper$BucketType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Landroid/net/Uri;

.field private static final c:Landroid/net/Uri;

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:[Ljava/lang/String;

.field private static f:[Ljava/lang/String;

.field private static g:[Ljava/lang/String;

.field private static h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    const-class v0, Lcom/ss/android/media/image/AlbumHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/media/image/AlbumHelper;->a:Ljava/lang/String;

    .line 58
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/ss/android/media/image/AlbumHelper;->b:Landroid/net/Uri;

    .line 59
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/ss/android/media/image/AlbumHelper;->c:Landroid/net/Uri;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/media/image/AlbumHelper;->d:Ljava/util/HashMap;

    .line 77
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "bucket_id"

    aput-object v1, v0, v3

    const-string v1, "bucket_display_name"

    aput-object v1, v0, v4

    const-string v1, "datetaken"

    aput-object v1, v0, v5

    const-string v1, "_data"

    aput-object v1, v0, v6

    const-string v1, "_display_name"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "count(*)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/media/image/AlbumHelper;->e:[Ljava/lang/String;

    .line 80
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "bucket_id"

    aput-object v1, v0, v3

    const-string v1, "bucket_display_name"

    aput-object v1, v0, v4

    const-string v1, "datetaken"

    aput-object v1, v0, v5

    const-string v1, "_data"

    aput-object v1, v0, v6

    const-string v1, "_display_name"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "count(*)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/media/image/AlbumHelper;->f:[Ljava/lang/String;

    .line 83
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const-string v1, "datetaken"

    aput-object v1, v0, v5

    sput-object v0, Lcom/ss/android/media/image/AlbumHelper;->g:[Ljava/lang/String;

    .line 85
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    const-string v1, "mime_type"

    aput-object v1, v0, v5

    const-string v1, "duration"

    aput-object v1, v0, v6

    const-string v1, "_size"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "resolution"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "datetaken"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/media/image/AlbumHelper;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/ss/android/media/image/AlbumHelper$ImageInfo;
    .locals 4

    .prologue
    .line 830
    new-instance v0, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;

    invoke-direct {v0}, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;-><init>()V

    .line 833
    :try_start_0
    const-string v1, "_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;->setImagePath(Ljava/lang/String;)V

    .line 834
    const-string v1, "datetaken"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;->setDateTaken(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 839
    :goto_0
    return-object v0

    .line 836
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;)Lcom/ss/android/media/image/AlbumHelper$VideoInfo;
    .locals 4

    .prologue
    .line 843
    new-instance v0, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;

    invoke-direct {v0}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;-><init>()V

    .line 846
    :try_start_0
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->setId(I)V

    .line 847
    const-string v1, "_data"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->setVideoPath(Ljava/lang/String;)V

    .line 848
    const-string v1, "mime_type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->setMimeType(Ljava/lang/String;)V

    .line 849
    const-string v1, "duration"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->setDuration(J)V

    .line 850
    const-string v1, "_size"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->setSize(J)V

    .line 851
    const-string v1, "resolution"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->setResolution(Ljava/lang/String;)V

    .line 852
    const-string v1, "datetaken"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->setDateTaken(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 857
    :goto_0
    return-object v0

    .line 854
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0xea60

    .line 1034
    div-long v0, p0, v2

    .line 1035
    rem-long v2, p0, v2

    div-long/2addr v2, v4

    .line 1036
    rem-long v4, p0, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 1038
    new-instance v6, Ljava/text/DecimalFormat;

    const-string v7, "00"

    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1039
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 1040
    const-wide/16 v8, 0x0

    cmp-long v8, v0, v8

    if-lez v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0, v1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1041
    invoke-virtual {v6, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1042
    invoke-virtual {v6, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1044
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1040
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/media/image/AlbumHelper$BucketInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 637
    invoke-static {p0, v2}, Lcom/ss/android/media/image/AlbumHelper;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    .line 638
    invoke-static {p0, v2}, Lcom/ss/android/media/image/AlbumHelper;->b(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v3

    .line 641
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 642
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;

    .line 643
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;

    .line 644
    invoke-virtual {v0}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->getId()I

    move-result v7

    invoke-virtual {v1}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->getId()I

    move-result v8

    if-ne v7, v8, :cond_0

    .line 645
    invoke-virtual {v0}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->getCount()I

    move-result v7

    invoke-virtual {v1}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->getCount()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setCount(I)V

    goto :goto_1

    .line 648
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 650
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 652
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 656
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;

    .line 657
    invoke-virtual {v0}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 658
    goto :goto_2

    .line 659
    :cond_3
    invoke-static {p0, v1}, Lcom/ss/android/media/image/AlbumHelper;->g(Landroid/content/Context;I)Lcom/ss/android/media/image/AlbumHelper$BucketInfo;

    move-result-object v0

    .line 660
    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 664
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;

    .line 665
    invoke-virtual {v0}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->getCount()I

    move-result v0

    add-int/2addr v2, v0

    .line 666
    goto :goto_3

    .line 667
    :cond_4
    invoke-static {p0, v2}, Lcom/ss/android/media/image/AlbumHelper;->f(Landroid/content/Context;I)Lcom/ss/android/media/image/AlbumHelper$BucketInfo;

    move-result-object v0

    .line 668
    const/4 v1, 0x1

    invoke-interface {v5, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 670
    return-object v5
.end method

.method public static a(Landroid/content/Context;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/media/image/AlbumHelper$VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 454
    if-lez p1, :cond_0

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    sget-object v1, Lcom/ss/android/media/image/AlbumHelper;->c:Landroid/net/Uri;

    sget-object v2, Lcom/ss/android/media/image/AlbumHelper;->h:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "datetaken DESC"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/ss/android/media/image/AlbumHelper;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 458
    :cond_0
    return-object v3
.end method

.method private static a(Landroid/content/Context;IZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/media/image/AlbumHelper$MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 716
    if-nez p0, :cond_1

    .line 717
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 742
    :cond_0
    :goto_0
    return-object v0

    .line 719
    :cond_1
    if-eqz p2, :cond_3

    move-object v3, v6

    .line 720
    :goto_1
    if-eqz p2, :cond_4

    move-object v4, v6

    .line 723
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/ss/android/media/image/AlbumHelper;->b:Landroid/net/Uri;

    sget-object v2, Lcom/ss/android/media/image/AlbumHelper;->g:[Ljava/lang/String;

    const-string v5, "datetaken DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 728
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 729
    if-eqz v6, :cond_0

    .line 730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 731
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_5

    .line 732
    invoke-static {p0, v6}, Lcom/ss/android/media/image/AlbumHelper;->a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/ss/android/media/image/AlbumHelper$ImageInfo;

    move-result-object v1

    .line 734
    invoke-virtual {v1}, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/media/image/AlbumHelper;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 735
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_4

    .line 719
    :cond_3
    const-string v3, "bucket_id = ?"

    goto :goto_1

    .line 720
    :cond_4
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    goto :goto_2

    .line 738
    :cond_5
    sget-object v1, Lcom/ss/android/media/image/AlbumHelper;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isAll = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", image num = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", spend time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 724
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/media/image/AlbumHelper$VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 430
    const/4 v6, 0x0

    .line 432
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 438
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 439
    if-eqz v0, :cond_2

    .line 440
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 441
    invoke-static {v0}, Lcom/ss/android/media/image/AlbumHelper;->a(Landroid/database/Cursor;)Lcom/ss/android/media/image/AlbumHelper$VideoInfo;

    move-result-object v2

    .line 443
    invoke-virtual {v2}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/media/c/e;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 444
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 433
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0

    .line 447
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 450
    :cond_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/media/image/AlbumHelper$BucketInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 529
    .line 531
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/ss/android/media/image/AlbumHelper;->b:Landroid/net/Uri;

    sget-object v2, Lcom/ss/android/media/image/AlbumHelper;->e:[Ljava/lang/String;

    const-string v3, "1) GROUP BY 1,(2"

    const/4 v4, 0x0

    const-string v5, "MAX(datetaken) DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 538
    :goto_0
    if-eqz v1, :cond_3

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 541
    invoke-static {v1}, Lcom/ss/android/media/image/AlbumHelper;->b(Landroid/database/Cursor;)Lcom/ss/android/media/image/AlbumHelper$BucketInfo;

    move-result-object v2

    .line 542
    invoke-virtual {v2}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 543
    if-eqz p1, :cond_0

    .line 544
    sget-object v3, Lcom/ss/android/media/image/AlbumHelper$BucketType;->IMAGE:Lcom/ss/android/media/image/AlbumHelper$BucketType;

    invoke-virtual {v2, v3}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setBucketType(Lcom/ss/android/media/image/AlbumHelper$BucketType;)V

    .line 546
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 532
    :catch_0
    move-exception v0

    move-object v1, v7

    goto :goto_0

    .line 549
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v2, v0

    .line 554
    :goto_2
    if-eqz p1, :cond_6

    .line 556
    new-instance v3, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;

    invoke-direct {v3}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;-><init>()V

    .line 557
    sget-object v0, Lcom/ss/android/media/image/AlbumHelper$BucketType;->IMAGE_ALL:Lcom/ss/android/media/image/AlbumHelper$BucketType;

    invoke-virtual {v3, v0}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setBucketType(Lcom/ss/android/media/image/AlbumHelper$BucketType;)V

    .line 558
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->album_bucket_title_image:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setName(Ljava/lang/String;)V

    .line 560
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v6

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;

    .line 561
    invoke-virtual {v0}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 562
    goto :goto_3

    .line 551
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 563
    :cond_4
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/ss/android/media/image/AlbumHelper;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 565
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setImgPath(Ljava/lang/String;)V

    .line 567
    :cond_5
    invoke-virtual {v3, v1}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setCount(I)V

    .line 568
    const/16 v0, 0x1002

    invoke-virtual {v3, v0}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setId(I)V

    .line 569
    invoke-interface {v2, v6, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 572
    :cond_6
    return-object v2
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/media/image/MediaChooserConfig;Lcom/ss/android/media/image/AlbumHelper$VideoInfo;Z)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1195
    if-nez p1, :cond_1

    .line 1219
    :cond_0
    :goto_0
    return v0

    .line 1198
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/media/image/MediaChooserConfig;->getVideoMaxDuration()I

    move-result v2

    .line 1199
    invoke-virtual {p1}, Lcom/ss/android/media/image/MediaChooserConfig;->getVideoMaxLength()I

    move-result v3

    .line 1200
    invoke-virtual {p1}, Lcom/ss/android/media/image/MediaChooserConfig;->getVideoMinDuration()I

    move-result v4

    .line 1203
    invoke-virtual {p2}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->getDuration()J

    move-result-wide v6

    int-to-long v4, v4

    cmp-long v4, v6, v4

    if-gez v4, :cond_3

    .line 1204
    sget v0, Lcom/ss/android/article/news/R$string;->album_upload_video_duration_too_short:I

    move v8, v1

    move v1, v0

    move v0, v8

    .line 1216
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p0, :cond_0

    .line 1217
    invoke-static {p0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 1206
    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->getDuration()J

    move-result-wide v4

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    .line 1207
    sget v0, Lcom/ss/android/article/news/R$string;->album_upload_video_duration_too_long:I

    move v8, v1

    move v1, v0

    move v0, v8

    .line 1208
    goto :goto_1

    .line 1209
    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/media/c/e;->f(Ljava/lang/String;)J

    move-result-wide v4

    int-to-long v2, v3

    cmp-long v2, v4, v2

    if-lez v2, :cond_5

    .line 1210
    sget v0, Lcom/ss/android/article/news/R$string;->album_upload_video_size_too_large:I

    move v8, v1

    move v1, v0

    move v0, v8

    .line 1211
    goto :goto_1

    .line 1212
    :cond_5
    invoke-virtual {p2}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/media/image/AlbumHelper;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1213
    sget v0, Lcom/ss/android/article/news/R$string;->album_upload_video_type_unsupported:I

    move v8, v1

    move v1, v0

    move v0, v8

    .line 1214
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 983
    if-eqz p0, :cond_0

    .line 984
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 986
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/database/Cursor;)Lcom/ss/android/media/image/AlbumHelper$BucketInfo;
    .locals 3

    .prologue
    .line 861
    new-instance v0, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;

    invoke-direct {v0}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;-><init>()V

    .line 865
    :try_start_0
    const-string v1, "count(*)"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 866
    if-lez v1, :cond_0

    .line 867
    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setCount(I)V

    .line 868
    const-string v1, "bucket_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setId(I)V

    .line 869
    const-string v1, "bucket_display_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setName(Ljava/lang/String;)V

    .line 873
    const-string v1, "_data"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 877
    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setImgPath(Ljava/lang/String;)V

    .line 880
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 881
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/media/c/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 882
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    :cond_0
    :goto_0
    return-object v0

    .line 886
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/media/image/AlbumHelper$MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 708
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/ss/android/media/image/AlbumHelper;->a(Landroid/content/Context;IZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/media/image/AlbumHelper$ImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 513
    if-lez p1, :cond_0

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 515
    sget-object v1, Lcom/ss/android/media/image/AlbumHelper;->b:Landroid/net/Uri;

    sget-object v2, Lcom/ss/android/media/image/AlbumHelper;->g:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "datetaken DESC"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/ss/android/media/image/AlbumHelper;->b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 517
    :cond_0
    return-object v3
.end method

.method private static b(Landroid/content/Context;IZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/media/image/AlbumHelper$MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 761
    if-nez p0, :cond_0

    .line 762
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 787
    :goto_0
    return-object v0

    .line 764
    :cond_0
    if-eqz p2, :cond_2

    move-object v3, v6

    .line 765
    :goto_1
    if-eqz p2, :cond_3

    move-object v4, v6

    .line 768
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/ss/android/media/image/AlbumHelper;->c:Landroid/net/Uri;

    sget-object v2, Lcom/ss/android/media/image/AlbumHelper;->h:[Ljava/lang/String;

    const-string v5, "datetaken DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 774
    :goto_3
    if-eqz v6, :cond_5

    .line 775
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 776
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_4

    .line 777
    invoke-static {v6}, Lcom/ss/android/media/image/AlbumHelper;->a(Landroid/database/Cursor;)Lcom/ss/android/media/image/AlbumHelper$VideoInfo;

    move-result-object v1

    .line 779
    # getter for: Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->videoPath:Ljava/lang/String;
    invoke-static {v1}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->access$100(Lcom/ss/android/media/image/AlbumHelper$VideoInfo;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    # getter for: Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->videoPath:Ljava/lang/String;
    invoke-static {v1}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->access$100(Lcom/ss/android/media/image/AlbumHelper$VideoInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/media/c/e;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 780
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_4

    .line 764
    :cond_2
    const-string v3, "bucket_id = ?"

    goto :goto_1

    .line 765
    :cond_3
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    goto :goto_2

    .line 783
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 785
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 769
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/media/image/AlbumHelper$ImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 464
    const/4 v6, 0x0

    .line 466
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 472
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 473
    if-eqz v0, :cond_2

    .line 474
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 475
    invoke-static {p0, v0}, Lcom/ss/android/media/image/AlbumHelper;->a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/ss/android/media/image/AlbumHelper$ImageInfo;

    move-result-object v2

    .line 477
    invoke-virtual {v2}, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;->getImagePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/media/c/e;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 478
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 467
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0

    .line 481
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 484
    :cond_2
    return-object v1
.end method

.method public static b(Landroid/content/Context;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/media/image/AlbumHelper$BucketInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 583
    .line 585
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/ss/android/media/image/AlbumHelper;->c:Landroid/net/Uri;

    sget-object v2, Lcom/ss/android/media/image/AlbumHelper;->f:[Ljava/lang/String;

    const-string v3, "1) GROUP BY 1,(2"

    const/4 v4, 0x0

    const-string v5, "MAX(datetaken) DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 592
    :goto_0
    if-eqz v1, :cond_3

    .line 593
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 595
    invoke-static {v1}, Lcom/ss/android/media/image/AlbumHelper;->c(Landroid/database/Cursor;)Lcom/ss/android/media/image/AlbumHelper$BucketInfo;

    move-result-object v2

    .line 596
    invoke-virtual {v2}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 597
    if-eqz p1, :cond_0

    .line 598
    sget-object v3, Lcom/ss/android/media/image/AlbumHelper$BucketType;->VIDEO:Lcom/ss/android/media/image/AlbumHelper$BucketType;

    invoke-virtual {v2, v3}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setBucketType(Lcom/ss/android/media/image/AlbumHelper$BucketType;)V

    .line 600
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 586
    :catch_0
    move-exception v0

    move-object v1, v7

    goto :goto_0

    .line 603
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v2, v0

    .line 608
    :goto_2
    if-eqz p1, :cond_6

    .line 610
    new-instance v3, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;

    invoke-direct {v3}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;-><init>()V

    .line 611
    sget-object v0, Lcom/ss/android/media/image/AlbumHelper$BucketType;->VIDEO_ALL:Lcom/ss/android/media/image/AlbumHelper$BucketType;

    invoke-virtual {v3, v0}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setBucketType(Lcom/ss/android/media/image/AlbumHelper$BucketType;)V

    .line 612
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->album_bucket_title_video:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setName(Ljava/lang/String;)V

    .line 614
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v6

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;

    .line 615
    invoke-virtual {v0}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 616
    goto :goto_3

    .line 605
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 617
    :cond_4
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/ss/android/media/image/AlbumHelper;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 619
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;

    invoke-virtual {v0}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setImgPath(Ljava/lang/String;)V

    .line 621
    :cond_5
    const/16 v0, 0x1001

    invoke-virtual {v3, v0}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setId(I)V

    .line 622
    invoke-virtual {v3, v1}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setCount(I)V

    .line 623
    invoke-interface {v2, v6, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 626
    :cond_6
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1149
    const/4 v0, 0x0

    .line 1150
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/ss/android/media/c/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1151
    const/4 v0, 0x1

    .line 1153
    :cond_0
    return v0
.end method

.method private static c(Landroid/database/Cursor;)Lcom/ss/android/media/image/AlbumHelper$BucketInfo;
    .locals 3

    .prologue
    .line 894
    new-instance v0, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;

    invoke-direct {v0}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;-><init>()V

    .line 896
    :try_start_0
    const-string v1, "count(*)"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 897
    if-lez v1, :cond_0

    .line 898
    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setCount(I)V

    .line 899
    const-string v1, "bucket_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setId(I)V

    .line 900
    const-string v1, "bucket_display_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setName(Ljava/lang/String;)V

    .line 904
    const-string v1, "_data"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 908
    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setImgPath(Ljava/lang/String;)V

    .line 911
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 912
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/media/c/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 913
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 920
    :cond_0
    :goto_0
    return-object v0

    .line 917
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/media/image/AlbumHelper$MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 753
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/ss/android/media/image/AlbumHelper;->b(Landroid/content/Context;IZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/media/image/AlbumHelper$MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 712
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ss/android/media/image/AlbumHelper;->a(Landroid/content/Context;IZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1223
    invoke-static {}, Lcom/ss/android/media/c/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1224
    invoke-static {}, Lcom/ss/android/medialib/a;->a()Lcom/ss/android/medialib/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/medialib/a;->b(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 1226
    :cond_0
    :goto_0
    return v0

    .line 1224
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/media/image/AlbumHelper$MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 812
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 813
    invoke-static {p0}, Lcom/ss/android/media/image/AlbumHelper;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 814
    invoke-static {p0}, Lcom/ss/android/media/image/AlbumHelper;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 815
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 816
    return-object v0
.end method

.method public static d(Landroid/content/Context;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/media/image/AlbumHelper$MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 757
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ss/android/media/image/AlbumHelper;->b(Landroid/content/Context;IZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/media/image/AlbumHelper$MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 798
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 799
    invoke-static {p0, p1}, Lcom/ss/android/media/image/AlbumHelper;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 800
    invoke-static {p0, p1}, Lcom/ss/android/media/image/AlbumHelper;->d(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 801
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 802
    return-object v0
.end method

.method private static f(Landroid/content/Context;I)Lcom/ss/android/media/image/AlbumHelper$BucketInfo;
    .locals 3

    .prologue
    .line 675
    new-instance v1, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;

    invoke-direct {v1}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;-><init>()V

    .line 676
    sget-object v0, Lcom/ss/android/media/image/AlbumHelper$BucketType;->VIDEO_ALL:Lcom/ss/android/media/image/AlbumHelper$BucketType;

    invoke-virtual {v1, v0}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setBucketType(Lcom/ss/android/media/image/AlbumHelper$BucketType;)V

    .line 677
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->album_bucket_title_video:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setName(Ljava/lang/String;)V

    .line 678
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/ss/android/media/image/AlbumHelper;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 679
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 680
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;

    invoke-virtual {v0}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setImgPath(Ljava/lang/String;)V

    .line 682
    :cond_0
    const/16 v0, 0x1001

    invoke-virtual {v1, v0}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setId(I)V

    .line 683
    invoke-virtual {v1, p1}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setCount(I)V

    .line 684
    return-object v1
.end method

.method private static g(Landroid/content/Context;I)Lcom/ss/android/media/image/AlbumHelper$BucketInfo;
    .locals 3

    .prologue
    .line 689
    new-instance v1, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;

    invoke-direct {v1}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;-><init>()V

    .line 690
    sget-object v0, Lcom/ss/android/media/image/AlbumHelper$BucketType;->MEDIA_ALL:Lcom/ss/android/media/image/AlbumHelper$BucketType;

    invoke-virtual {v1, v0}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setBucketType(Lcom/ss/android/media/image/AlbumHelper$BucketType;)V

    .line 691
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->album_bucket_title_media:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setName(Ljava/lang/String;)V

    .line 692
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/ss/android/media/image/AlbumHelper;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 693
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 694
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setImgPath(Ljava/lang/String;)V

    .line 696
    :cond_0
    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setId(I)V

    .line 697
    invoke-virtual {v1, p1}, Lcom/ss/android/media/image/AlbumHelper$BucketInfo;->setCount(I)V

    .line 698
    return-object v1
.end method
