.class public Lcom/ss/android/wenda/tiwen/a$a;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/wenda/tiwen/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ss/android/wenda/tiwen/a$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/wenda/tiwen/a$b;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/ss/android/common/AbsApiThread;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/ss/android/wenda/tiwen/a$a;->a:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/ss/android/wenda/tiwen/a$a;->b:Lcom/ss/android/wenda/tiwen/a$b;

    .line 63
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    .line 69
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/a$a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/common/utility/io/FileUtils;->b(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v2}, Lcom/ss/android/topic/send/a;->a(Ljava/lang/String;F)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 76
    :cond_0
    if-eqz v0, :cond_1

    .line 91
    :goto_0
    new-instance v1, Lcom/ss/android/image/Image;

    invoke-direct {v1}, Lcom/ss/android/image/Image;-><init>()V

    .line 92
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    .line 94
    new-instance v0, Lcom/ss/android/wenda/model/CompressedImageInfo;

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/a$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/wenda/model/CompressedImageInfo;-><init>(Lcom/ss/android/image/Image;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/a$a;->b:Lcom/ss/android/wenda/tiwen/a$b;

    invoke-interface {v1, v0}, Lcom/ss/android/wenda/tiwen/a$b;->a(Lcom/ss/android/wenda/model/CompressedImageInfo;)V

    .line 96
    return-void

    .line 81
    :catchall_0
    move-exception v0

    throw v0

    .line 79
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
