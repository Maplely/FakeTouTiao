.class Lcom/ss/android/common/util/UriParser$NougatUriParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/util/UriParser$IUriParse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/util/UriParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NougatUriParser"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static grantWhitePackage(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6

    .prologue
    .line 73
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 79
    :cond_0
    return-void

    .line 76
    :cond_1
    # getter for: Lcom/ss/android/common/util/UriParser;->PACKAGE_WHITE_LIST:[Ljava/lang/String;
    invoke-static {}, Lcom/ss/android/common/util/UriParser;->access$000()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, p1, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getFileUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :cond_2
    :try_start_1
    const-string v1, "com.ss.android.uri.key"

    invoke-static {p1, v1, p2}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lcom/ss/android/common/util/UriParser$NougatUriParser;->grantWhitePackage(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string v2, "UriParser"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UriParser parse error, the file can\'t create"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFileUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 42
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/common/util/UriParser$NougatUriParser;->getFileUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
