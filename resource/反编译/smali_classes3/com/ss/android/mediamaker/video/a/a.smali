.class public Lcom/ss/android/mediamaker/video/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/ss/android/mediamaker/video/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/mediamaker/video/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ssvideo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/a/a;->b:Ljava/lang/String;

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ss/android/media/model/VideoAttachment;I)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lcom/ss/android/mediamaker/video/a/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    sget-object v1, Lcom/ss/android/mediamaker/video/a/a;->a:Ljava/lang/String;

    const-string v2, "video cover cache dir path initial fail"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cover_pick"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->mediamaker_thumbview_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/ss/android/medialib/a;->a()Lcom/ss/android/medialib/a;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ss/android/media/model/VideoAttachment;->getVideoPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Lcom/ss/android/medialib/a;->a(Ljava/lang/String;I)[I

    move-result-object v3

    .line 56
    sget-object v1, Lcom/ss/android/mediamaker/video/a/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initVideoToGraph result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    aget v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v1, 0x0

    aget v1, v3, v1

    if-nez v1, :cond_3

    .line 58
    const/4 v1, 0x1

    aget v1, v3, v1

    .line 59
    const/4 v5, 0x2

    aget v5, v3, v5

    .line 60
    const/4 v6, 0x3

    aget v6, v3, v6

    .line 61
    sget-object v7, Lcom/ss/android/mediamaker/video/a/a;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mDuration = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", mVideoWidth = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x2

    aget v9, v3, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", mVideoHeight = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x3

    aget v9, v3, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", mRealThumbWidth = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x4

    aget v9, v3, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", mRealThumbHeight = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x5

    aget v3, v3, v9

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    if-eqz p2, :cond_2

    .line 65
    invoke-virtual {p2, v6}, Lcom/ss/android/media/model/VideoAttachment;->setHeight(I)V

    .line 66
    invoke-virtual {p2, v5}, Lcom/ss/android/media/model/VideoAttachment;->setWidth(I)V

    .line 72
    :cond_2
    if-gez p3, :cond_4

    move v3, v0

    .line 73
    :goto_1
    if-le v3, v1, :cond_5

    .line 74
    :goto_2
    invoke-static {}, Lcom/ss/android/medialib/a;->a()Lcom/ss/android/medialib/a;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v7}, Lcom/ss/android/medialib/a;->a(II)[I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 75
    if-nez v1, :cond_6

    .line 84
    invoke-static {}, Lcom/ss/android/medialib/a;->a()Lcom/ss/android/medialib/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/medialib/a;->b()I

    goto/16 :goto_0

    .line 69
    :cond_3
    :try_start_1
    sget v1, Lcom/ss/android/article/news/R$string;->parse_error:I

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    invoke-static {}, Lcom/ss/android/medialib/a;->a()Lcom/ss/android/medialib/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/medialib/a;->b()I

    goto/16 :goto_0

    :cond_4
    move v3, p3

    .line 72
    goto :goto_1

    :cond_5
    move v1, v3

    .line 73
    goto :goto_2

    .line 78
    :cond_6
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v6, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 84
    invoke-static {}, Lcom/ss/android/medialib/a;->a()Lcom/ss/android/medialib/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/medialib/a;->b()I

    .line 86
    :goto_3
    if-eqz v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/a;->b:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lcom/ss/android/media/c/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p2}, Lcom/ss/android/media/model/VideoAttachment;->getCoverPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 92
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Lcom/ss/android/media/model/VideoAttachment;->getCoverPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 94
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 97
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/mediamaker/video/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ss/android/media/model/VideoAttachment;->setCoverPath(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    :try_start_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/ss/android/medialib/a;->a()Lcom/ss/android/medialib/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/medialib/a;->b()I

    throw v0

    :cond_8
    invoke-static {}, Lcom/ss/android/medialib/a;->a()Lcom/ss/android/medialib/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/medialib/a;->b()I

    move-object v1, v2

    .line 85
    goto :goto_3
.end method
