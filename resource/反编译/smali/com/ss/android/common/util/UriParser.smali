.class public Lcom/ss/android/common/util/UriParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/util/UriParser$BaseUriParser;,
        Lcom/ss/android/common/util/UriParser$NougatUriParser;,
        Lcom/ss/android/common/util/UriParser$IUriParse;
    }
.end annotation


# static fields
.field private static final AUTHORITY_KEY:Ljava/lang/String; = "com.ss.android.uri.key"

.field static final IMPL:Lcom/ss/android/common/util/UriParser$IUriParse;

.field private static PACKAGE_WHITE_LIST:[Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "UriParser"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.packageinstaller"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/common/util/UriParser;->PACKAGE_WHITE_LIST:[Ljava/lang/String;

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 106
    new-instance v0, Lcom/ss/android/common/util/UriParser$BaseUriParser;

    invoke-direct {v0}, Lcom/ss/android/common/util/UriParser$BaseUriParser;-><init>()V

    sput-object v0, Lcom/ss/android/common/util/UriParser;->IMPL:Lcom/ss/android/common/util/UriParser$IUriParse;

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    new-instance v0, Lcom/ss/android/common/util/UriParser$NougatUriParser;

    invoke-direct {v0}, Lcom/ss/android/common/util/UriParser$NougatUriParser;-><init>()V

    sput-object v0, Lcom/ss/android/common/util/UriParser;->IMPL:Lcom/ss/android/common/util/UriParser$IUriParse;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/ss/android/common/util/UriParser;->PACKAGE_WHITE_LIST:[Ljava/lang/String;

    return-object v0
.end method

.method public static getFileUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/ss/android/common/util/UriParser;->IMPL:Lcom/ss/android/common/util/UriParser$IUriParse;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/common/util/UriParser$IUriParse;->getFileUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getFileUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/ss/android/common/util/UriParser;->IMPL:Lcom/ss/android/common/util/UriParser$IUriParse;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/common/util/UriParser$IUriParse;->getFileUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
