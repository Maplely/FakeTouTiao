.class Lcom/ss/android/common/util/UriParser$BaseUriParser;
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
    name = "BaseUriParser"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 94
    if-nez p2, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public getFileUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/common/util/UriParser$BaseUriParser;->getFileUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
