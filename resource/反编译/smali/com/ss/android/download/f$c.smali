.class public Lcom/ss/android/download/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/download/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Landroid/net/Uri;

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 359
    const-class v0, Lcom/ss/android/download/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ss/android/download/f$c;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/download/f$c;->d:Ljava/util/List;

    .line 378
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/download/f$c;->h:I

    .line 379
    iput-boolean v2, p0, Lcom/ss/android/download/f$c;->i:Z

    .line 380
    iput-boolean v2, p0, Lcom/ss/android/download/f$c;->j:Z

    .line 381
    iput-boolean v1, p0, Lcom/ss/android/download/f$c;->k:Z

    .line 421
    iput v1, p0, Lcom/ss/android/download/f$c;->l:I

    .line 427
    if-nez p1, :cond_0

    .line 428
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 430
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_1

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 432
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only download HTTP/HTTPS URIs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_2
    iput-object p1, p0, Lcom/ss/android/download/f$c;->b:Landroid/net/Uri;

    .line 435
    return-void
.end method

.method static synthetic a(Lcom/ss/android/download/f$c;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/ss/android/download/f$c;->b:Landroid/net/Uri;

    return-object v0
.end method

.method private a(Landroid/content/ContentValues;)V
    .locals 5

    .prologue
    .line 695
    const/4 v0, 0x0

    .line 696
    iget-object v1, p0, Lcom/ss/android/download/f$c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 697
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 698
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http_header_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 700
    goto :goto_0

    .line 701
    :cond_0
    return-void
.end method

.method private a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 704
    if-eqz p3, :cond_0

    .line 705
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 532
    if-nez p2, :cond_0

    .line 533
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subPath cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/f$c;->c:Landroid/net/Uri;

    .line 536
    return-void
.end method

.method static synthetic b(Lcom/ss/android/download/f$c;)I
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lcom/ss/android/download/f$c;->l:I

    return v0
.end method


# virtual methods
.method public a(I)Lcom/ss/android/download/f$c;
    .locals 0

    .prologue
    .line 619
    iput p1, p0, Lcom/ss/android/download/f$c;->l:I

    .line 620
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/ss/android/download/f$c;
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/ss/android/download/f$c;->e:Ljava/lang/CharSequence;

    .line 577
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/download/f$c;
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/ss/android/download/f$c;->g:Ljava/lang/String;

    .line 598
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/download/f$c;
    .locals 4

    .prologue
    .line 513
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 514
    if-nez v0, :cond_0

    .line 515
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to get external storage public directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 517
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 518
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " already exists and is not a directory"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 522
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    .line 523
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 524
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 527
    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/ss/android/download/f$c;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 528
    return-object p0
.end method

.method public a(Z)Lcom/ss/android/download/f$c;
    .locals 0

    .prologue
    .line 644
    iput-boolean p1, p0, Lcom/ss/android/download/f$c;->i:Z

    .line 645
    return-object p0
.end method

.method b(Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 663
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 664
    sget-boolean v2, Lcom/ss/android/download/f$c;->a:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/download/f$c;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 665
    :cond_0
    const-string v2, "uri"

    iget-object v3, p0, Lcom/ss/android/download/f$c;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    const-string v2, "notificationpackage"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget-object v2, p0, Lcom/ss/android/download/f$c;->c:Landroid/net/Uri;

    if-eqz v2, :cond_2

    .line 669
    const-string v2, "destination"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 670
    const-string v2, "hint"

    iget-object v3, p0, Lcom/ss/android/download/f$c;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    :goto_0
    const-string v2, "scanned"

    iget-boolean v3, p0, Lcom/ss/android/download/f$c;->k:Z

    if-eqz v3, :cond_3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 678
    iget-object v0, p0, Lcom/ss/android/download/f$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 679
    invoke-direct {p0, v1}, Lcom/ss/android/download/f$c;->a(Landroid/content/ContentValues;)V

    .line 682
    :cond_1
    const-string v0, "title"

    iget-object v2, p0, Lcom/ss/android/download/f$c;->e:Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/download/f$c;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 683
    const-string v0, "description"

    iget-object v2, p0, Lcom/ss/android/download/f$c;->f:Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/download/f$c;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 684
    const-string v0, "mimetype"

    iget-object v2, p0, Lcom/ss/android/download/f$c;->g:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/download/f$c;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 686
    const-string v0, "visibility"

    iget v2, p0, Lcom/ss/android/download/f$c;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 687
    const-string v0, "allowed_network_types"

    iget v2, p0, Lcom/ss/android/download/f$c;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 688
    const-string v0, "allow_roaming"

    iget-boolean v2, p0, Lcom/ss/android/download/f$c;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 689
    const-string v0, "is_visible_in_downloads_ui"

    iget-boolean v2, p0, Lcom/ss/android/download/f$c;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 691
    return-object v1

    .line 672
    :cond_2
    const-string v2, "destination"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 675
    :cond_3
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public b(I)Lcom/ss/android/download/f$c;
    .locals 0

    .prologue
    .line 633
    iput p1, p0, Lcom/ss/android/download/f$c;->h:I

    .line 634
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/download/f$c;
    .locals 2

    .prologue
    .line 556
    if-nez p1, :cond_0

    .line 557
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "header cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 559
    :cond_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "header may not contain \':\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :cond_1
    if-nez p2, :cond_2

    .line 563
    const-string p2, ""

    .line 565
    :cond_2
    iget-object v0, p0, Lcom/ss/android/download/f$c;->d:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    return-object p0
.end method
